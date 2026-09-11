## classes8/com/dragon/read/social/profile/background/ImageResultFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    const-string v0, "CustomBackground"

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->a:Ljava/lang/String;

    .line 196615
    const-string v0, "\u81ea\u5b9a\u4e49\u80cc\u666f"

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->g:Ljava/lang/String;

    .line 196619
    const-string v0, ""

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->h:Ljava/lang/String;

    .line 196623
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 196625
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "CustomBackground"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, "\u81ea\u5b9a\u4e49\u80cc\u666f"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->g:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v0, ""

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->h:Ljava/lang/String;

    .line 196622
    .line 196623
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 196629
    .line 196630
    return-void
.end method


.method public final kg()Z
[MOD-CHANGED]
.method public final kg()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 262153
    const-string v1, "\u8fd4\u56de\u540e\u4e0d\u4f1a\u4fdd\u5b58\u56fe\u7247\uff0c\u662f\u5426\u8fd4\u56de\uff1f"

    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262158
    move-result-object v0

    .line 262159
    new-instance v1, Lvj6/c;

    .line 262161
    invoke-direct {v1}, Lvj6/c;-><init>()V

    .line 262164
    const-string v2, "\u7ee7\u7eed"

    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "\u8fd4\u56de"

    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262175
    move-result-object v0

    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262180
    move-result-object v0

    .line 262181
    new-instance v2, Lvj6/d;

    .line 262183
    invoke-direct {v2, p0}, Lvj6/d;-><init>(Lcom/dragon/read/social/profile/background/ImageResultFragment;)V

    .line 262186
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 262193
    return v1
.end method

