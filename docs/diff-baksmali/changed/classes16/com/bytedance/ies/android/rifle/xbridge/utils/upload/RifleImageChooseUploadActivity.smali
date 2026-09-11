## classes16/com/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->g:I

    .line 196614
    const/4 v0, 0x4

    .line 196615
    iput v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->h:I

    .line 196617
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onItemClickListener$1;->INSTANCE:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onItemClickListener$1;

    .line 196619
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->i:Lkotlin/jvm/functions/Function2;

    .line 196621
    new-instance v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;

    .line 196623
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;)V

    .line 196626
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->j:Lkotlin/jvm/functions/Function1;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->g:I

    .line 196613
    .line 196614
    const/4 v0, 0x4

    .line 196615
    iput v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->h:I

    .line 196616
    .line 196617
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onItemClickListener$1;->INSTANCE:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onItemClickListener$1;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->i:Lkotlin/jvm/functions/Function2;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;

    .line 196622
    .line 196623
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->j:Lkotlin/jvm/functions/Function1;

    .line 196627
    .line 196628
    return-void
.end method


.method public final dismiss(Landroid/view/View;)V
[MOD-CHANGED]
.method public final dismiss(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x8

    .line 16842754
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x8

    .line 16842753
    .line 16842754
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 131075
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->k:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    const-string v2, "User cancelled"

    .line 131084
    invoke-interface {v0, v1, v2}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->k:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    const-string v2, "User cancelled"

    .line 131083
    .line 131084
    invoke-interface {v0, v1, v2}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.ies.android.rifle.xbridge.utils.upload.RifleImageChooseUploadActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f0517cc

    .line 17170446
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17170449
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170451
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 17170454
    move-result-object p1

    .line 17170455
    if-eqz p1, :cond_20

    .line 17170457
    invoke-interface {p1, p0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->getContainerLoadingView(Landroid/content/Context;)Landroid/view/View;

    .line 17170460
    move-result-object p1

    .line 17170461
    if-eqz p1, :cond_20

    .line 17170463
    goto :goto_25

    .line 17170464
    :cond_20
    new-instance p1, Lmp0/a;

    .line 17170466
    invoke-direct {p1, p0}, Lmp0/a;-><init>(Landroid/content/Context;)V

    .line 17170469
    :goto_25
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17170471
    const p1, 0x7f112b66

    .line 17170474
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170477
    move-result-object p1

    .line 17170478
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170480
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170482
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170484
    if-eqz p1, :cond_41

    .line 17170486
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170488
    const/4 v4, 0x0

    .line 17170489
    iget v5, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->h:I

    .line 17170491
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17170494
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170497
    :cond_41
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170499
    if-eqz p1, :cond_56

    .line 17170501
    new-instance v3, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/b;

    .line 17170503
    iget v4, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->h:I

    .line 17170505
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170507
    invoke-static {p0, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170510
    move-result v5

    .line 17170511
    float-to-int v5, v5

    .line 17170512
    invoke-direct {v3, v4, v5}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/b;-><init>(II)V

    .line 17170515
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170518
    :cond_56
    const p1, 0x7f113710

    .line 17170521
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170524
    move-result-object p1

    .line 17170525
    check-cast p1, Landroid/widget/TextView;

    .line 17170527
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->d:Landroid/widget/TextView;

    .line 17170529
    const p1, 0x7f113902

    .line 17170532
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170535
    move-result-object p1

    .line 17170536
    check-cast p1, Landroid/widget/TextView;

    .line 17170538
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17170540
    const p1, 0x7f1101fd

    .line 17170543
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170546
    move-result-object p1

    .line 17170547
    check-cast p1, Landroid/widget/TextView;

    .line 17170549
    if-eqz p1, :cond_7f

    .line 17170551
    new-instance v3, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$b;

    .line 17170553
    invoke-direct {v3, p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$b;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;)V

    .line 17170556
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170559
    :cond_7f
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17170561
    if-eqz p1, :cond_8b

    .line 17170563
    new-instance v3, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$c;

    .line 17170565
    invoke-direct {v3, p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$c;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;)V

    .line 17170568
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170571
    :cond_8b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170574
    move-result-object p1

    .line 17170575
    const-string v3, "shouldWithCamera"

    .line 17170577
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170580
    move-result p1

    .line 17170581
    if-eqz p1, :cond_9e

    .line 17170583
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170590
    :cond_9e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v2, "maxSelectNum"

    .line 17170596
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170599
    move-result p1

    .line 17170600
    if-eqz p1, :cond_b6

    .line 17170602
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170605
    move-result-object p1

    .line 17170606
    const/16 v3, 0x9

    .line 17170608
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170611
    move-result p1

    .line 17170612
    iput p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->g:I

    .line 17170614
    :cond_b6
    new-instance p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17170616
    iget v2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->h:I

    .line 17170618
    iget v3, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->g:I

    .line 17170620
    invoke-direct {p1, p0, v2, v3}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;-><init>(Landroid/content/Context;II)V

    .line 17170623
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->e:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17170625
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17170627
    const/4 v2, 0x0

    .line 17170628
    if-eqz p1, :cond_c9

    .line 17170630
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170633
    :cond_c9
    new-instance p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/j;

    .line 17170635
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/j;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;)V

    .line 17170638
    invoke-static {p1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17170641
    move-result-object p1

    .line 17170642
    new-instance v3, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/k;

    .line 17170644
    invoke-direct {v3, p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/k;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;)V

    .line 17170647
    sget-object v4, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17170649
    invoke-virtual {p1, v3, v4}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17170652
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170655
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.ies.android.rifle.xbridge.utils.upload.RifleImageChooseUploadActivity"

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f0517cc

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    if-eqz p1, :cond_20

    .line 17170456
    .line 17170457
    invoke-interface {p1, p0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->getContainerLoadingView(Landroid/content/Context;)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    if-eqz p1, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_25

    .line 17170464
    :cond_20
    new-instance p1, Lmp0/a;

    .line 17170465
    .line 17170466
    invoke-direct {p1, p0}, Lmp0/a;-><init>(Landroid/content/Context;)V

    .line 17170467
    .line 17170468
    .line 17170469
    :goto_25
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17170470
    .line 17170471
    const p1, 0x7f112b66

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170479
    .line 17170480
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170481
    .line 17170482
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_41

    .line 17170485
    .line 17170486
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170487
    .line 17170488
    const/4 v4, 0x0

    .line 17170489
    iget v5, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->h:I

    .line 17170490
    .line 17170491
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170498
    .line 17170499
    if-eqz p1, :cond_56

    .line 17170500
    .line 17170501
    new-instance v3, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/b;

    .line 17170502
    .line 17170503
    iget v4, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->h:I

    .line 17170504
    .line 17170505
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170506
    .line 17170507
    invoke-static {p0, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v5

    .line 17170511
    float-to-int v5, v5

    .line 17170512
    invoke-direct {v3, v4, v5}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/b;-><init>(II)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    const p1, 0x7f113710

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    check-cast p1, Landroid/widget/TextView;

    .line 17170526
    .line 17170527
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->d:Landroid/widget/TextView;

    .line 17170528
    .line 17170529
    const p1, 0x7f113902

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    check-cast p1, Landroid/widget/TextView;

    .line 17170537
    .line 17170538
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17170539
    .line 17170540
    const p1, 0x7f1101fd

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    check-cast p1, Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    if-eqz p1, :cond_7f

    .line 17170550
    .line 17170551
    new-instance v3, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$b;

    .line 17170552
    .line 17170553
    invoke-direct {v3, p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$b;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    if-eqz p1, :cond_8b

    .line 17170562
    .line 17170563
    new-instance v3, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$c;

    .line 17170564
    .line 17170565
    invoke-direct {v3, p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$c;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    const-string v3, "shouldWithCamera"

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    if-eqz p1, :cond_9e

    .line 17170582
    .line 17170583
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v2, "maxSelectNum"

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p1

    .line 17170600
    if-eqz p1, :cond_b6

    .line 17170601
    .line 17170602
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    const/16 v3, 0x9

    .line 17170607
    .line 17170608
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result p1

    .line 17170612
    iput p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->g:I

    .line 17170613
    .line 17170614
    :cond_b6
    new-instance p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17170615
    .line 17170616
    iget v2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->h:I

    .line 17170617
    .line 17170618
    iget v3, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->g:I

    .line 17170619
    .line 17170620
    invoke-direct {p1, p0, v2, v3}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;-><init>(Landroid/content/Context;II)V

    .line 17170621
    .line 17170622
    .line 17170623
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->e:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17170624
    .line 17170625
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17170626
    .line 17170627
    const/4 v2, 0x0

    .line 17170628
    if-eqz p1, :cond_c9

    .line 17170629
    .line 17170630
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    new-instance p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/j;

    .line 17170634
    .line 17170635
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/j;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {p1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    new-instance v3, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/k;

    .line 17170643
    .line 17170644
    invoke-direct {v3, p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/k;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;)V

    .line 17170645
    .line 17170646
    .line 17170647
    sget-object v4, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17170648
    .line 17170649
    invoke-virtual {p1, v3, v4}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170653
    .line 17170654
    .line 17170655
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    sput-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->k:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    sput-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->k:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;

    .line 65541
    .line 65542
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
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
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


