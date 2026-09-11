.class public Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;
.super Lcom/ss/android/videoweb/sdk/common/BaseVideoLandingFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lzu7/c;

.field public d:Lzu7/i;

.field public e:Lcom/ss/android/videoweb/sdk/fragment/a;

.field public f:Lcom/ss/android/videoweb/sdk/fragment/b;

.field public g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/videoweb/sdk/common/BaseVideoLandingFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;-><init>(Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->k:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final fg()V
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v0, "refer"

    .line 262150
    .line 262151
    const-string v1, "landing_page"

    .line 262152
    .line 262153
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v0, "log_extra"

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "is_ad_event"

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 262169
    .line 262170
    .line 262171
    goto :goto_20

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262179
    .line 262180
    const-string v2, "landing_ad"

    .line 262181
    .line 262182
    const-string v3, "auto_full_page"

    .line 262183
    .line 262184
    iget-object v4, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262185
    .line 262186
    iget-wide v4, v4, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 262187
    .line 262188
    invoke-virtual/range {v0 .. v6}, Lvu7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method

.method public final onBackPressed()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    iget-object v0, v0, Lzu7/i;->c:Lzu7/e;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lzu7/e;->onBackPress()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    return v2

    .line 196627
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196632
    .line 196633
    .line 196634
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->j:Z

    .line 196635
    .line 196636
    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->e:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17170436
    .line 17170437
    const/16 v1, 0x400

    .line 17170438
    .line 17170439
    const/4 v2, 0x2

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v0, :cond_4c

    .line 17170442
    .line 17170443
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17170444
    .line 17170445
    if-ne v4, v3, :cond_39

    .line 17170446
    .line 17170447
    iget-boolean v4, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->B:Z

    .line 17170448
    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    if-eqz v4, :cond_1c

    .line 17170451
    .line 17170452
    iget v4, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->f:I

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v4}, Lcom/ss/android/videoweb/sdk/fragment/a;->e(I)V

    .line 17170455
    .line 17170456
    .line 17170457
    iput-boolean v5, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->B:Z

    .line 17170458
    .line 17170459
    goto :goto_4c

    .line 17170460
    :cond_1c
    iget-object v4, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 17170461
    .line 17170462
    if-eqz v4, :cond_29

    .line 17170463
    .line 17170464
    iget-object v4, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->i:Landroidx/fragment/app/FragmentActivity;

    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-virtual {v4, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->l:Landroid/widget/RelativeLayout;

    .line 17170474
    .line 17170475
    sget v4, Lyu7/g;->a:I

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_4c

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    if-eqz v4, :cond_4c

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_4c

    .line 17170489
    :cond_39
    if-ne v4, v2, :cond_4c

    .line 17170490
    .line 17170491
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->l:Landroid/widget/RelativeLayout;

    .line 17170492
    .line 17170493
    sget v4, Lyu7/g;->a:I

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_4c

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    const/16 v5, 0x8

    .line 17170502
    .line 17170503
    if-eq v4, v5, :cond_4c

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->f:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_8e

    .line 17170511
    .line 17170512
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17170513
    .line 17170514
    const/16 v4, 0x800

    .line 17170515
    .line 17170516
    if-eq p1, v3, :cond_74

    .line 17170517
    .line 17170518
    if-eq p1, v2, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_8e

    .line 17170521
    :cond_59
    iget-object p1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {p1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object p1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_8e

    .line 17170548
    :cond_74
    iget-object p1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p3

    .line 50724868
    iput-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50724869
    .line 50724870
    sget-object p3, Lvu7/c;->j:Lvu7/c;

    .line 50724871
    .line 50724872
    iget-object p3, p3, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50724873
    .line 50724874
    iput-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50724875
    .line 50724876
    new-instance p3, Lzu7/c;

    .line 50724877
    .line 50724878
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50724879
    .line 50724880
    invoke-direct {p3, v0}, Lzu7/c;-><init>(Landroid/content/Context;)V

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->c:Lzu7/c;

    .line 50724884
    .line 50724885
    new-instance p3, Lzu7/i;

    .line 50724886
    .line 50724887
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->c:Lzu7/c;

    .line 50724888
    .line 50724889
    invoke-direct {p3, v0}, Lzu7/i;-><init>(Lzu7/e;)V

    .line 50724890
    .line 50724891
    .line 50724892
    iput-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 50724893
    .line 50724894
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->k:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;

    .line 50724895
    .line 50724896
    invoke-virtual {p3, v0}, Lzu7/i;->a(Lzu7/l;)V

    .line 50724897
    .line 50724898
    .line 50724899
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50724900
    .line 50724901
    if-eqz p3, :cond_2e

    .line 50724902
    .line 50724903
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 50724904
    .line 50724905
    iget-boolean p3, p3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mIsMute:Z

    .line 50724906
    .line 50724907
    invoke-virtual {v0, p3}, Lzu7/i;->o(Z)V

    .line 50724908
    .line 50724909
    .line 50724910
    :cond_2e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p3

    .line 50724914
    invoke-static {p3}, Lyu7/g;->i(Landroid/content/Context;)I

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p3

    .line 50724921
    const/high16 v0, 0x41000000    # 8.0f

    .line 50724922
    .line 50724923
    invoke-static {p3, v0}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 50724924
    .line 50724925
    .line 50724926
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50724927
    .line 50724928
    invoke-virtual {p3}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->c()Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p3

    .line 50724932
    const/high16 v0, -0x1000000

    .line 50724933
    .line 50724934
    if-eqz p3, :cond_72

    .line 50724935
    .line 50724936
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50724937
    .line 50724938
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50724939
    .line 50724940
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724941
    .line 50724942
    .line 50724943
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->b:Landroid/widget/FrameLayout;

    .line 50724944
    .line 50724945
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50724946
    .line 50724947
    .line 50724948
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50724949
    .line 50724950
    const/4 p2, -0x1

    .line 50724951
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50724952
    .line 50724953
    .line 50724954
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->b:Landroid/widget/FrameLayout;

    .line 50724955
    .line 50724956
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724957
    .line 50724958
    .line 50724959
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50724960
    .line 50724961
    const/4 p3, -0x2

    .line 50724962
    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50724963
    .line 50724964
    .line 50724965
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->c:Lzu7/c;

    .line 50724966
    .line 50724967
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->b:Landroid/widget/FrameLayout;

    .line 50724971
    .line 50724972
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->c:Lzu7/c;

    .line 50724973
    .line 50724974
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_7e

    .line 50724978
    :cond_72
    const p3, 0x7f051aa1

    .line 50724979
    .line 50724980
    .line 50724981
    const/4 v1, 0x0

    .line 50724982
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724987
    .line 50724988
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->b:Landroid/widget/FrameLayout;

    .line 50724989
    .line 50724990
    :goto_7e
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->b:Landroid/widget/FrameLayout;

    .line 50724991
    .line 50724992
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50724993
    .line 50724994
    .line 50724995
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->b:Landroid/widget/FrameLayout;

    .line 50724996
    .line 50724997
    return-object p1
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 262148
    .line 262149
    if-eqz v0, :cond_32

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lzu7/i;->e()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_15

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->k:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;

    .line 262158
    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->onError(ILjava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->f:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 262166
    .line 262167
    if-eqz v0, :cond_24

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->A:Lcom/ss/android/videoweb/sdk/fragment/b$b;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->i:Lsu7/e;

    .line 262173
    .line 262174
    if-nez v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_24

    .line 262177
    :cond_21
    invoke-virtual {v0}, Lsu7/e;->e()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262181
    .line 262182
    iget-object v0, v0, Lvu7/c;->c:Lsu7/e;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lsu7/e;->d()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lzu7/i;->m()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 262145
    .line 262146
    if-eqz v0, :cond_30

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lzu7/i;->g()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_30

    .line 262153
    .line 262154
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->j:Z

    .line 262155
    .line 262156
    if-nez v0, :cond_30

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lzu7/i;->j()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->c:Lzu7/c;

    .line 262164
    .line 262165
    if-eqz v0, :cond_2d

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262168
    .line 262169
    if-eqz v0, :cond_2d

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->c()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_2d

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->c:Lzu7/c;

    .line 262178
    .line 262179
    iget-object v0, v0, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2d

    .line 262182
    .line 262183
    const v1, 0x7f02060c

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    const/4 v0, 0x1

    .line 262190
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->i:Z

    .line 262191
    .line 262192
    :cond_30
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method

.method public final onResume()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 393220
    .line 393221
    if-eqz v0, :cond_9f

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->c()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x0

    .line 393230
    if-eqz v0, :cond_73

    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->e:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 393233
    .line 393234
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->c:Lzu7/c;

    .line 393235
    .line 393236
    invoke-virtual {v2}, Lzu7/a;->getVideoHeight()I

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    invoke-virtual {v0, v2}, Lcom/ss/android/videoweb/sdk/fragment/a;->e(I)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 393244
    .line 393245
    if-eqz v0, :cond_9d

    .line 393246
    .line 393247
    invoke-virtual {v0}, Lzu7/i;->f()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    if-eqz v0, :cond_9d

    .line 393252
    .line 393253
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 393254
    .line 393255
    invoke-virtual {v0}, Lvu7/c;->a()Lorg/json/JSONObject;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    if-eqz v0, :cond_37

    .line 393260
    .line 393261
    const-string v2, "key_video_resume_black"

    .line 393262
    .line 393263
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393264
    .line 393265
    .line 393266
    move-result v0

    .line 393267
    const/4 v2, 0x1

    .line 393268
    if-ne v0, v2, :cond_37

    .line 393269
    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v2, 0x0

    .line 393272
    :goto_38
    if-eqz v2, :cond_9d

    .line 393273
    .line 393274
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->e:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 393275
    .line 393276
    if-eqz v0, :cond_58

    .line 393277
    .line 393278
    iget-boolean v2, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->a:Z

    .line 393279
    .line 393280
    if-eqz v2, :cond_58

    .line 393281
    .line 393282
    iget-object v2, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->d:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 393283
    .line 393284
    const/4 v3, 0x0

    .line 393285
    if-eqz v2, :cond_4a

    .line 393286
    .line 393287
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    iget-object v2, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->c:Landroid/view/View;

    .line 393291
    .line 393292
    if-eqz v2, :cond_51

    .line 393293
    .line 393294
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393295
    .line 393296
    .line 393297
    :cond_51
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->E:Landroid/widget/ImageView;

    .line 393298
    .line 393299
    if-eqz v0, :cond_58

    .line 393300
    .line 393301
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->c:Lzu7/c;

    .line 393305
    .line 393306
    if-eqz v0, :cond_9d

    .line 393307
    .line 393308
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393309
    .line 393310
    if-eqz v0, :cond_9d

    .line 393311
    .line 393312
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->c()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    if-eqz v0, :cond_9d

    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->c:Lzu7/c;

    .line 393319
    .line 393320
    iget-object v0, v0, Lzu7/c;->v:Landroid/widget/ImageView;

    .line 393321
    .line 393322
    if-eqz v0, :cond_9d

    .line 393323
    .line 393324
    const v2, 0x7f02060c

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_9d

    .line 393331
    :cond_73
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->f:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/fragment/b;->c(Z)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v2, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->m:Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;

    .line 393337
    .line 393338
    iget-object v3, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->k:Landroid/widget/FrameLayout;

    .line 393339
    .line 393340
    iget-object v4, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->j:Lsu7/g;

    .line 393341
    .line 393342
    iget v5, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->f:I

    .line 393343
    .line 393344
    iget v6, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->d:I

    .line 393345
    .line 393346
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->a(Landroid/widget/FrameLayout;Lsu7/g;II)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->i:Lsu7/e;

    .line 393350
    .line 393351
    new-instance v2, Lvu7/n;

    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    .line 393355
    .line 393356
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 393357
    .line 393358
    invoke-virtual {v0}, Lzu7/i;->g()Z

    .line 393359
    .line 393360
    .line 393361
    move-result v0

    .line 393362
    if-nez v0, :cond_9d

    .line 393363
    .line 393364
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->i:Z

    .line 393365
    .line 393366
    if-eqz v0, :cond_9d

    .line 393367
    .line 393368
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Lzu7/i;->n()V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    :goto_9d
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->i:Z

    .line 393374
    .line 393375
    :cond_9f
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->c()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p1

    .line 33947660
    const/4 p2, 0x1

    .line 33947661
    if-eqz p1, :cond_26

    .line 33947662
    .line 33947663
    new-instance p1, Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 33947664
    .line 33947665
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->b:Landroid/widget/FrameLayout;

    .line 33947666
    .line 33947667
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33947668
    .line 33947669
    invoke-direct {p1, p0, v0, v1}, Lcom/ss/android/videoweb/sdk/fragment/a;-><init>(Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;Landroid/view/ViewGroup;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->e:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 33947673
    .line 33947674
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->c:Lzu7/c;

    .line 33947675
    .line 33947676
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33947677
    .line 33947678
    iget v1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoWidth:I

    .line 33947679
    .line 33947680
    iget v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoHeight:I

    .line 33947681
    .line 33947682
    invoke-virtual {p1, v1, v0, p2}, Lzu7/a;->f(IIZ)V

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_33

    .line 33947686
    :cond_26
    new-instance p1, Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 33947687
    .line 33947688
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->b:Landroid/widget/FrameLayout;

    .line 33947689
    .line 33947690
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->c:Lzu7/c;

    .line 33947691
    .line 33947692
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33947693
    .line 33947694
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/ss/android/videoweb/sdk/fragment/b;-><init>(Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;Landroid/view/ViewGroup;Lzu7/c;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->f:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 33947698
    .line 33947699
    :goto_33
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->c:Lzu7/c;

    .line 33947700
    .line 33947701
    if-eqz p1, :cond_4a

    .line 33947702
    .line 33947703
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33947704
    .line 33947705
    if-nez v0, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_4a

    .line 33947708
    :cond_3c
    iget-boolean v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->isShowReplayView:Z

    .line 33947709
    .line 33947710
    invoke-virtual {p1, v0}, Lzu7/c;->setShowReplayView(Z)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->c:Lzu7/c;

    .line 33947714
    .line 33947715
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33947716
    .line 33947717
    iget-boolean v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->isShowVideoToolBar:Z

    .line 33947718
    .line 33947719
    invoke-virtual {p1, v0}, Lzu7/c;->setShowVideoToolBar(Z)V

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 33947723
    .line 33947724
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33947725
    .line 33947726
    iget-boolean v1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->isVolumeBalance:Z

    .line 33947727
    .line 33947728
    iput-boolean v1, p1, Lzu7/i;->e:Z

    .line 33947729
    .line 33947730
    iget-object p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mExtraData:Ljava/lang/Object;

    .line 33947731
    .line 33947732
    instance-of v0, p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33947733
    .line 33947734
    if-eqz v0, :cond_5b

    .line 33947735
    .line 33947736
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33947737
    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 p1, 0x0

    .line 33947740
    :goto_5c
    new-instance v0, Lxu7/a$a;

    .line 33947741
    .line 33947742
    invoke-direct {v0}, Lxu7/a$a;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33947746
    .line 33947747
    iget-boolean v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mIsAdxVideo:Z

    .line 33947748
    .line 33947749
    if-eqz v2, :cond_6a

    .line 33947750
    .line 33947751
    const-string v3, ""

    .line 33947752
    .line 33947753
    goto :goto_6c

    .line 33947754
    :cond_6a
    iget-object v3, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoId:Ljava/lang/String;

    .line 33947755
    .line 33947756
    :goto_6c
    iput-object v3, v0, Lxu7/a$a;->a:Ljava/lang/String;

    .line 33947757
    .line 33947758
    iput-object p1, v0, Lxu7/a$a;->d:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33947759
    .line 33947760
    iget-object p1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoURL:Ljava/lang/String;

    .line 33947761
    .line 33947762
    iput-object p1, v0, Lxu7/a$a;->b:Ljava/lang/String;

    .line 33947763
    .line 33947764
    iput-boolean v2, v0, Lxu7/a$a;->e:Z

    .line 33947765
    .line 33947766
    iget-object p1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mTTVideoEngineOptions:Ljava/util/Map;

    .line 33947767
    .line 33947768
    iput-object p1, v0, Lxu7/a$a;->g:Ljava/util/Map;

    .line 33947769
    .line 33947770
    iget-object p1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 33947771
    .line 33947772
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 33947773
    .line 33947774
    if-eq p1, v1, :cond_82

    .line 33947775
    .line 33947776
    iput-object p1, v0, Lxu7/a$a;->h:Lcom/ss/ttvideoengine/Resolution;

    .line 33947777
    .line 33947778
    :cond_82
    sget-object p1, Lvu7/c;->j:Lvu7/c;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Lvu7/c;->a()Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    const/4 v1, 0x0

    .line 33947785
    if-eqz p1, :cond_94

    .line 33947786
    .line 33947787
    const-string v2, "key_enable_h265"

    .line 33947788
    .line 33947789
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p1

    .line 33947793
    if-ne p1, p2, :cond_94

    .line 33947794
    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    const/4 p2, 0x0

    .line 33947797
    :goto_95
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p1

    .line 33947805
    iput-boolean p1, v0, Lxu7/a$a;->i:Z

    .line 33947806
    .line 33947807
    new-instance p1, Lxu7/a;

    .line 33947808
    .line 33947809
    invoke-direct {p1, v0}, Lxu7/a;-><init>(Lxu7/a$a;)V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 33947813
    .line 33947814
    invoke-virtual {p2, p1}, Lzu7/i;->k(Lxu7/a;)V

    .line 33947815
    .line 33947816
    .line 33947817
    return-void
.end method
