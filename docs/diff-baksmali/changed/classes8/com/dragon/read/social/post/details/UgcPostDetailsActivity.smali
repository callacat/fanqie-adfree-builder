## classes8/com/dragon/read/social/post/details/UgcPostDetailsActivity.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dfd4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->j:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$a;

    .line 196621
    const-string v0, "Post"

    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dfd4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->j:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$a;

    .line 196620
    .line 196621
    const-string v0, "Post"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/a;-><init>()V

    .line 131075
    const-string v0, "page_ugc_topic"

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->g:Ljava/lang/String;

    .line 131079
    new-instance v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$b;

    .line 131081
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$b;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->i:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$b;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "page_ugc_topic"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->g:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$b;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$b;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->i:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$b;

    .line 131085
    .line 131086
    return-void
.end method


.method public static f1(Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;)V
[MOD-CHANGED]
.method public static f1(Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static f1(Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final G()Lga3/f;
[MOD-CHANGED]
.method public final G()Lga3/f;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lw93/b;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lw93/b;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196623
    invoke-interface {v0}, Lw93/b;->G()Lga3/f;

    .line 196626
    move-result-object v2

    .line 196627
    :cond_13
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final G()Lga3/f;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lw93/b;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lw93/b;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    invoke-interface {v0}, Lw93/b;->G()Lga3/f;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    :cond_13
    return-object v2
.end method


.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
[MOD-CHANGED]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 20

    .prologue
    .line 327680
    const/4 v1, 0x0

    .line 327681
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 327686
    move-result-object v0

    .line 327687
    instance-of v2, v0, Ldv6/a;

    .line 327689
    if-eqz v2, :cond_e

    .line 327691
    check-cast v0, Ldv6/a;

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    if-eqz v0, :cond_16

    .line 327697
    invoke-interface {v0}, Ldv6/a;->Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327700
    move-result-object v0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    if-eqz v0, :cond_1a

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327708
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 327711
    goto :goto_2a

    .line 327712
    :catchall_20
    move-exception v0

    .line 327713
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327715
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    :goto_2a
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327724
    move-object v2, v0

    .line 327725
    const-string v3, "forum_post"

    .line 327727
    const/4 v4, 0x0

    .line 327728
    const/4 v5, 0x0

    .line 327729
    const/4 v6, 0x0

    .line 327730
    const/4 v7, 0x0

    .line 327731
    const/4 v8, 0x0

    .line 327732
    const/4 v9, 0x0

    .line 327733
    const/4 v10, 0x0

    .line 327734
    const/4 v11, 0x0

    .line 327735
    const/4 v12, 0x0

    .line 327736
    const/4 v13, 0x0

    .line 327737
    const/4 v14, 0x0

    .line 327738
    const/4 v15, 0x0

    .line 327739
    const/16 v16, 0x0

    .line 327741
    const/16 v17, 0x3ffe

    .line 327743
    const/16 v18, 0x0

    .line 327745
    invoke-direct/range {v2 .. v18}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327748
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327751
    move-result-object v2

    .line 327752
    if-eqz v2, :cond_50

    .line 327754
    const-string v1, "postId"

    .line 327756
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    :cond_50
    if-eqz v1, :cond_55

    .line 327762
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUgcContentId(Ljava/lang/String;)V

    .line 327765
    :cond_55
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 20

    .prologue
    .line 327680
    const/4 v1, 0x0

    .line 327681
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    .line 327683
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    instance-of v2, v0, Ldv6/a;

    .line 327688
    .line 327689
    if-eqz v2, :cond_e

    .line 327690
    .line 327691
    check-cast v0, Ldv6/a;

    .line 327692
    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    if-eqz v0, :cond_16

    .line 327696
    .line 327697
    invoke-interface {v0}, Ldv6/a;->Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    if-eqz v0, :cond_1a

    .line 327704
    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327707
    .line 327708
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 327709
    .line 327710
    .line 327711
    goto :goto_2a

    .line 327712
    :catchall_20
    move-exception v0

    .line 327713
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327714
    .line 327715
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    :goto_2a
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327723
    .line 327724
    move-object v2, v0

    .line 327725
    const-string v3, "forum_post"

    .line 327726
    .line 327727
    const/4 v4, 0x0

    .line 327728
    const/4 v5, 0x0

    .line 327729
    const/4 v6, 0x0

    .line 327730
    const/4 v7, 0x0

    .line 327731
    const/4 v8, 0x0

    .line 327732
    const/4 v9, 0x0

    .line 327733
    const/4 v10, 0x0

    .line 327734
    const/4 v11, 0x0

    .line 327735
    const/4 v12, 0x0

    .line 327736
    const/4 v13, 0x0

    .line 327737
    const/4 v14, 0x0

    .line 327738
    const/4 v15, 0x0

    .line 327739
    const/16 v16, 0x0

    .line 327740
    .line 327741
    const/16 v17, 0x3ffe

    .line 327742
    .line 327743
    const/16 v18, 0x0

    .line 327744
    .line 327745
    invoke-direct/range {v2 .. v18}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    if-eqz v2, :cond_50

    .line 327753
    .line 327754
    const-string v1, "postId"

    .line 327755
    .line 327756
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    :cond_50
    if-eqz v1, :cond_55

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUgcContentId(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-object v0
.end method


.method public final Y0()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final Y0()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const-string v1, "page_ugc_topic"

    .line 131078
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y0()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const-string v1, "page_ugc_topic"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Ldv6/a;

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    check-cast v0, Ldv6/a;

    .line 196618
    invoke-interface {v0}, Ldv6/a;->ba()V

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->h:Lcom/dragon/read/openanim/TransitionRootView;

    .line 196623
    if-eqz v0, :cond_1c

    .line 196625
    if-eqz v0, :cond_1f

    .line 196627
    new-instance v1, Lcom/dragon/read/social/post/details/p3;

    .line 196629
    invoke-direct {v1, p0}, Lcom/dragon/read/social/post/details/p3;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;)V

    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 196635
    goto :goto_1f

    .line 196636
    :cond_1c
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Ldv6/a;

    .line 196613
    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    check-cast v0, Ldv6/a;

    .line 196617
    .line 196618
    invoke-interface {v0}, Ldv6/a;->ba()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->h:Lcom/dragon/read/openanim/TransitionRootView;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1c

    .line 196624
    .line 196625
    if-eqz v0, :cond_1f

    .line 196626
    .line 196627
    new-instance v1, Lcom/dragon/read/social/post/details/p3;

    .line 196628
    .line 196629
    invoke-direct {v1, p0}, Lcom/dragon/read/social/post/details/p3;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_1f

    .line 196636
    :cond_1c
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final g1()Z
[MOD-CHANGED]
.method public final g1()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    const-string v1, "pageStyle"

    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196631
    move-result v0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final g1()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    const-string v1, "pageStyle"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0
.end method


.method public final getAttachedWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getAttachedWebView()Landroid/webkit/WebView;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 262150
    if-eqz v1, :cond_24

    .line 262152
    check-cast v0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 262154
    iget-object v1, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->i:Lcom/dragon/read/social/post/details/e;

    .line 262156
    if-nez v1, :cond_1f

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_24

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_24

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e;->getAttachedWebView()Landroid/webkit/WebView;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/e;->getAttachedWebView()Landroid/webkit/WebView;

    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachedWebView()Landroid/webkit/WebView;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 262149
    .line 262150
    if-eqz v1, :cond_24

    .line 262151
    .line 262152
    check-cast v0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 262153
    .line 262154
    iget-object v1, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->i:Lcom/dragon/read/social/post/details/e;

    .line 262155
    .line 262156
    if-nez v1, :cond_1f

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_24

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_24

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e;->getAttachedWebView()Landroid/webkit/WebView;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/e;->getAttachedWebView()Landroid/webkit/WebView;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return-object v0
.end method


.method public final getAttachedWebViews()Ljava/util/List;
[MOD-CHANGED]
.method public final getAttachedWebViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ld45/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachedWebViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ld45/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getScreenShotShareType()Lcom/dragon/read/base/share2/ScreenShotShareType;
[MOD-CHANGED]
.method public final getScreenShotShareType()Lcom/dragon/read/base/share2/ScreenShotShareType;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lw93/b;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lw93/b;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196623
    invoke-interface {v0}, Lw93/b;->getScreenShotShareType()Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 196626
    move-result-object v2

    .line 196627
    :cond_13
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getScreenShotShareType()Lcom/dragon/read/base/share2/ScreenShotShareType;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lw93/b;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lw93/b;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    invoke-interface {v0}, Lw93/b;->getScreenShotShareType()Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    :cond_13
    return-object v2
.end method


.method public final h1()Z
[MOD-CHANGED]
.method public final h1()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    const-string v1, "pageStyle"

    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->STORY_ALBUM_PAGE_STYLE:Ljava/lang/String;

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196631
    move-result v0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final h1()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    const-string v1, "pageStyle"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->STORY_ALBUM_PAGE_STYLE:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0
.end method


.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
[MOD-CHANGED]
.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 33947655
    move-result-object v1

    .line 33947656
    instance-of v2, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 33947658
    if-eqz v2, :cond_81

    .line 33947660
    check-cast v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 33947662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    iget-object v2, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->i:Lcom/dragon/read/social/post/details/e;

    .line 33947670
    if-eqz v2, :cond_1b

    .line 33947672
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/social/post/details/e;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 33947675
    :cond_1b
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 33947678
    move-result-object v2

    .line 33947679
    if-eqz v2, :cond_70

    .line 33947681
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 33947684
    move-result-object v3

    .line 33947685
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/social/post/details/w1;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 33947688
    iget-object v3, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 33947690
    if-eqz v3, :cond_3e

    .line 33947692
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947695
    iget-object v3, v3, Lcom/dragon/read/social/post/details/c0;->h:Ljava/util/Map;

    .line 33947697
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947699
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33947702
    move-result-object v3

    .line 33947703
    check-cast v3, Ljava/lang/Iterable;

    .line 33947705
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 33947708
    move-result v3

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v3, -0x1

    .line 33947711
    :goto_3f
    iget-boolean v4, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->p:Z

    .line 33947713
    if-eqz v4, :cond_52

    .line 33947715
    if-nez v3, :cond_52

    .line 33947717
    new-instance v4, Lcom/dragon/read/social/post/details/v3;

    .line 33947719
    invoke-direct {v4, v2, v1}, Lcom/dragon/read/social/post/details/v3;-><init>(Lcom/dragon/read/social/post/details/k0;Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V

    .line 33947722
    const-wide/16 v5, 0xc8

    .line 33947724
    invoke-static {v4, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947727
    iput-boolean v0, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->p:Z

    .line 33947729
    goto :goto_60

    .line 33947730
    :cond_52
    if-nez v4, :cond_60

    .line 33947732
    if-nez v3, :cond_60

    .line 33947734
    new-instance v4, Lcom/dragon/read/social/post/details/w3;

    .line 33947736
    invoke-direct {v4, v2}, Lcom/dragon/read/social/post/details/w3;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 33947739
    const-wide/16 v5, 0x64

    .line 33947741
    invoke-static {v4, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947744
    :cond_60
    :goto_60
    iget-boolean v4, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->q:Z

    .line 33947746
    if-eqz v4, :cond_70

    .line 33947748
    if-nez v3, :cond_70

    .line 33947750
    iget v3, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->prefetch:I

    .line 33947752
    const/4 v4, 0x1

    .line 33947753
    if-eq v3, v4, :cond_70

    .line 33947755
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/post/details/k0;->c(I)V

    .line 33947758
    iput-boolean v0, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->q:Z

    .line 33947760
    :cond_70
    iget-object v0, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 33947762
    if-eqz v0, :cond_81

    .line 33947764
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/c0;->getNextPostDetailsLayout()Lcom/dragon/read/social/post/details/k0;

    .line 33947767
    move-result-object v0

    .line 33947768
    if-eqz v0, :cond_81

    .line 33947770
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/post/details/w1;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 33947777
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    instance-of v2, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 33947657
    .line 33947658
    if-eqz v2, :cond_81

    .line 33947659
    .line 33947660
    check-cast v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v2, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->i:Lcom/dragon/read/social/post/details/e;

    .line 33947669
    .line 33947670
    if-eqz v2, :cond_1b

    .line 33947671
    .line 33947672
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/social/post/details/e;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 33947673
    .line 33947674
    .line 33947675
    :cond_1b
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    if-eqz v2, :cond_70

    .line 33947680
    .line 33947681
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/social/post/details/w1;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object v3, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 33947689
    .line 33947690
    if-eqz v3, :cond_3e

    .line 33947691
    .line 33947692
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object v3, v3, Lcom/dragon/read/social/post/details/c0;->h:Ljava/util/Map;

    .line 33947696
    .line 33947697
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947698
    .line 33947699
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    check-cast v3, Ljava/lang/Iterable;

    .line 33947704
    .line 33947705
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v3, -0x1

    .line 33947711
    :goto_3f
    iget-boolean v4, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->p:Z

    .line 33947712
    .line 33947713
    if-eqz v4, :cond_52

    .line 33947714
    .line 33947715
    if-nez v3, :cond_52

    .line 33947716
    .line 33947717
    new-instance v4, Lcom/dragon/read/social/post/details/v3;

    .line 33947718
    .line 33947719
    invoke-direct {v4, v2, v1}, Lcom/dragon/read/social/post/details/v3;-><init>(Lcom/dragon/read/social/post/details/k0;Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V

    .line 33947720
    .line 33947721
    .line 33947722
    const-wide/16 v5, 0xc8

    .line 33947723
    .line 33947724
    invoke-static {v4, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947725
    .line 33947726
    .line 33947727
    iput-boolean v0, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->p:Z

    .line 33947728
    .line 33947729
    goto :goto_60

    .line 33947730
    :cond_52
    if-nez v4, :cond_60

    .line 33947731
    .line 33947732
    if-nez v3, :cond_60

    .line 33947733
    .line 33947734
    new-instance v4, Lcom/dragon/read/social/post/details/w3;

    .line 33947735
    .line 33947736
    invoke-direct {v4, v2}, Lcom/dragon/read/social/post/details/w3;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 33947737
    .line 33947738
    .line 33947739
    const-wide/16 v5, 0x64

    .line 33947740
    .line 33947741
    invoke-static {v4, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947742
    .line 33947743
    .line 33947744
    :cond_60
    :goto_60
    iget-boolean v4, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->q:Z

    .line 33947745
    .line 33947746
    if-eqz v4, :cond_70

    .line 33947747
    .line 33947748
    if-nez v3, :cond_70

    .line 33947749
    .line 33947750
    iget v3, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->prefetch:I

    .line 33947751
    .line 33947752
    const/4 v4, 0x1

    .line 33947753
    if-eq v3, v4, :cond_70

    .line 33947754
    .line 33947755
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/post/details/k0;->c(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    iput-boolean v0, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->q:Z

    .line 33947759
    .line 33947760
    :cond_70
    iget-object v0, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 33947761
    .line 33947762
    if-eqz v0, :cond_81

    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/c0;->getNextPostDetailsLayout()Lcom/dragon/read/social/post/details/k0;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    if-eqz v0, :cond_81

    .line 33947769
    .line 33947770
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/post/details/w1;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/profile/delegate/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 50462725
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/profile/delegate/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 50462724
    .line 50462725
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50462726
    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "page_ugc_topic"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/delegate/a;->c1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "page_ugc_topic"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/delegate/a;->c1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const-string v1, "com.dragon.read.social.post.details.UgcPostDetailsActivity"

    .line 17235972
    const-string v2, "onCreate"

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235978
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/social/profile/delegate/a;->onCreate(Landroid/os/Bundle;)V

    .line 17235981
    const v4, 0x7f050080

    .line 17235984
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235987
    const v4, 0x7f111fd6

    .line 17235990
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235993
    move-result-object v4

    .line 17235994
    check-cast v4, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17235996
    iput-object v4, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->h:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17235998
    const v4, 0x7f1117ff

    .line 17236001
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236004
    move-result-object v4

    .line 17236005
    check-cast v4, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236007
    iput-object v4, v0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236009
    new-instance v4, Lsp6/b$a;

    .line 17236011
    invoke-direct {v4}, Lsp6/b$a;-><init>()V

    .line 17236014
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236017
    move-result-object v5

    .line 17236018
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236021
    move-result-object v5

    .line 17236022
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->g1()Z

    .line 17236025
    move-result v6

    .line 17236026
    const-string v7, "page_ugc_topic"

    .line 17236028
    const-string v8, ""

    .line 17236030
    const-string v9, "postId"

    .line 17236032
    const/4 v10, 0x0

    .line 17236033
    if-eqz v6, :cond_72

    .line 17236035
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236038
    move-result-object v6

    .line 17236039
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236045
    move-result-object v11

    .line 17236046
    const-string v12, "bookId"

    .line 17236048
    invoke-virtual {v6, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236051
    move-result-object v6

    .line 17236052
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236055
    move-result v11

    .line 17236056
    if-eqz v11, :cond_62

    .line 17236058
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236061
    move-result v6

    .line 17236062
    if-eqz v6, :cond_62

    .line 17236064
    const/4 v6, 0x1

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    const/4 v6, 0x0

    .line 17236067
    :goto_63
    if-eqz v6, :cond_68

    .line 17236069
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->finish()V

    .line 17236072
    :cond_68
    sget-object v6, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236074
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryFragmentClazz()Ljava/lang/Class;

    .line 17236077
    move-result-object v6

    .line 17236078
    invoke-virtual {v4, v6, v7, v10, v5}, Lsp6/b$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17236081
    goto :goto_94

    .line 17236082
    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->h1()Z

    .line 17236085
    move-result v6

    .line 17236086
    if-eqz v6, :cond_82

    .line 17236088
    sget-object v6, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236090
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryFragmentClazz()Ljava/lang/Class;

    .line 17236093
    move-result-object v6

    .line 17236094
    invoke-virtual {v4, v6, v7, v10, v5}, Lsp6/b$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17236097
    goto :goto_94

    .line 17236098
    :cond_82
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-virtual {v6}, Lcom/dragon/read/util/DebugManager;->isUgcPostDetailKMPEnabled()Z

    .line 17236105
    move-result v6

    .line 17236106
    if-eqz v6, :cond_8f

    .line 17236108
    const-class v6, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 17236110
    goto :goto_91

    .line 17236111
    :cond_8f
    const-class v6, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17236113
    :goto_91
    invoke-virtual {v4, v6, v7, v10, v5}, Lsp6/b$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17236116
    :goto_94
    invoke-static {v4, v5}, Lcom/dragon/read/social/profile/delegate/a;->W0(Lsp6/b$a;Landroid/os/Bundle;)V

    .line 17236119
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236122
    move-result-object v5

    .line 17236123
    invoke-virtual {v4, v5}, Lsp6/b$a;->c(Landroidx/fragment/app/FragmentManager;)Lsp6/b;

    .line 17236126
    move-result-object v4

    .line 17236127
    iput-object v4, v0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 17236129
    iget-object v5, v0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236131
    new-instance v6, Lyj6/f;

    .line 17236133
    invoke-direct {v6}, Lyj6/f;-><init>()V

    .line 17236136
    new-instance v7, Lcom/dragon/read/social/post/details/s3;

    .line 17236138
    invoke-direct {v7, v0}, Lcom/dragon/read/social/post/details/s3;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;)V

    .line 17236141
    invoke-virtual {v0, v5, v4, v6, v7}, Lcom/dragon/read/social/profile/delegate/a;->X0(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lsp6/b;Lxj6/s;Lxj6/e;)V

    .line 17236144
    iget-object v4, v0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236146
    if-eqz v4, :cond_bc

    .line 17236148
    new-instance v5, Lcom/dragon/read/social/post/details/r3;

    .line 17236150
    invoke-direct {v5, v0}, Lcom/dragon/read/social/post/details/r3;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;)V

    .line 17236153
    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236156
    :cond_bc
    iget-object v4, v0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236158
    if-eqz v4, :cond_c3

    .line 17236160
    invoke-virtual {v4, v10}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17236163
    :cond_c3
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17236166
    move-result v4

    .line 17236167
    if-nez v4, :cond_d7

    .line 17236169
    iget-object v4, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->h:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236171
    if-eqz v4, :cond_d0

    .line 17236173
    invoke-virtual {v4}, Lcom/dragon/read/openanim/TransitionRootView;->f()V

    .line 17236176
    :cond_d0
    iget-object v4, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->h:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236178
    if-eqz v4, :cond_d7

    .line 17236180
    invoke-virtual {v4}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17236183
    :cond_d7
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236185
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17236188
    move-result-object v4

    .line 17236189
    invoke-interface {v4, v0}, Led4/d;->d0(Landroid/app/Activity;)V

    .line 17236192
    sget-object v11, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236194
    sget-object v12, Lcom/dragon/read/rpc/model/ShareType;->ShortStory:Lcom/dragon/read/rpc/model/ShareType;

    .line 17236196
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236199
    move-result-object v4

    .line 17236200
    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236203
    move-result-object v13

    .line 17236204
    const-wide/16 v14, 0x0

    .line 17236206
    const-string v16, "story_reader"

    .line 17236208
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;)V

    .line 17236211
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236214
    move-result-object v4

    .line 17236215
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    sget-object v5, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->a:Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;

    .line 17236220
    const-string v5, "page_ugc_story_detail"

    .line 17236222
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236225
    sget-object v6, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->a:Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;

    .line 17236227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    invoke-static {v3, v5}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->b(ILjava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17236233
    move-result-object v7

    .line 17236234
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236237
    move-result-object v8

    .line 17236238
    if-eqz v8, :cond_115

    .line 17236240
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236243
    move-result-object v8

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v8, 0x0

    .line 17236246
    :goto_116
    const-string v9, "post_id"

    .line 17236248
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236254
    move-result-object v7

    .line 17236255
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236258
    move-result-object v7

    .line 17236259
    const-string v8, "first_launch"

    .line 17236261
    invoke-static {v10, v8, v7}, Lvo6/s;->g(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 17236264
    move-result v7

    .line 17236265
    if-ne v7, v3, :cond_12d

    .line 17236267
    const/4 v7, 0x1

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    const/4 v7, 0x0

    .line 17236270
    :goto_12e
    if-eqz v7, :cond_14b

    .line 17236272
    const-string v11, "module_name"

    .line 17236274
    invoke-virtual {v4, v11, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236277
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236279
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17236282
    move-result-object v8

    .line 17236283
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDoufanUgc()Z

    .line 17236286
    move-result v8

    .line 17236287
    if-eqz v8, :cond_144

    .line 17236289
    const-string v8, "anchor_dnu"

    .line 17236291
    goto :goto_146

    .line 17236292
    :cond_144
    const-string v8, "dnu"

    .line 17236294
    :goto_146
    const-string v11, "forum_position"

    .line 17236296
    invoke-virtual {v4, v11, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236299
    :cond_14b
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236302
    move-result-object v4

    .line 17236303
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236306
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236312
    invoke-static {v3, v5}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->b(ILjava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17236315
    move-result-object v8

    .line 17236316
    iget-object v11, v8, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 17236318
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236321
    move-result-object v11

    .line 17236322
    iget-object v12, v8, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 17236324
    const-string v13, "style"

    .line 17236326
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236329
    move-result-object v12

    .line 17236330
    iget-object v8, v8, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 17236332
    const-string v14, "has_post_data"

    .line 17236334
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236337
    move-result-object v8

    .line 17236338
    new-instance v15, Lcom/dragon/read/base/Args;

    .line 17236340
    invoke-direct {v15}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236343
    invoke-virtual {v15, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236346
    const-string v4, "page_name"

    .line 17236348
    invoke-virtual {v15, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236351
    invoke-virtual {v15, v9, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236354
    invoke-virtual {v15, v13, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236357
    invoke-virtual {v15, v14, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236360
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236362
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17236365
    move-result-object v4

    .line 17236366
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartBookId()Ljava/lang/String;

    .line 17236369
    move-result-object v4

    .line 17236370
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236373
    move-result v4

    .line 17236374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236377
    move-result-object v4

    .line 17236378
    const-string v8, "post_id_match_surl"

    .line 17236380
    invoke-virtual {v15, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236383
    const-string v4, "community_page_init"

    .line 17236385
    invoke-static {v4, v15}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236391
    invoke-static {v3, v5}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->a(ILjava/lang/String;)V

    .line 17236394
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236396
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->undertakeAppLogFlushIfNeeded()V

    .line 17236399
    if-eqz v7, :cond_1c1

    .line 17236401
    new-instance v3, Lcom/dragon/read/social/post/details/q3;

    .line 17236403
    invoke-direct {v3}, Lcom/dragon/read/social/post/details/q3;-><init>()V

    .line 17236406
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236408
    const-wide/16 v5, 0x1

    .line 17236410
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17236413
    move-result-wide v4

    .line 17236414
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236417
    :cond_1c1
    sget-object v3, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236419
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->handleStoryContainerNesting(Landroid/app/Activity;)V

    .line 17236422
    invoke-static {v1, v2, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236425
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const-string v1, "com.dragon.read.social.post.details.UgcPostDetailsActivity"

    .line 17235971
    .line 17235972
    const-string v2, "onCreate"

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/social/profile/delegate/a;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    .line 17235980
    .line 17235981
    const v4, 0x7f050080

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235985
    .line 17235986
    .line 17235987
    const v4, 0x7f111fd6

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v4

    .line 17235994
    check-cast v4, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17235995
    .line 17235996
    iput-object v4, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->h:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17235997
    .line 17235998
    const v4, 0x7f1117ff

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    check-cast v4, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236006
    .line 17236007
    iput-object v4, v0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236008
    .line 17236009
    new-instance v4, Lsp6/b$a;

    .line 17236010
    .line 17236011
    invoke-direct {v4}, Lsp6/b$a;-><init>()V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v5

    .line 17236018
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v5

    .line 17236022
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->g1()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v6

    .line 17236026
    const-string v7, "page_ugc_topic"

    .line 17236027
    .line 17236028
    const-string v8, ""

    .line 17236029
    .line 17236030
    const-string v9, "postId"

    .line 17236031
    .line 17236032
    const/4 v10, 0x0

    .line 17236033
    if-eqz v6, :cond_72

    .line 17236034
    .line 17236035
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v6

    .line 17236039
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v11

    .line 17236046
    const-string v12, "bookId"

    .line 17236047
    .line 17236048
    invoke-virtual {v6, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v6

    .line 17236052
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v11

    .line 17236056
    if-eqz v11, :cond_62

    .line 17236057
    .line 17236058
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v6

    .line 17236062
    if-eqz v6, :cond_62

    .line 17236063
    .line 17236064
    const/4 v6, 0x1

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    const/4 v6, 0x0

    .line 17236067
    :goto_63
    if-eqz v6, :cond_68

    .line 17236068
    .line 17236069
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->finish()V

    .line 17236070
    .line 17236071
    .line 17236072
    :cond_68
    sget-object v6, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236073
    .line 17236074
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryFragmentClazz()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v6

    .line 17236078
    invoke-virtual {v4, v6, v7, v10, v5}, Lsp6/b$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17236079
    .line 17236080
    .line 17236081
    goto :goto_94

    .line 17236082
    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->h1()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v6

    .line 17236086
    if-eqz v6, :cond_82

    .line 17236087
    .line 17236088
    sget-object v6, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236089
    .line 17236090
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryFragmentClazz()Ljava/lang/Class;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v6

    .line 17236094
    invoke-virtual {v4, v6, v7, v10, v5}, Lsp6/b$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_94

    .line 17236098
    :cond_82
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-virtual {v6}, Lcom/dragon/read/util/DebugManager;->isUgcPostDetailKMPEnabled()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v6

    .line 17236106
    if-eqz v6, :cond_8f

    .line 17236107
    .line 17236108
    const-class v6, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 17236109
    .line 17236110
    goto :goto_91

    .line 17236111
    :cond_8f
    const-class v6, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17236112
    .line 17236113
    :goto_91
    invoke-virtual {v4, v6, v7, v10, v5}, Lsp6/b$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17236114
    .line 17236115
    .line 17236116
    :goto_94
    invoke-static {v4, v5}, Lcom/dragon/read/social/profile/delegate/a;->W0(Lsp6/b$a;Landroid/os/Bundle;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v5

    .line 17236123
    invoke-virtual {v4, v5}, Lsp6/b$a;->c(Landroidx/fragment/app/FragmentManager;)Lsp6/b;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v4

    .line 17236127
    iput-object v4, v0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 17236128
    .line 17236129
    iget-object v5, v0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236130
    .line 17236131
    new-instance v6, Lyj6/f;

    .line 17236132
    .line 17236133
    invoke-direct {v6}, Lyj6/f;-><init>()V

    .line 17236134
    .line 17236135
    .line 17236136
    new-instance v7, Lcom/dragon/read/social/post/details/s3;

    .line 17236137
    .line 17236138
    invoke-direct {v7, v0}, Lcom/dragon/read/social/post/details/s3;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v0, v5, v4, v6, v7}, Lcom/dragon/read/social/profile/delegate/a;->X0(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lsp6/b;Lxj6/s;Lxj6/e;)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v4, v0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236145
    .line 17236146
    if-eqz v4, :cond_bc

    .line 17236147
    .line 17236148
    new-instance v5, Lcom/dragon/read/social/post/details/r3;

    .line 17236149
    .line 17236150
    invoke-direct {v5, v0}, Lcom/dragon/read/social/post/details/r3;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    iget-object v4, v0, Lcom/dragon/read/social/profile/delegate/a;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236157
    .line 17236158
    if-eqz v4, :cond_c3

    .line 17236159
    .line 17236160
    invoke-virtual {v4, v10}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v4

    .line 17236167
    if-nez v4, :cond_d7

    .line 17236168
    .line 17236169
    iget-object v4, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->h:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236170
    .line 17236171
    if-eqz v4, :cond_d0

    .line 17236172
    .line 17236173
    invoke-virtual {v4}, Lcom/dragon/read/openanim/TransitionRootView;->f()V

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    iget-object v4, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->h:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236177
    .line 17236178
    if-eqz v4, :cond_d7

    .line 17236179
    .line 17236180
    invoke-virtual {v4}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17236181
    .line 17236182
    .line 17236183
    :cond_d7
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236184
    .line 17236185
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v4

    .line 17236189
    invoke-interface {v4, v0}, Led4/d;->d0(Landroid/app/Activity;)V

    .line 17236190
    .line 17236191
    .line 17236192
    sget-object v11, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236193
    .line 17236194
    sget-object v12, Lcom/dragon/read/rpc/model/ShareType;->ShortStory:Lcom/dragon/read/rpc/model/ShareType;

    .line 17236195
    .line 17236196
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v4

    .line 17236200
    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v13

    .line 17236204
    const-wide/16 v14, 0x0

    .line 17236205
    .line 17236206
    const-string v16, "story_reader"

    .line 17236207
    .line 17236208
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    sget-object v5, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->a:Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;

    .line 17236219
    .line 17236220
    const-string v5, "page_ugc_story_detail"

    .line 17236221
    .line 17236222
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236223
    .line 17236224
    .line 17236225
    sget-object v6, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->a:Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;

    .line 17236226
    .line 17236227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v3, v5}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->b(ILjava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v7

    .line 17236234
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v8

    .line 17236238
    if-eqz v8, :cond_115

    .line 17236239
    .line 17236240
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v8

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v8, 0x0

    .line 17236246
    :goto_116
    const-string v9, "post_id"

    .line 17236247
    .line 17236248
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v7

    .line 17236255
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v7

    .line 17236259
    const-string v8, "first_launch"

    .line 17236260
    .line 17236261
    invoke-static {v10, v8, v7}, Lvo6/s;->g(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v7

    .line 17236265
    if-ne v7, v3, :cond_12d

    .line 17236266
    .line 17236267
    const/4 v7, 0x1

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    const/4 v7, 0x0

    .line 17236270
    :goto_12e
    if-eqz v7, :cond_14b

    .line 17236271
    .line 17236272
    const-string v11, "module_name"

    .line 17236273
    .line 17236274
    invoke-virtual {v4, v11, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236275
    .line 17236276
    .line 17236277
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236278
    .line 17236279
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v8

    .line 17236283
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDoufanUgc()Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v8

    .line 17236287
    if-eqz v8, :cond_144

    .line 17236288
    .line 17236289
    const-string v8, "anchor_dnu"

    .line 17236290
    .line 17236291
    goto :goto_146

    .line 17236292
    :cond_144
    const-string v8, "dnu"

    .line 17236293
    .line 17236294
    :goto_146
    const-string v11, "forum_position"

    .line 17236295
    .line 17236296
    invoke-virtual {v4, v11, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v4

    .line 17236303
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-static {v3, v5}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->b(ILjava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v8

    .line 17236316
    iget-object v11, v8, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 17236317
    .line 17236318
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v11

    .line 17236322
    iget-object v12, v8, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 17236323
    .line 17236324
    const-string v13, "style"

    .line 17236325
    .line 17236326
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v12

    .line 17236330
    iget-object v8, v8, Lcom/dragon/read/social/quality/pageTime/c;->a:Ljava/util/HashMap;

    .line 17236331
    .line 17236332
    const-string v14, "has_post_data"

    .line 17236333
    .line 17236334
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v8

    .line 17236338
    new-instance v15, Lcom/dragon/read/base/Args;

    .line 17236339
    .line 17236340
    invoke-direct {v15}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v15, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236344
    .line 17236345
    .line 17236346
    const-string v4, "page_name"

    .line 17236347
    .line 17236348
    invoke-virtual {v15, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {v15, v9, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v15, v13, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v15, v14, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236358
    .line 17236359
    .line 17236360
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236361
    .line 17236362
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v4

    .line 17236366
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartBookId()Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v4

    .line 17236370
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236371
    .line 17236372
    .line 17236373
    move-result v4

    .line 17236374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v4

    .line 17236378
    const-string v8, "post_id_match_surl"

    .line 17236379
    .line 17236380
    invoke-virtual {v15, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236381
    .line 17236382
    .line 17236383
    const-string v4, "community_page_init"

    .line 17236384
    .line 17236385
    invoke-static {v4, v15}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-static {v3, v5}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->a(ILjava/lang/String;)V

    .line 17236392
    .line 17236393
    .line 17236394
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236395
    .line 17236396
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->undertakeAppLogFlushIfNeeded()V

    .line 17236397
    .line 17236398
    .line 17236399
    if-eqz v7, :cond_1c1

    .line 17236400
    .line 17236401
    new-instance v3, Lcom/dragon/read/social/post/details/q3;

    .line 17236402
    .line 17236403
    invoke-direct {v3}, Lcom/dragon/read/social/post/details/q3;-><init>()V

    .line 17236404
    .line 17236405
    .line 17236406
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236407
    .line 17236408
    const-wide/16 v5, 0x1

    .line 17236409
    .line 17236410
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17236411
    .line 17236412
    .line 17236413
    move-result-wide v4

    .line 17236414
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236415
    .line 17236416
    .line 17236417
    :cond_1c1
    sget-object v3, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236418
    .line 17236419
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->handleStoryContainerNesting(Landroid/app/Activity;)V

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-static {v1, v2, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236423
    .line 17236424
    .line 17236425
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/profile/delegate/a;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->h:Lcom/dragon/read/openanim/TransitionRootView;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 131082
    :cond_a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 131084
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->tryShowUserSelectGenderDialog()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/profile/delegate/a;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->h:Lcom/dragon/read/openanim/TransitionRootView;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 131083
    .line 131084
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->tryShowUserSelectGenderDialog()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131075
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->i:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$b;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->i:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$b;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.social.post.details.UgcPostDetailsActivity"

    .line 196610
    const-string v1, "onResume"

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196619
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 196621
    iget-object v3, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->i:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$b;

    .line 196623
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.social.post.details.UgcPostDetailsActivity"

    .line 196609
    .line 196610
    const-string v1, "onResume"

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 196620
    .line 196621
    iget-object v3, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->i:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$b;

    .line 196622
    .line 196623
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196628
    .line 196629
    .line 196630
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


.method public final q0()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final q0()Lio/reactivex/Observable;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v1, ""

    .line 327682
    const/4 v2, 0x0

    .line 327683
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327685
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 327688
    move-result-object v0

    .line 327689
    instance-of v3, v0, Ldv6/a;

    .line 327691
    if-eqz v3, :cond_10

    .line 327693
    check-cast v0, Ldv6/a;

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v2

    .line 327697
    :goto_11
    if-eqz v0, :cond_18

    .line 327699
    invoke-interface {v0}, Ldv6/a;->Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327702
    move-result-object v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v2

    .line 327705
    :goto_19
    if-eqz v0, :cond_23

    .line 327707
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    return-object v0

    .line 327715
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327717
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_29

    .line 327720
    goto :goto_33

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327724
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    :goto_33
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327733
    move-object v3, v0

    .line 327734
    const-string v4, "forum_post"

    .line 327736
    const/4 v5, 0x0

    .line 327737
    const/4 v6, 0x0

    .line 327738
    const/4 v7, 0x0

    .line 327739
    const/4 v8, 0x0

    .line 327740
    const/4 v9, 0x0

    .line 327741
    const/4 v10, 0x0

    .line 327742
    const/4 v11, 0x0

    .line 327743
    const/4 v12, 0x0

    .line 327744
    const/4 v13, 0x0

    .line 327745
    const/4 v14, 0x0

    .line 327746
    const/4 v15, 0x0

    .line 327747
    const/16 v16, 0x0

    .line 327749
    const/16 v17, 0x0

    .line 327751
    const/16 v18, 0x3ffe

    .line 327753
    const/16 v19, 0x0

    .line 327755
    invoke-direct/range {v3 .. v19}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327758
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327761
    move-result-object v3

    .line 327762
    if-eqz v3, :cond_5a

    .line 327764
    const-string v2, "postId"

    .line 327766
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327769
    move-result-object v2

    .line 327770
    :cond_5a
    if-eqz v2, :cond_5f

    .line 327772
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUgcContentId(Ljava/lang/String;)V

    .line 327775
    :cond_5f
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327782
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Lio/reactivex/Observable;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v1, ""

    .line 327681
    .line 327682
    const/4 v2, 0x0

    .line 327683
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    .line 327685
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    instance-of v3, v0, Ldv6/a;

    .line 327690
    .line 327691
    if-eqz v3, :cond_10

    .line 327692
    .line 327693
    check-cast v0, Ldv6/a;

    .line 327694
    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v2

    .line 327697
    :goto_11
    if-eqz v0, :cond_18

    .line 327698
    .line 327699
    invoke-interface {v0}, Ldv6/a;->Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v2

    .line 327705
    :goto_19
    if-eqz v0, :cond_23

    .line 327706
    .line 327707
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    return-object v0

    .line 327715
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327716
    .line 327717
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_29

    .line 327718
    .line 327719
    .line 327720
    goto :goto_33

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327723
    .line 327724
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    :goto_33
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327732
    .line 327733
    move-object v3, v0

    .line 327734
    const-string v4, "forum_post"

    .line 327735
    .line 327736
    const/4 v5, 0x0

    .line 327737
    const/4 v6, 0x0

    .line 327738
    const/4 v7, 0x0

    .line 327739
    const/4 v8, 0x0

    .line 327740
    const/4 v9, 0x0

    .line 327741
    const/4 v10, 0x0

    .line 327742
    const/4 v11, 0x0

    .line 327743
    const/4 v12, 0x0

    .line 327744
    const/4 v13, 0x0

    .line 327745
    const/4 v14, 0x0

    .line 327746
    const/4 v15, 0x0

    .line 327747
    const/16 v16, 0x0

    .line 327748
    .line 327749
    const/16 v17, 0x0

    .line 327750
    .line 327751
    const/16 v18, 0x3ffe

    .line 327752
    .line 327753
    const/16 v19, 0x0

    .line 327754
    .line 327755
    invoke-direct/range {v3 .. v19}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    if-eqz v3, :cond_5a

    .line 327763
    .line 327764
    const-string v2, "postId"

    .line 327765
    .line 327766
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    :cond_5a
    if-eqz v2, :cond_5f

    .line 327771
    .line 327772
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUgcContentId(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    return-object v0
.end method


.method public final s7()Z
[MOD-CHANGED]
.method public final s7()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lw93/b;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Lw93/b;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    const/4 v1, 0x0

    .line 196621
    if-eqz v0, :cond_17

    .line 196623
    invoke-interface {v0}, Lw93/b;->s7()Z

    .line 196626
    move-result v0

    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final s7()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lw93/b;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Lw93/b;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    const/4 v1, 0x0

    .line 196621
    if-eqz v0, :cond_17

    .line 196622
    .line 196623
    invoke-interface {v0}, Lw93/b;->s7()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
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