[INNER-ORIGINAL]
.method public final kg()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    const-string v1, "\u8fd4\u56de\u540e\u4e0d\u4f1a\u4fdd\u5b58\u56fe\u7247\uff0c\u662f\u5426\u8fd4\u56de\uff1f"

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    new-instance v1, Lvj6/c;

    .line 262160
    .line 262161
    invoke-direct {v1}, Lvj6/c;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const-string v2, "\u7ee7\u7eed"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "\u8fd4\u56de"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    new-instance v2, Lvj6/d;

    .line 262182
    .line 262183
    invoke-direct {v2, p0}, Lvj6/d;-><init>(Lcom/dragon/read/social/profile/background/ImageResultFragment;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 262191
    .line 262192
    .line 262193
    return v1
.end method


.method public final lg(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final lg(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Landroid/content/Intent;

    .line 33816582
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33816585
    const-string v1, "upload_url"

    .line 33816587
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816590
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816593
    move-result-object p2

    .line 33816594
    if-eqz p2, :cond_17

    .line 33816596
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33816599
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816602
    move-result-object p1

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816605
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Landroid/content/Intent;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v1, "upload_url"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    if-eqz p2, :cond_17

    .line 33816595
    .line 33816596
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/background/ImageResultFragment;->kg()Z

    .line 65539
    const/4 v0, 0x0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/background/ImageResultFragment;->kg()Z

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790407
    move-result-object p1

    .line 50790408
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790411
    move-result-object p1

    .line 50790412
    const v0, 0x7f0508a2

    .line 50790415
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790418
    move-result-object p1

    .line 50790419
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790422
    move-result-object p2

    .line 50790423
    const/4 v0, 0x1

    .line 50790424
    if-eqz p2, :cond_24

    .line 50790426
    const-string v1, "save_after_upload"

    .line 50790428
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790431
    move-result p2

    .line 50790432
    if-ne p2, v0, :cond_24

    .line 50790434
    const/4 p2, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 p2, 0x0

    .line 50790437
    :goto_25
    iput-boolean p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->j:Z

    .line 50790439
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790442
    const p2, 0x7f1100e9

    .line 50790445
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790448
    move-result-object p2

    .line 50790449
    iput-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->b:Landroid/view/View;

    .line 50790451
    const-string v1, ""

    .line 50790453
    const/4 v2, 0x0

    .line 50790454
    if-nez p2, :cond_3c

    .line 50790456
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790459
    move-object p2, v2

    .line 50790460
    :cond_3c
    const v3, 0x7f1105ca

    .line 50790463
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790466
    move-result-object p2

    .line 50790467
    check-cast p2, Landroid/widget/ImageView;

    .line 50790469
    iput-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->c:Landroid/widget/ImageView;

    .line 50790471
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->b:Landroid/view/View;

    .line 50790473
    if-nez p2, :cond_4f

    .line 50790475
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790478
    move-object p2, v2

    .line 50790479
    :cond_4f
    const v3, 0x7f110146

    .line 50790482
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790485
    move-result-object p2

    .line 50790486
    check-cast p2, Landroid/widget/TextView;

    .line 50790488
    iput-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->d:Landroid/widget/TextView;

    .line 50790490
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->b:Landroid/view/View;

    .line 50790492
    if-nez p2, :cond_62

    .line 50790494
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790497
    move-object p2, v2

    .line 50790498
    :cond_62
    const v3, 0x7f112bbc

    .line 50790501
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790504
    move-result-object p2

    .line 50790505
    check-cast p2, Landroid/widget/TextView;

    .line 50790507
    iput-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->e:Landroid/widget/TextView;

    .line 50790509
    const p2, 0x7f111481

    .line 50790512
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790515
    move-result-object p2

    .line 50790516
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 50790518
    iput-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790520
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->b:Landroid/view/View;

    .line 50790522
    if-nez p2, :cond_80

    .line 50790524
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790527
    move-object p2, v2

    .line 50790528
    :cond_80
    sget-object v3, Leh/h;->a:Leh/h;

    .line 50790530
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790533
    move-result-object v4

    .line 50790534
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    invoke-static {v4}, Leh/h;->d(Landroid/content/Context;)I

    .line 50790543
    move-result v3

    .line 50790544
    invoke-static {p2, v3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50790547
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->c:Landroid/widget/ImageView;

    .line 50790549
    if-nez p2, :cond_9b

    .line 50790551
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790554
    move-object p2, v2

    .line 50790555
    :cond_9b
    new-instance v3, Lvj6/a;

    .line 50790557
    invoke-direct {v3, p0}, Lvj6/a;-><init>(Lcom/dragon/read/social/profile/background/ImageResultFragment;)V

    .line 50790560
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790563
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->e:Landroid/widget/TextView;

    .line 50790565
    if-nez p2, :cond_ab

    .line 50790567
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790570
    move-object p2, v2

    .line 50790571
    :cond_ab
    new-instance v3, Lvj6/b;

    .line 50790573
    invoke-direct {v3, p0}, Lvj6/b;-><init>(Lcom/dragon/read/social/profile/background/ImageResultFragment;)V

    .line 50790576
    invoke-static {p2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790579
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->e:Landroid/widget/TextView;

    .line 50790581
    if-nez p2, :cond_bb

    .line 50790583
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790586
    move-object p2, v2

    .line 50790587
    :cond_bb
    const-string v3, "\u5b8c\u6210"

    .line 50790589
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790592
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->e:Landroid/widget/TextView;

    .line 50790594
    if-nez p2, :cond_c8

    .line 50790596
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790599
    move-object p2, v2

    .line 50790600
    :cond_c8
    sget-object v3, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 50790602
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790605
    move-result-object v4

    .line 50790606
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790609
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790612
    move-result-object v5

    .line 50790613
    invoke-static {v5}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50790616
    move-result v5

    .line 50790617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790620
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50790622
    const v6, 0x7f0b0001

    .line 50790625
    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 50790628
    move-result-object v3

    .line 50790629
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790632
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->d:Landroid/widget/TextView;

    .line 50790634
    if-nez p2, :cond_f0

    .line 50790636
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790639
    move-object p2, v2

    .line 50790640
    :cond_f0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790643
    move-result-object v3

    .line 50790644
    if-eqz v3, :cond_ff

    .line 50790646
    const-string v4, "title"

    .line 50790648
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790651
    move-result-object v3

    .line 50790652
    if-eqz v3, :cond_ff

    .line 50790654
    goto :goto_101

    .line 50790655
    :cond_ff
    iget-object v3, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->g:Ljava/lang/String;

    .line 50790657
    :goto_101
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790660
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790662
    if-nez p2, :cond_10c

    .line 50790664
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790667
    move-object p2, v2

    .line 50790668
    :cond_10c
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 50790671
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790673
    if-nez p2, :cond_117

    .line 50790675
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790678
    move-object p2, v2

    .line 50790679
    :cond_117
    iget-object v3, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790681
    invoke-virtual {p2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790684
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790686
    const-class v3, Ljava/lang/String;

    .line 50790688
    new-instance v4, Lvj6/e;

    .line 50790690
    invoke-direct {v4}, Lvj6/e;-><init>()V

    .line 50790693
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790696
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790698
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790701
    move-result-object v3

    .line 50790702
    if-eqz v3, :cond_137

    .line 50790704
    const-string v4, "image_path_list"

    .line 50790706
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790709
    move-result-object v3

    .line 50790710
    goto :goto_138

    .line 50790711
    :cond_137
    move-object v3, v2

    .line 50790712
    :goto_138
    new-instance v4, Ljava/util/ArrayList;

    .line 50790714
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790717
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 50790719
    if-eqz v5, :cond_15d

    .line 50790721
    check-cast v3, Ljava/lang/Iterable;

    .line 50790723
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790726
    move-result-object v3

    .line 50790727
    :cond_147
    :goto_147
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790730
    move-result v5

    .line 50790731
    if-eqz v5, :cond_15d

    .line 50790733
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790736
    move-result-object v5

    .line 50790737
    if-nez v5, :cond_155

    .line 50790739
    const/4 v6, 0x1

    .line 50790740
    goto :goto_157

    .line 50790741
    :cond_155
    instance-of v6, v5, Ljava/lang/String;

    .line 50790743
    :goto_157
    if-eqz v6, :cond_147

    .line 50790745
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790748
    goto :goto_147

    .line 50790749
    :cond_15d
    invoke-virtual {p2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790752
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790755
    move-result-object p2

    .line 50790756
    if-eqz p2, :cond_171

    .line 50790758
    const-string v0, "current_index"

    .line 50790760
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790763
    move-result p2

    .line 50790764
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790767
    move-result-object p2

    .line 50790768
    goto :goto_172

    .line 50790769
    :cond_171
    move-object p2, v2

    .line 50790770
    :goto_172
    iget-object v0, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790772
    if-nez v0, :cond_17a

    .line 50790774
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790777
    move-object v0, v2

    .line 50790778
    :cond_17a
    new-instance v3, Lvj6/f;

    .line 50790780
    invoke-direct {v3}, Lvj6/f;-><init>()V

    .line 50790783
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 50790786
    iget-object v0, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790788
    if-nez v0, :cond_18a

    .line 50790790
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790793
    goto :goto_18b

    .line 50790794
    :cond_18a
    move-object v2, v0

    .line 50790795
    :goto_18b
    if-eqz p2, :cond_191

    .line 50790797
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790800
    move-result p3

    .line 50790801
    :cond_191
    invoke-virtual {v2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 50790804
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object p1

    .line 50790408
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p1

    .line 50790412
    const v0, 0x7f0508a2

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p1

    .line 50790419
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p2

    .line 50790423
    const/4 v0, 0x1

    .line 50790424
    if-eqz p2, :cond_24

    .line 50790425
    .line 50790426
    const-string v1, "save_after_upload"

    .line 50790427
    .line 50790428
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result p2

    .line 50790432
    if-ne p2, v0, :cond_24

    .line 50790433
    .line 50790434
    const/4 p2, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 p2, 0x0

    .line 50790437
    :goto_25
    iput-boolean p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->j:Z

    .line 50790438
    .line 50790439
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790440
    .line 50790441
    .line 50790442
    const p2, 0x7f1100e9

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p2

    .line 50790449
    iput-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->b:Landroid/view/View;

    .line 50790450
    .line 50790451
    const-string v1, ""

    .line 50790452
    .line 50790453
    const/4 v2, 0x0

    .line 50790454
    if-nez p2, :cond_3c

    .line 50790455
    .line 50790456
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    move-object p2, v2

    .line 50790460
    :cond_3c
    const v3, 0x7f1105ca

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object p2

    .line 50790467
    check-cast p2, Landroid/widget/ImageView;

    .line 50790468
    .line 50790469
    iput-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->c:Landroid/widget/ImageView;

    .line 50790470
    .line 50790471
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->b:Landroid/view/View;

    .line 50790472
    .line 50790473
    if-nez p2, :cond_4f

    .line 50790474
    .line 50790475
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    move-object p2, v2

    .line 50790479
    :cond_4f
    const v3, 0x7f110146

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p2

    .line 50790486
    check-cast p2, Landroid/widget/TextView;

    .line 50790487
    .line 50790488
    iput-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->d:Landroid/widget/TextView;

    .line 50790489
    .line 50790490
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->b:Landroid/view/View;

    .line 50790491
    .line 50790492
    if-nez p2, :cond_62

    .line 50790493
    .line 50790494
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790495
    .line 50790496
    .line 50790497
    move-object p2, v2

    .line 50790498
    :cond_62
    const v3, 0x7f112bbc

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p2

    .line 50790505
    check-cast p2, Landroid/widget/TextView;

    .line 50790506
    .line 50790507
    iput-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->e:Landroid/widget/TextView;

    .line 50790508
    .line 50790509
    const p2, 0x7f111481

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object p2

    .line 50790516
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 50790517
    .line 50790518
    iput-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790519
    .line 50790520
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->b:Landroid/view/View;

    .line 50790521
    .line 50790522
    if-nez p2, :cond_80

    .line 50790523
    .line 50790524
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790525
    .line 50790526
    .line 50790527
    move-object p2, v2

    .line 50790528
    :cond_80
    sget-object v3, Leh/h;->a:Leh/h;

    .line 50790529
    .line 50790530
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v4

    .line 50790534
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-static {v4}, Leh/h;->d(Landroid/content/Context;)I

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v3

    .line 50790544
    invoke-static {p2, v3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50790545
    .line 50790546
    .line 50790547
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->c:Landroid/widget/ImageView;

    .line 50790548
    .line 50790549
    if-nez p2, :cond_9b

    .line 50790550
    .line 50790551
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    move-object p2, v2

    .line 50790555
    :cond_9b
    new-instance v3, Lvj6/a;

    .line 50790556
    .line 50790557
    invoke-direct {v3, p0}, Lvj6/a;-><init>(Lcom/dragon/read/social/profile/background/ImageResultFragment;)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790561
    .line 50790562
    .line 50790563
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->e:Landroid/widget/TextView;

    .line 50790564
    .line 50790565
    if-nez p2, :cond_ab

    .line 50790566
    .line 50790567
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    move-object p2, v2

    .line 50790571
    :cond_ab
    new-instance v3, Lvj6/b;

    .line 50790572
    .line 50790573
    invoke-direct {v3, p0}, Lvj6/b;-><init>(Lcom/dragon/read/social/profile/background/ImageResultFragment;)V

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-static {p2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790577
    .line 50790578
    .line 50790579
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->e:Landroid/widget/TextView;

    .line 50790580
    .line 50790581
    if-nez p2, :cond_bb

    .line 50790582
    .line 50790583
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    move-object p2, v2

    .line 50790587
    :cond_bb
    const-string v3, "\u5b8c\u6210"

    .line 50790588
    .line 50790589
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790590
    .line 50790591
    .line 50790592
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->e:Landroid/widget/TextView;

    .line 50790593
    .line 50790594
    if-nez p2, :cond_c8

    .line 50790595
    .line 50790596
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790597
    .line 50790598
    .line 50790599
    move-object p2, v2

    .line 50790600
    :cond_c8
    sget-object v3, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 50790601
    .line 50790602
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v4

    .line 50790606
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v5

    .line 50790613
    invoke-static {v5}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v5

    .line 50790617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790618
    .line 50790619
    .line 50790620
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50790621
    .line 50790622
    const v6, 0x7f0b0001

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v3

    .line 50790629
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790630
    .line 50790631
    .line 50790632
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->d:Landroid/widget/TextView;

    .line 50790633
    .line 50790634
    if-nez p2, :cond_f0

    .line 50790635
    .line 50790636
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790637
    .line 50790638
    .line 50790639
    move-object p2, v2

    .line 50790640
    :cond_f0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v3

    .line 50790644
    if-eqz v3, :cond_ff

    .line 50790645
    .line 50790646
    const-string v4, "title"

    .line 50790647
    .line 50790648
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v3

    .line 50790652
    if-eqz v3, :cond_ff

    .line 50790653
    .line 50790654
    goto :goto_101

    .line 50790655
    :cond_ff
    iget-object v3, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->g:Ljava/lang/String;

    .line 50790656
    .line 50790657
    :goto_101
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790658
    .line 50790659
    .line 50790660
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790661
    .line 50790662
    if-nez p2, :cond_10c

    .line 50790663
    .line 50790664
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    move-object p2, v2

    .line 50790668
    :cond_10c
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 50790669
    .line 50790670
    .line 50790671
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790672
    .line 50790673
    if-nez p2, :cond_117

    .line 50790674
    .line 50790675
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790676
    .line 50790677
    .line 50790678
    move-object p2, v2

    .line 50790679
    :cond_117
    iget-object v3, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790680
    .line 50790681
    invoke-virtual {p2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790682
    .line 50790683
    .line 50790684
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790685
    .line 50790686
    const-class v3, Ljava/lang/String;

    .line 50790687
    .line 50790688
    new-instance v4, Lvj6/e;

    .line 50790689
    .line 50790690
    invoke-direct {v4}, Lvj6/e;-><init>()V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790694
    .line 50790695
    .line 50790696
    iget-object p2, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790697
    .line 50790698
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v3

    .line 50790702
    if-eqz v3, :cond_137

    .line 50790703
    .line 50790704
    const-string v4, "image_path_list"

    .line 50790705
    .line 50790706
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v3

    .line 50790710
    goto :goto_138

    .line 50790711
    :cond_137
    move-object v3, v2

    .line 50790712
    :goto_138
    new-instance v4, Ljava/util/ArrayList;

    .line 50790713
    .line 50790714
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790715
    .line 50790716
    .line 50790717
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 50790718
    .line 50790719
    if-eqz v5, :cond_15d

    .line 50790720
    .line 50790721
    check-cast v3, Ljava/lang/Iterable;

    .line 50790722
    .line 50790723
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v3

    .line 50790727
    :cond_147
    :goto_147
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790728
    .line 50790729
    .line 50790730
    move-result v5

    .line 50790731
    if-eqz v5, :cond_15d

    .line 50790732
    .line 50790733
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v5

    .line 50790737
    if-nez v5, :cond_155

    .line 50790738
    .line 50790739
    const/4 v6, 0x1

    .line 50790740
    goto :goto_157

    .line 50790741
    :cond_155
    instance-of v6, v5, Ljava/lang/String;

    .line 50790742
    .line 50790743
    :goto_157
    if-eqz v6, :cond_147

    .line 50790744
    .line 50790745
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790746
    .line 50790747
    .line 50790748
    goto :goto_147

    .line 50790749
    :cond_15d
    invoke-virtual {p2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object p2

    .line 50790756
    if-eqz p2, :cond_171

    .line 50790757
    .line 50790758
    const-string v0, "current_index"

    .line 50790759
    .line 50790760
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790761
    .line 50790762
    .line 50790763
    move-result p2

    .line 50790764
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object p2

    .line 50790768
    goto :goto_172

    .line 50790769
    :cond_171
    move-object p2, v2

    .line 50790770
    :goto_172
    iget-object v0, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790771
    .line 50790772
    if-nez v0, :cond_17a

    .line 50790773
    .line 50790774
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790775
    .line 50790776
    .line 50790777
    move-object v0, v2

    .line 50790778
    :cond_17a
    new-instance v3, Lvj6/f;

    .line 50790779
    .line 50790780
    invoke-direct {v3}, Lvj6/f;-><init>()V

    .line 50790781
    .line 50790782
    .line 50790783
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 50790784
    .line 50790785
    .line 50790786
    iget-object v0, p0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50790787
    .line 50790788
    if-nez v0, :cond_18a

    .line 50790789
    .line 50790790
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790791
    .line 50790792
    .line 50790793
    goto :goto_18b

    .line 50790794
    :cond_18a
    move-object v2, v0

    .line 50790795
    :goto_18b
    if-eqz p2, :cond_191

    .line 50790796
    .line 50790797
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790798
    .line 50790799
    .line 50790800
    move-result p3

    .line 50790801
    :cond_191
    invoke-virtual {v2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 50790802
    .line 50790803
    .line 50790804
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


