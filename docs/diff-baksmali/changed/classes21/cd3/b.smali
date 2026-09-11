## classes21/cd3/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static f(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static f(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816579
    move-result-object p0

    .line 33816580
    const-string v0, ""

    .line 33816582
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_1c

    .line 33816591
    const/4 p0, 0x0

    .line 33816592
    new-array p0, p0, [Ljava/lang/Object;

    .line 33816594
    const-string p1, "AiBotInterceptor"

    .line 33816596
    const-string v0, "State saved, skip showing AiBotDialog to avoid IllegalStateException."

    .line 33816598
    const-string v1, "default"

    .line 33816600
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 33816606
    invoke-direct {v0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;-><init>()V

    .line 33816609
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33816612
    const-string p1, "AiBotDialog"

    .line 33816614
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const-string v0, ""

    .line 33816581
    .line 33816582
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_1c

    .line 33816590
    .line 33816591
    const/4 p0, 0x0

    .line 33816592
    new-array p0, p0, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    const-string p1, "AiBotInterceptor"

    .line 33816595
    .line 33816596
    const-string v0, "State saved, skip showing AiBotDialog to avoid IllegalStateException."

    .line 33816597
    .line 33816598
    const-string v1, "default"

    .line 33816599
    .line 33816600
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 33816605
    .line 33816606
    invoke-direct {v0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "AiBotDialog"

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    invoke-static {p2}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33947653
    move-result-object v0

    .line 33947654
    const-string v1, "//"

    .line 33947656
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947659
    move-result-object v0

    .line 33947660
    const-string v1, "//aiSearch"

    .line 33947662
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    move-result v0

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    if-nez v0, :cond_16

    .line 33947669
    return v1

    .line 33947670
    :cond_16
    if-eqz p2, :cond_84

    .line 33947672
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947674
    if-eqz p2, :cond_84

    .line 33947676
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947679
    move-result-object p2

    .line 33947680
    if-nez p2, :cond_23

    .line 33947682
    goto :goto_84

    .line 33947683
    :cond_23
    const-string v0, "halfscreen"

    .line 33947685
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947688
    move-result v2

    .line 33947689
    const/4 v3, 0x1

    .line 33947690
    if-nez v2, :cond_3c

    .line 33947692
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947695
    move-result-object v0

    .line 33947696
    const-string/jumbo v2, "true"

    .line 33947699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    move-result v0

    .line 33947703
    if-eqz v0, :cond_3a

    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    const/4 v0, 0x0

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 33947709
    :goto_3d
    if-eqz v0, :cond_6a

    .line 33947711
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947714
    move-result-object p1

    .line 33947715
    if-eqz p1, :cond_5f

    .line 33947717
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947719
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 33947721
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsSearchApi;->abConfigService()Lso3/a;

    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-interface {v2}, Lso3/a;->a()Z

    .line 33947728
    move-result v2

    .line 33947729
    new-instance v4, Lcd3/a;

    .line 33947731
    invoke-direct {v4, p0, p2}, Lcd3/a;-><init>(Lcd3/b;Landroid/os/Bundle;)V

    .line 33947734
    const-string v5, "AiBotInterceptor"

    .line 33947736
    invoke-interface {v0, p1, v2, v5, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryBackToPortraitAndRun(Landroid/content/Context;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 33947739
    move-result v0

    .line 33947740
    if-eqz v0, :cond_5f

    .line 33947742
    return v3

    .line 33947743
    :cond_5f
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 33947745
    if-eqz v0, :cond_69

    .line 33947747
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33947749
    invoke-static {p1, p2}, Lcd3/b;->f(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 33947752
    return v3

    .line 33947753
    :cond_69
    return v1

    .line 33947754
    :cond_6a
    new-instance v0, Landroid/content/Intent;

    .line 33947756
    const-class v2, Lcom/dragon/read/biz/search/aisearch/impl/activity/AIBotActivity;

    .line 33947758
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33947761
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33947764
    instance-of p2, p1, Landroid/app/Activity;

    .line 33947766
    if-nez p2, :cond_7d

    .line 33947768
    const/high16 p2, 0x10000000

    .line 33947770
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33947773
    :cond_7d
    if-nez p1, :cond_80

    .line 33947775
    return v1

    .line 33947776
    :cond_80
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947779
    return v3

    .line 33947780
    :cond_84
    :goto_84
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    invoke-static {p2}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    const-string v1, "//"

    .line 33947655
    .line 33947656
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    const-string v1, "//aiSearch"

    .line 33947661
    .line 33947662
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    if-nez v0, :cond_16

    .line 33947668
    .line 33947669
    return v1

    .line 33947670
    :cond_16
    if-eqz p2, :cond_84

    .line 33947671
    .line 33947672
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947673
    .line 33947674
    if-eqz p2, :cond_84

    .line 33947675
    .line 33947676
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    if-nez p2, :cond_23

    .line 33947681
    .line 33947682
    goto :goto_84

    .line 33947683
    :cond_23
    const-string v0, "halfscreen"

    .line 33947684
    .line 33947685
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2

    .line 33947689
    const/4 v3, 0x1

    .line 33947690
    if-nez v2, :cond_3c

    .line 33947691
    .line 33947692
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    const-string/jumbo v2, "true"

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v0

    .line 33947703
    if-eqz v0, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    const/4 v0, 0x0

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 33947709
    :goto_3d
    if-eqz v0, :cond_6a

    .line 33947710
    .line 33947711
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    if-eqz p1, :cond_5f

    .line 33947716
    .line 33947717
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947718
    .line 33947719
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 33947720
    .line 33947721
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsSearchApi;->abConfigService()Lso3/a;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-interface {v2}, Lso3/a;->a()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    new-instance v4, Lcd3/a;

    .line 33947730
    .line 33947731
    invoke-direct {v4, p0, p2}, Lcd3/a;-><init>(Lcd3/b;Landroid/os/Bundle;)V

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v5, "AiBotInterceptor"

    .line 33947735
    .line 33947736
    invoke-interface {v0, p1, v2, v5, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryBackToPortraitAndRun(Landroid/content/Context;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v0

    .line 33947740
    if-eqz v0, :cond_5f

    .line 33947741
    .line 33947742
    return v3

    .line 33947743
    :cond_5f
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 33947744
    .line 33947745
    if-eqz v0, :cond_69

    .line 33947746
    .line 33947747
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33947748
    .line 33947749
    invoke-static {p1, p2}, Lcd3/b;->f(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 33947750
    .line 33947751
    .line 33947752
    return v3

    .line 33947753
    :cond_69
    return v1

    .line 33947754
    :cond_6a
    new-instance v0, Landroid/content/Intent;

    .line 33947755
    .line 33947756
    const-class v2, Lcom/dragon/read/biz/search/aisearch/impl/activity/AIBotActivity;

    .line 33947757
    .line 33947758
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33947762
    .line 33947763
    .line 33947764
    instance-of p2, p1, Landroid/app/Activity;

    .line 33947765
    .line 33947766
    if-nez p2, :cond_7d

    .line 33947767
    .line 33947768
    const/high16 p2, 0x10000000

    .line 33947769
    .line 33947770
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    if-nez p1, :cond_80

    .line 33947774
    .line 33947775
    return v1

    .line 33947776
    :cond_80
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947777
    .line 33947778
    .line 33947779
    return v3

    .line 33947780
    :cond_84
    :goto_84
    return v1
.end method


