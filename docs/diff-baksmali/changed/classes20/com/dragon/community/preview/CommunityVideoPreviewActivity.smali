## classes20/com/dragon/community/preview/CommunityVideoPreviewActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lhr2/a;-><init>()V

    .line 196611
    sget-object v0, Lga2/f;->a:Lga2/f;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lga2/f;->b()Lga2/t;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lga2/t;->h()Lpi6/q;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->i:Lga2/s;

    .line 196626
    invoke-static {}, Lga2/f;->b()Lga2/t;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lga2/t;->e()Lpi6/a;

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->j:Lga2/q;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lhr2/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lga2/f;->a:Lga2/f;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lga2/f;->b()Lga2/t;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lga2/t;->h()Lpi6/q;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->i:Lga2/s;

    .line 196625
    .line 196626
    invoke-static {}, Lga2/f;->b()Lga2/t;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lga2/t;->e()Lpi6/a;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->j:Lga2/q;

    .line 196635
    .line 196636
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17301504
    const-string v0, "com.dragon.community.preview.CommunityVideoPreviewActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301514
    const/16 v4, 0x1a

    .line 17301516
    if-eq v3, v4, :cond_11

    .line 17301518
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17301521
    :cond_11
    invoke-super {p0, p1}, Lhr2/a;->onCreate(Landroid/os/Bundle;)V

    .line 17301524
    const p1, 0x7f050069

    .line 17301527
    invoke-virtual {p0, p1}, Lhr2/a;->setContentView(I)V

    .line 17301530
    const p1, 0x7f112798

    .line 17301533
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301536
    move-result-object p1

    .line 17301537
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301539
    iput-object p1, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->c:Landroid/view/ViewGroup;

    .line 17301541
    const p1, 0x7f113b96

    .line 17301544
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301547
    move-result-object p1

    .line 17301548
    check-cast p1, Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301550
    iput-object p1, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301552
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301555
    move-result-object p1

    .line 17301556
    invoke-static {p1}, Lcom/dragon/community/saas/utils/j1;->a(Landroid/view/Window;)V

    .line 17301559
    invoke-static {p0}, Lcom/dragon/community/saas/utils/j1;->c(Landroid/app/Activity;)Z

    .line 17301562
    const/4 p1, 0x0

    .line 17301563
    :try_start_3b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301565
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301568
    move-result-object v3

    .line 17301569
    const-string v4, "video_report_params"

    .line 17301571
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301574
    move-result-object v3

    .line 17301575
    instance-of v4, v3, Ljava/util/Map;

    .line 17301577
    if-eqz v4, :cond_4e

    .line 17301579
    check-cast v3, Ljava/util/Map;

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    move-object v3, p1

    .line 17301583
    :goto_4f
    iput-object v3, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->l:Ljava/util/Map;

    .line 17301585
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301587
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_3b .. :try_end_56} :catchall_57

    .line 17301590
    goto :goto_61

    .line 17301591
    :catchall_57
    move-exception v3

    .line 17301592
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301594
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301597
    move-result-object v3

    .line 17301598
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301601
    :goto_61
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301604
    move-result-object v3

    .line 17301605
    const-string v4, "enable_ai_video_re_edit"

    .line 17301607
    const/4 v5, 0x0

    .line 17301608
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301611
    move-result v3

    .line 17301612
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301614
    const/16 v6, 0x21

    .line 17301616
    const-string v7, "ai_image_open_params"

    .line 17301618
    if-lt v4, v6, :cond_81

    .line 17301620
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301623
    move-result-object v4

    .line 17301624
    const-class v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17301626
    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 17301629
    move-result-object v4

    .line 17301630
    check-cast v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17301632
    goto :goto_91

    .line 17301633
    :cond_81
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301636
    move-result-object v4

    .line 17301637
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301640
    move-result-object v4

    .line 17301641
    instance-of v6, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17301643
    if-eqz v6, :cond_90

    .line 17301645
    check-cast v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17301647
    goto :goto_91

    .line 17301648
    :cond_90
    move-object v4, p1

    .line 17301649
    :goto_91
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301652
    move-result-object v6

    .line 17301653
    const-string v7, "video_paragraph_comment_share_model"

    .line 17301655
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301658
    move-result-object v6

    .line 17301659
    iget-object v7, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301661
    const-string v8, ""

    .line 17301663
    if-nez v7, :cond_a5

    .line 17301665
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301668
    move-object v7, p1

    .line 17301669
    :cond_a5
    if-eqz v3, :cond_aa

    .line 17301671
    sget-object v9, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_SCREEN_CENTER:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 17301673
    goto :goto_ac

    .line 17301674
    :cond_aa
    sget-object v9, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_PROGRESS_BAR_TOP:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 17301676
    :goto_ac
    invoke-virtual {v7, v9}, Lcom/dragon/community/preview/c;->setPlayIconStyle(Lcom/dragon/community/layer/progress/PlayIconStyle;)V

    .line 17301679
    iget-object v7, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301681
    if-nez v7, :cond_b7

    .line 17301683
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301686
    move-object v7, p1

    .line 17301687
    :cond_b7
    new-instance v9, Ler2/c;

    .line 17301689
    invoke-direct {v9, v6, p0}, Ler2/c;-><init>(Ljava/io/Serializable;Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V

    .line 17301692
    invoke-virtual {v7, v9}, Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;->setShareClickListener(Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;)V

    .line 17301695
    iget-object v6, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301697
    if-nez v6, :cond_c7

    .line 17301699
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301702
    move-object v6, p1

    .line 17301703
    :cond_c7
    new-instance v7, Ler2/d;

    .line 17301705
    invoke-direct {v7, v3, v4, p0}, Ler2/d;-><init>(ZLcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V

    .line 17301708
    invoke-virtual {v6, v7}, Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;->setAiGenerateCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;)V

    .line 17301711
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301714
    move-result-object v3

    .line 17301715
    const-string v4, "video_info"

    .line 17301717
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301720
    move-result-object v3

    .line 17301721
    instance-of v4, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301723
    if-eqz v4, :cond_e0

    .line 17301725
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    move-object v3, p1

    .line 17301729
    :goto_e1
    iput-object v3, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->e:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301731
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301734
    move-result-object v3

    .line 17301735
    const-string v4, "video_uri"

    .line 17301737
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17301740
    move-result-object v3

    .line 17301741
    check-cast v3, Landroid/net/Uri;

    .line 17301743
    iput-object v3, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->f:Landroid/net/Uri;

    .line 17301745
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301748
    move-result-object v3

    .line 17301749
    const-string v4, "enable_save"

    .line 17301751
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301754
    move-result v3

    .line 17301755
    if-ne v3, v2, :cond_ff

    .line 17301757
    const/4 v3, 0x1

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    const/4 v3, 0x0

    .line 17301760
    :goto_100
    iput-boolean v3, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->g:Z

    .line 17301762
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301765
    move-result-object v3

    .line 17301766
    const-string v4, "check_login_before_save"

    .line 17301768
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301771
    move-result v3

    .line 17301772
    if-ne v3, v2, :cond_10f

    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    const/4 v2, 0x0

    .line 17301776
    :goto_110
    iput-boolean v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->h:Z

    .line 17301778
    iget-boolean v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->g:Z

    .line 17301780
    if-nez v2, :cond_117

    .line 17301782
    goto :goto_127

    .line 17301783
    :cond_117
    iget-object v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301785
    if-nez v2, :cond_11f

    .line 17301787
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301790
    move-object v2, p1

    .line 17301791
    :cond_11f
    new-instance v3, Ler2/b;

    .line 17301793
    invoke-direct {v3, p0}, Ler2/b;-><init>(Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V

    .line 17301796
    invoke-virtual {v2, v3}, Lcom/dragon/community/preview/c;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17301799
    :goto_127
    iget-object v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->e:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301801
    if-eqz v2, :cond_147

    .line 17301803
    iget-object v3, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301805
    if-nez v3, :cond_133

    .line 17301807
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301810
    move-object v3, p1

    .line 17301811
    :cond_133
    invoke-virtual {v3, v2}, Lcom/dragon/community/preview/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17301814
    iget-object v3, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301816
    if-nez v3, :cond_13e

    .line 17301818
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301821
    move-object v3, p1

    .line 17301822
    :cond_13e
    new-instance v4, Lcom/dragon/community/preview/a;

    .line 17301824
    invoke-direct {v4, v2, p0}, Lcom/dragon/community/preview/a;-><init>(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V

    .line 17301827
    invoke-virtual {v3, v4}, Lcom/dragon/community/preview/c;->setReportListener(Lcom/dragon/community/preview/c$d;)V

    .line 17301830
    goto :goto_16b

    .line 17301831
    :cond_147
    iget-object v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->f:Landroid/net/Uri;

    .line 17301833
    if-eqz v2, :cond_16b

    .line 17301835
    iget-object v3, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301837
    if-nez v3, :cond_153

    .line 17301839
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301842
    move-object v3, p1

    .line 17301843
    :cond_153
    new-instance v4, Ler2/a;

    .line 17301845
    invoke-direct {v4, p0, v2}, Ler2/a;-><init>(Lcom/dragon/community/preview/CommunityVideoPreviewActivity;Landroid/net/Uri;)V

    .line 17301848
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17301851
    iget-object v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301853
    if-nez v2, :cond_163

    .line 17301855
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301858
    move-object v2, p1

    .line 17301859
    :cond_163
    new-instance v3, Lcom/dragon/community/preview/b;

    .line 17301861
    invoke-direct {v3, p0}, Lcom/dragon/community/preview/b;-><init>(Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V

    .line 17301864
    invoke-virtual {v2, v3}, Lcom/dragon/community/preview/c;->setReportListener(Lcom/dragon/community/preview/c$d;)V

    .line 17301867
    :cond_16b
    :goto_16b
    iget-object v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->i:Lga2/s;

    .line 17301869
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301872
    move-result-object v3

    .line 17301873
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301876
    invoke-interface {v2, p0, v3}, Lga2/s;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/dragon/read/social/ai/u;

    .line 17301879
    move-result-object v2

    .line 17301880
    iput-object v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->k:Lga2/r;

    .line 17301882
    if-eqz v2, :cond_181

    .line 17301884
    invoke-interface {v2}, Lga2/r;->getView()Landroid/view/View;

    .line 17301887
    move-result-object v2

    .line 17301888
    goto :goto_182

    .line 17301889
    :cond_181
    move-object v2, p1

    .line 17301890
    :goto_182
    iget-object v3, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->k:Lga2/r;

    .line 17301892
    if-eqz v3, :cond_218

    .line 17301894
    if-eqz v2, :cond_218

    .line 17301896
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301898
    const/4 v4, -0x1

    .line 17301899
    const/4 v6, -0x2

    .line 17301900
    invoke-direct {v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301903
    const/16 v4, 0x50

    .line 17301905
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301907
    iget-object v4, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->c:Landroid/view/ViewGroup;

    .line 17301909
    if-nez v4, :cond_19b

    .line 17301911
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301914
    move-object v4, p1

    .line 17301915
    :cond_19b
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301918
    iget-object v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->e:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301920
    iget-object v3, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->k:Lga2/r;

    .line 17301922
    if-eqz v3, :cond_1a9

    .line 17301924
    invoke-interface {v3}, Lga2/r;->getRequiredHeight()I

    .line 17301927
    move-result v3

    .line 17301928
    goto :goto_1aa

    .line 17301929
    :cond_1a9
    const/4 v3, 0x0

    .line 17301930
    :goto_1aa
    if-nez v2, :cond_1ae

    .line 17301932
    goto/16 :goto_218

    .line 17301934
    :cond_1ae
    iget v4, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 17301936
    iget v6, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 17301938
    if-lez v4, :cond_1b6

    .line 17301940
    if-gtz v6, :cond_1d6

    .line 17301942
    :cond_1b6
    sget-object v4, Lgb2/h0;->a:Lgb2/h0;

    .line 17301944
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 17301946
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301952
    invoke-static {v2}, Lgb2/h0;->e(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17301955
    move-result-object v2

    .line 17301956
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301959
    move-result-object v4

    .line 17301960
    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301963
    move-result-object v2

    .line 17301964
    if-eqz v2, :cond_218

    .line 17301966
    iget v4, v2, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    .line 17301968
    if-lez v4, :cond_218

    .line 17301970
    iget v6, v2, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    .line 17301972
    if-lez v6, :cond_218

    .line 17301974
    :cond_1d6
    int-to-float v2, v4

    .line 17301975
    int-to-float v4, v6

    .line 17301976
    div-float/2addr v2, v4

    .line 17301977
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301980
    move-result v4

    .line 17301981
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301984
    move-result v6

    .line 17301985
    if-lez v4, :cond_218

    .line 17301987
    if-gtz v6, :cond_1e6

    .line 17301989
    goto :goto_218

    .line 17301990
    :cond_1e6
    int-to-float v4, v4

    .line 17301991
    div-float/2addr v4, v2

    .line 17301992
    float-to-int v2, v4

    .line 17301993
    iget-object v4, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->c:Landroid/view/ViewGroup;

    .line 17301995
    if-nez v4, :cond_1f1

    .line 17301997
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302000
    move-object v4, p1

    .line 17302001
    :cond_1f1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17302004
    move-result v4

    .line 17302005
    sub-int/2addr v6, v4

    .line 17302006
    mul-int/lit8 v4, v3, 0x2

    .line 17302008
    sub-int/2addr v6, v2

    .line 17302009
    sub-int/2addr v4, v6

    .line 17302010
    if-gtz v4, :cond_1fd

    .line 17302012
    goto :goto_218

    .line 17302013
    :cond_1fd
    iget-object v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17302015
    if-nez v2, :cond_205

    .line 17302017
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302020
    move-object v2, p1

    .line 17302021
    :cond_205
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302024
    move-result-object v2

    .line 17302025
    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302027
    if-eqz v6, :cond_210

    .line 17302029
    move-object p1, v2

    .line 17302030
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302032
    :cond_210
    if-eqz p1, :cond_218

    .line 17302034
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 17302037
    move-result v2

    .line 17302038
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302040
    :cond_218
    :goto_218
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302043
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17301504
    const-string v0, "com.dragon.community.preview.CommunityVideoPreviewActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301513
    .line 17301514
    const/16 v4, 0x1a

    .line 17301515
    .line 17301516
    if-eq v3, v4, :cond_11

    .line 17301517
    .line 17301518
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17301519
    .line 17301520
    .line 17301521
    :cond_11
    invoke-super {p0, p1}, Lhr2/a;->onCreate(Landroid/os/Bundle;)V

    .line 17301522
    .line 17301523
    .line 17301524
    const p1, 0x7f050069

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {p0, p1}, Lhr2/a;->setContentView(I)V

    .line 17301528
    .line 17301529
    .line 17301530
    const p1, 0x7f112798

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object p1

    .line 17301537
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301538
    .line 17301539
    iput-object p1, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->c:Landroid/view/ViewGroup;

    .line 17301540
    .line 17301541
    const p1, 0x7f113b96

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object p1

    .line 17301548
    check-cast p1, Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301549
    .line 17301550
    iput-object p1, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301551
    .line 17301552
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object p1

    .line 17301556
    invoke-static {p1}, Lcom/dragon/community/saas/utils/j1;->a(Landroid/view/Window;)V

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-static {p0}, Lcom/dragon/community/saas/utils/j1;->c(Landroid/app/Activity;)Z

    .line 17301560
    .line 17301561
    .line 17301562
    const/4 p1, 0x0

    .line 17301563
    :try_start_3b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301564
    .line 17301565
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v3

    .line 17301569
    const-string v4, "video_report_params"

    .line 17301570
    .line 17301571
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v3

    .line 17301575
    instance-of v4, v3, Ljava/util/Map;

    .line 17301576
    .line 17301577
    if-eqz v4, :cond_4e

    .line 17301578
    .line 17301579
    check-cast v3, Ljava/util/Map;

    .line 17301580
    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    move-object v3, p1

    .line 17301583
    :goto_4f
    iput-object v3, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->l:Ljava/util/Map;

    .line 17301584
    .line 17301585
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301586
    .line 17301587
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_3b .. :try_end_56} :catchall_57

    .line 17301588
    .line 17301589
    .line 17301590
    goto :goto_61

    .line 17301591
    :catchall_57
    move-exception v3

    .line 17301592
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301593
    .line 17301594
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v3

    .line 17301598
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    :goto_61
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v3

    .line 17301605
    const-string v4, "enable_ai_video_re_edit"

    .line 17301606
    .line 17301607
    const/4 v5, 0x0

    .line 17301608
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v3

    .line 17301612
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301613
    .line 17301614
    const/16 v6, 0x21

    .line 17301615
    .line 17301616
    const-string v7, "ai_image_open_params"

    .line 17301617
    .line 17301618
    if-lt v4, v6, :cond_81

    .line 17301619
    .line 17301620
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v4

    .line 17301624
    const-class v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17301625
    .line 17301626
    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v4

    .line 17301630
    check-cast v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17301631
    .line 17301632
    goto :goto_91

    .line 17301633
    :cond_81
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v4

    .line 17301637
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v4

    .line 17301641
    instance-of v6, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17301642
    .line 17301643
    if-eqz v6, :cond_90

    .line 17301644
    .line 17301645
    check-cast v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17301646
    .line 17301647
    goto :goto_91

    .line 17301648
    :cond_90
    move-object v4, p1

    .line 17301649
    :goto_91
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v6

    .line 17301653
    const-string v7, "video_paragraph_comment_share_model"

    .line 17301654
    .line 17301655
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v6

    .line 17301659
    iget-object v7, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301660
    .line 17301661
    const-string v8, ""

    .line 17301662
    .line 17301663
    if-nez v7, :cond_a5

    .line 17301664
    .line 17301665
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301666
    .line 17301667
    .line 17301668
    move-object v7, p1

    .line 17301669
    :cond_a5
    if-eqz v3, :cond_aa

    .line 17301670
    .line 17301671
    sget-object v9, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_SCREEN_CENTER:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 17301672
    .line 17301673
    goto :goto_ac

    .line 17301674
    :cond_aa
    sget-object v9, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_PROGRESS_BAR_TOP:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 17301675
    .line 17301676
    :goto_ac
    invoke-virtual {v7, v9}, Lcom/dragon/community/preview/c;->setPlayIconStyle(Lcom/dragon/community/layer/progress/PlayIconStyle;)V

    .line 17301677
    .line 17301678
    .line 17301679
    iget-object v7, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301680
    .line 17301681
    if-nez v7, :cond_b7

    .line 17301682
    .line 17301683
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301684
    .line 17301685
    .line 17301686
    move-object v7, p1

    .line 17301687
    :cond_b7
    new-instance v9, Ler2/c;

    .line 17301688
    .line 17301689
    invoke-direct {v9, v6, p0}, Ler2/c;-><init>(Ljava/io/Serializable;Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-virtual {v7, v9}, Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;->setShareClickListener(Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;)V

    .line 17301693
    .line 17301694
    .line 17301695
    iget-object v6, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301696
    .line 17301697
    if-nez v6, :cond_c7

    .line 17301698
    .line 17301699
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301700
    .line 17301701
    .line 17301702
    move-object v6, p1

    .line 17301703
    :cond_c7
    new-instance v7, Ler2/d;

    .line 17301704
    .line 17301705
    invoke-direct {v7, v3, v4, p0}, Ler2/d;-><init>(ZLcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-virtual {v6, v7}, Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;->setAiGenerateCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;)V

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v3

    .line 17301715
    const-string v4, "video_info"

    .line 17301716
    .line 17301717
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v3

    .line 17301721
    instance-of v4, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301722
    .line 17301723
    if-eqz v4, :cond_e0

    .line 17301724
    .line 17301725
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301726
    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    move-object v3, p1

    .line 17301729
    :goto_e1
    iput-object v3, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->e:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301730
    .line 17301731
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v3

    .line 17301735
    const-string v4, "video_uri"

    .line 17301736
    .line 17301737
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v3

    .line 17301741
    check-cast v3, Landroid/net/Uri;

    .line 17301742
    .line 17301743
    iput-object v3, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->f:Landroid/net/Uri;

    .line 17301744
    .line 17301745
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v3

    .line 17301749
    const-string v4, "enable_save"

    .line 17301750
    .line 17301751
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v3

    .line 17301755
    if-ne v3, v2, :cond_ff

    .line 17301756
    .line 17301757
    const/4 v3, 0x1

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    const/4 v3, 0x0

    .line 17301760
    :goto_100
    iput-boolean v3, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->g:Z

    .line 17301761
    .line 17301762
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v3

    .line 17301766
    const-string v4, "check_login_before_save"

    .line 17301767
    .line 17301768
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v3

    .line 17301772
    if-ne v3, v2, :cond_10f

    .line 17301773
    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    const/4 v2, 0x0

    .line 17301776
    :goto_110
    iput-boolean v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->h:Z

    .line 17301777
    .line 17301778
    iget-boolean v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->g:Z

    .line 17301779
    .line 17301780
    if-nez v2, :cond_117

    .line 17301781
    .line 17301782
    goto :goto_127

    .line 17301783
    :cond_117
    iget-object v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301784
    .line 17301785
    if-nez v2, :cond_11f

    .line 17301786
    .line 17301787
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301788
    .line 17301789
    .line 17301790
    move-object v2, p1

    .line 17301791
    :cond_11f
    new-instance v3, Ler2/b;

    .line 17301792
    .line 17301793
    invoke-direct {v3, p0}, Ler2/b;-><init>(Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-virtual {v2, v3}, Lcom/dragon/community/preview/c;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17301797
    .line 17301798
    .line 17301799
    :goto_127
    iget-object v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->e:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301800
    .line 17301801
    if-eqz v2, :cond_147

    .line 17301802
    .line 17301803
    iget-object v3, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301804
    .line 17301805
    if-nez v3, :cond_133

    .line 17301806
    .line 17301807
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301808
    .line 17301809
    .line 17301810
    move-object v3, p1

    .line 17301811
    :cond_133
    invoke-virtual {v3, v2}, Lcom/dragon/community/preview/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17301812
    .line 17301813
    .line 17301814
    iget-object v3, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301815
    .line 17301816
    if-nez v3, :cond_13e

    .line 17301817
    .line 17301818
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301819
    .line 17301820
    .line 17301821
    move-object v3, p1

    .line 17301822
    :cond_13e
    new-instance v4, Lcom/dragon/community/preview/a;

    .line 17301823
    .line 17301824
    invoke-direct {v4, v2, p0}, Lcom/dragon/community/preview/a;-><init>(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V

    .line 17301825
    .line 17301826
    .line 17301827
    invoke-virtual {v3, v4}, Lcom/dragon/community/preview/c;->setReportListener(Lcom/dragon/community/preview/c$d;)V

    .line 17301828
    .line 17301829
    .line 17301830
    goto :goto_16b

    .line 17301831
    :cond_147
    iget-object v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->f:Landroid/net/Uri;

    .line 17301832
    .line 17301833
    if-eqz v2, :cond_16b

    .line 17301834
    .line 17301835
    iget-object v3, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301836
    .line 17301837
    if-nez v3, :cond_153

    .line 17301838
    .line 17301839
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301840
    .line 17301841
    .line 17301842
    move-object v3, p1

    .line 17301843
    :cond_153
    new-instance v4, Ler2/a;

    .line 17301844
    .line 17301845
    invoke-direct {v4, p0, v2}, Ler2/a;-><init>(Lcom/dragon/community/preview/CommunityVideoPreviewActivity;Landroid/net/Uri;)V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17301849
    .line 17301850
    .line 17301851
    iget-object v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17301852
    .line 17301853
    if-nez v2, :cond_163

    .line 17301854
    .line 17301855
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301856
    .line 17301857
    .line 17301858
    move-object v2, p1

    .line 17301859
    :cond_163
    new-instance v3, Lcom/dragon/community/preview/b;

    .line 17301860
    .line 17301861
    invoke-direct {v3, p0}, Lcom/dragon/community/preview/b;-><init>(Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-virtual {v2, v3}, Lcom/dragon/community/preview/c;->setReportListener(Lcom/dragon/community/preview/c$d;)V

    .line 17301865
    .line 17301866
    .line 17301867
    :cond_16b
    :goto_16b
    iget-object v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->i:Lga2/s;

    .line 17301868
    .line 17301869
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v3

    .line 17301873
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-interface {v2, p0, v3}, Lga2/s;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/dragon/read/social/ai/u;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v2

    .line 17301880
    iput-object v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->k:Lga2/r;

    .line 17301881
    .line 17301882
    if-eqz v2, :cond_181

    .line 17301883
    .line 17301884
    invoke-interface {v2}, Lga2/r;->getView()Landroid/view/View;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v2

    .line 17301888
    goto :goto_182

    .line 17301889
    :cond_181
    move-object v2, p1

    .line 17301890
    :goto_182
    iget-object v3, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->k:Lga2/r;

    .line 17301891
    .line 17301892
    if-eqz v3, :cond_218

    .line 17301893
    .line 17301894
    if-eqz v2, :cond_218

    .line 17301895
    .line 17301896
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301897
    .line 17301898
    const/4 v4, -0x1

    .line 17301899
    const/4 v6, -0x2

    .line 17301900
    invoke-direct {v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301901
    .line 17301902
    .line 17301903
    const/16 v4, 0x50

    .line 17301904
    .line 17301905
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301906
    .line 17301907
    iget-object v4, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->c:Landroid/view/ViewGroup;

    .line 17301908
    .line 17301909
    if-nez v4, :cond_19b

    .line 17301910
    .line 17301911
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301912
    .line 17301913
    .line 17301914
    move-object v4, p1

    .line 17301915
    :cond_19b
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301916
    .line 17301917
    .line 17301918
    iget-object v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->e:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17301919
    .line 17301920
    iget-object v3, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->k:Lga2/r;

    .line 17301921
    .line 17301922
    if-eqz v3, :cond_1a9

    .line 17301923
    .line 17301924
    invoke-interface {v3}, Lga2/r;->getRequiredHeight()I

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v3

    .line 17301928
    goto :goto_1aa

    .line 17301929
    :cond_1a9
    const/4 v3, 0x0

    .line 17301930
    :goto_1aa
    if-nez v2, :cond_1ae

    .line 17301931
    .line 17301932
    goto/16 :goto_218

    .line 17301933
    .line 17301934
    :cond_1ae
    iget v4, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 17301935
    .line 17301936
    iget v6, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 17301937
    .line 17301938
    if-lez v4, :cond_1b6

    .line 17301939
    .line 17301940
    if-gtz v6, :cond_1d6

    .line 17301941
    .line 17301942
    :cond_1b6
    sget-object v4, Lgb2/h0;->a:Lgb2/h0;

    .line 17301943
    .line 17301944
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 17301945
    .line 17301946
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-static {v2}, Lgb2/h0;->e(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v2

    .line 17301956
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v4

    .line 17301960
    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v2

    .line 17301964
    if-eqz v2, :cond_218

    .line 17301965
    .line 17301966
    iget v4, v2, Lcom/ss/ttvideoengine/model/VideoInfo;->mVWidth:I

    .line 17301967
    .line 17301968
    if-lez v4, :cond_218

    .line 17301969
    .line 17301970
    iget v6, v2, Lcom/ss/ttvideoengine/model/VideoInfo;->mVHeight:I

    .line 17301971
    .line 17301972
    if-lez v6, :cond_218

    .line 17301973
    .line 17301974
    :cond_1d6
    int-to-float v2, v4

    .line 17301975
    int-to-float v4, v6

    .line 17301976
    div-float/2addr v2, v4

    .line 17301977
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v4

    .line 17301981
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v6

    .line 17301985
    if-lez v4, :cond_218

    .line 17301986
    .line 17301987
    if-gtz v6, :cond_1e6

    .line 17301988
    .line 17301989
    goto :goto_218

    .line 17301990
    :cond_1e6
    int-to-float v4, v4

    .line 17301991
    div-float/2addr v4, v2

    .line 17301992
    float-to-int v2, v4

    .line 17301993
    iget-object v4, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->c:Landroid/view/ViewGroup;

    .line 17301994
    .line 17301995
    if-nez v4, :cond_1f1

    .line 17301996
    .line 17301997
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301998
    .line 17301999
    .line 17302000
    move-object v4, p1

    .line 17302001
    :cond_1f1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v4

    .line 17302005
    sub-int/2addr v6, v4

    .line 17302006
    mul-int/lit8 v4, v3, 0x2

    .line 17302007
    .line 17302008
    sub-int/2addr v6, v2

    .line 17302009
    sub-int/2addr v4, v6

    .line 17302010
    if-gtz v4, :cond_1fd

    .line 17302011
    .line 17302012
    goto :goto_218

    .line 17302013
    :cond_1fd
    iget-object v2, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 17302014
    .line 17302015
    if-nez v2, :cond_205

    .line 17302016
    .line 17302017
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302018
    .line 17302019
    .line 17302020
    move-object v2, p1

    .line 17302021
    :cond_205
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v2

    .line 17302025
    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302026
    .line 17302027
    if-eqz v6, :cond_210

    .line 17302028
    .line 17302029
    move-object p1, v2

    .line 17302030
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302031
    .line 17302032
    :cond_210
    if-eqz p1, :cond_218

    .line 17302033
    .line 17302034
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v2

    .line 17302038
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302039
    .line 17302040
    :cond_218
    :goto_218
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302041
    .line 17302042
    .line 17302043
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v1, v0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 196623
    if-eqz v1, :cond_1a

    .line 196625
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 196628
    move-result-object v2

    .line 196629
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 196631
    invoke-virtual {v2, v1}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 196634
    :cond_1a
    iget-object v0, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 196636
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->d:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v1, v0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 196622
    .line 196623
    if-eqz v1, :cond_1a

    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 196630
    .line 196631
    invoke-virtual {v2, v1}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    iget-object v0, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

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
    invoke-super {p0}, Lhr2/a;->onStop()V

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


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.dragon.community.preview.CommunityVideoPreviewActivity"

    .line 16973827
    const-string v2, "onWindowFocusChanged"

    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973832
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 16973835
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973838
    move-result-object p1

    .line 16973839
    const/high16 v0, -0x1000000

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.dragon.community.preview.CommunityVideoPreviewActivity"

    .line 16973826
    .line 16973827
    const-string v2, "onWindowFocusChanged"

    .line 16973828
    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const/high16 v0, -0x1000000

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973846
    .line 16973847
    .line 16973848
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


