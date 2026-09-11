.class public final Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$a;

.field public static final m:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/google/android/material/tabs/TabLayout;

.field public c:Lcom/dragon/read/rpc/model/GameCenterTabType;

.field public d:Lcom/dragon/read/rpc/model/GameCenterTabType;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/rpc/model/GameCenterTabType;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/dragon/read/base/util/LogHelper;

.field public final k:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x9232b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->l:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$a;

    .line 196620
    .line 196621
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 196622
    .line 196623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196624
    .line 196625
    const/high16 v2, 0x3e800000    # 0.25f

    .line 196626
    .line 196627
    const v3, 0x3dcccccd    # 0.1f

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->m:Landroid/view/animation/PathInterpolator;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/h;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/h;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->a:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/HashSet;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->i:Ljava/util/HashSet;

    .line 262164
    .line 262165
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "GameCenterTabFragment"

    .line 262171
    .line 262172
    invoke-static {v0}, Lqz3/q;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    .line 262178
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$c;

    .line 262179
    .line 262180
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;)V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->k:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$c;

    .line 262184
    .line 262185
    return-void
.end method

.method public static hg(Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;)Lcom/dragon/read/rpc/model/GameCenterTabType;
    .registers 4

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_19

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    move-object v2, v0

    .line 17039378
    check-cast v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    .line 17039379
    .line 17039380
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->d:Z

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_6

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v0, v1

    .line 17039386
    :goto_1a
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_20

    .line 17039389
    .line 17039390
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->a:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17039391
    .line 17039392
    :cond_20
    return-object v1
.end method


# virtual methods
.method public final fg()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->d:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->e:J

    .line 262150
    .line 262151
    const-wide/16 v3, 0x0

    .line 262152
    .line 262153
    cmp-long v5, v1, v3

    .line 262154
    .line 262155
    if-gtz v5, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v1

    .line 262162
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->e:J

    .line 262163
    .line 262164
    sub-long/2addr v1, v5

    .line 262165
    sget-object v5, Lcom/dragon/read/rpc/model/GameCenterTabType;->GoldCoin:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 262166
    .line 262167
    if-ne v0, v5, :cond_1f

    .line 262168
    .line 262169
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->g:J

    .line 262170
    .line 262171
    add-long/2addr v5, v1

    .line 262172
    iput-wide v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->g:J

    .line 262173
    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->f:J

    .line 262176
    .line 262177
    add-long/2addr v5, v1

    .line 262178
    iput-wide v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->f:J

    .line 262179
    .line 262180
    :goto_24
    iput-wide v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->e:J

    .line 262181
    .line 262182
    return-void
.end method

.method public final gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final ig(Lcom/dragon/read/rpc/model/GameCenterTabType;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->d:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17170433
    .line 17170434
    if-ne v0, p1, :cond_13

    .line 17170435
    .line 17170436
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->e:J

    .line 17170437
    .line 17170438
    const-wide/16 v2, 0x0

    .line 17170439
    .line 17170440
    cmp-long p1, v0, v2

    .line 17170441
    .line 17170442
    if-gtz p1, :cond_12

    .line 17170443
    .line 17170444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v0

    .line 17170448
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->e:J

    .line 17170449
    .line 17170450
    :cond_12
    return-void

    .line 17170451
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->fg()V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->d:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17170455
    .line 17170456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-wide v0

    .line 17170460
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->e:J

    .line 17170461
    .line 17170462
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->i:Ljava/util/HashSet;

    .line 17170463
    .line 17170464
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_82

    .line 17170469
    .line 17170470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    const-string v1, "[reportShow] tabType = "

    .line 17170473
    .line 17170474
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    const/4 v1, 0x0

    .line 17170485
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    const-string v2, "cash"

    .line 17170488
    .line 17170489
    const-string v3, "GameCenterTabFragment"

    .line 17170490
    .line 17170491
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 17170499
    .line 17170500
    if-nez v0, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_82

    .line 17170503
    :cond_47
    new-instance v1, Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->a:Ljava/lang/String;

    .line 17170509
    .line 17170510
    const-string v3, "enter_from"

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v2, "scene"

    .line 17170516
    .line 17170517
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->e:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v2, "launch_from"

    .line 17170523
    .line 17170524
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->f:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v2, "location"

    .line 17170530
    .line 17170531
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->g:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v2, "polaris_task_key"

    .line 17170537
    .line 17170538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->c:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v0, Lcom/dragon/read/rpc/model/GameCenterTabType;->GoldCoin:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17170544
    .line 17170545
    if-ne p1, v0, :cond_76

    .line 17170546
    .line 17170547
    const-string p1, "game_center_gold_task_page"

    .line 17170548
    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    const-string p1, "game_center_home_page"

    .line 17170551
    .line 17170552
    :goto_78
    const-string v0, "position"

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string p1, "mini_game_center_show"

    .line 17170558
    .line 17170559
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method

.method public final jg(Lcom/google/android/material/tabs/TabLayout$Tab;ZZ)V
    .registers 7

    .prologue
    .line 50724864
    if-eqz p1, :cond_8b

    .line 50724865
    .line 50724866
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object p1

    .line 50724870
    if-nez p1, :cond_a

    .line 50724871
    .line 50724872
    goto/16 :goto_8b

    .line 50724873
    .line 50724874
    :cond_a
    const v0, 0x7f113132

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    check-cast v0, Landroid/widget/TextView;

    .line 50724882
    .line 50724883
    const v1, 0x7f113130

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    if-eqz p2, :cond_24

    .line 50724895
    .line 50724896
    const v2, 0x7f0d09ce

    .line 50724897
    .line 50724898
    .line 50724899
    goto :goto_27

    .line 50724900
    :cond_24
    const v2, 0x7f0d09cf

    .line 50724901
    .line 50724902
    .line 50724903
    :goto_27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0

    .line 50724914
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50724915
    .line 50724916
    .line 50724917
    const/4 v0, 0x0

    .line 50724918
    const v1, 0x3f733333    # 0.95f

    .line 50724919
    .line 50724920
    .line 50724921
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724922
    .line 50724923
    if-nez p3, :cond_57

    .line 50724924
    .line 50724925
    if-eqz p2, :cond_41

    .line 50724926
    .line 50724927
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724928
    .line 50724929
    :cond_41
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50724930
    .line 50724931
    .line 50724932
    if-eqz p2, :cond_49

    .line 50724933
    .line 50724934
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724935
    .line 50724936
    goto :goto_4c

    .line 50724937
    :cond_49
    const p3, 0x3f733333    # 0.95f

    .line 50724938
    .line 50724939
    .line 50724940
    :goto_4c
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 50724941
    .line 50724942
    .line 50724943
    if-eqz p2, :cond_53

    .line 50724944
    .line 50724945
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724946
    .line 50724947
    :cond_53
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 50724948
    .line 50724949
    .line 50724950
    return-void

    .line 50724951
    :cond_57
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    if-eqz p2, :cond_5f

    .line 50724956
    .line 50724957
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724958
    .line 50724959
    :cond_5f
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    if-eqz p2, :cond_68

    .line 50724964
    .line 50724965
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724966
    .line 50724967
    goto :goto_6b

    .line 50724968
    :cond_68
    const p3, 0x3f733333    # 0.95f

    .line 50724969
    .line 50724970
    .line 50724971
    :goto_6b
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    if-eqz p2, :cond_73

    .line 50724976
    .line 50724977
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724978
    .line 50724979
    :cond_73
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    if-eqz p2, :cond_7c

    .line 50724984
    .line 50724985
    const-wide/16 p2, 0x12c

    .line 50724986
    .line 50724987
    goto :goto_7e

    .line 50724988
    :cond_7c
    const-wide/16 p2, 0x96

    .line 50724989
    .line 50724990
    :goto_7e
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    sget-object p2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->m:Landroid/view/animation/PathInterpolator;

    .line 50724995
    .line 50724996
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    :goto_8b
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const v0, 0x7f050899

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    const-string p2, ""

    .line 50528268
    .line 50528269
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-object p1
.end method

.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->k:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/x;

    .line 196621
    .line 196622
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/x;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    new-array v0, v0, [Ljava/lang/Object;

    .line 262149
    .line 262150
    const-string v1, "GameCenterTabFragment"

    .line 262151
    .line 262152
    const-string v2, "onResume"

    .line 262153
    .line 262154
    const-string v3, "cash"

    .line 262155
    .line 262156
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1a

    .line 262166
    .line 262167
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_21

    .line 262172
    .line 262173
    const-string v1, "others"

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->n:Ljava/lang/String;

    .line 262176
    .line 262177
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;

    .line 262188
    .line 262189
    if-eqz v0, :cond_38

    .line 262190
    .line 262191
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->hg(Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;)Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    if-eqz v0, :cond_38

    .line 262196
    .line 262197
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->ig(Lcom/dragon/read/rpc/model/GameCenterTabType;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method

.method public final onStop()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x0

    .line 393220
    new-array v1, v0, [Ljava/lang/Object;

    .line 393221
    .line 393222
    const-string v2, "onStop"

    .line 393223
    .line 393224
    const-string v3, "cash"

    .line 393225
    .line 393226
    const-string v4, "GameCenterTabFragment"

    .line 393227
    .line 393228
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393229
    .line 393230
    .line 393231
    new-array v1, v0, [Ljava/lang/Object;

    .line 393232
    .line 393233
    const-string v2, "[reportPageLeaveIfNeeded]"

    .line 393234
    .line 393235
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->fg()V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 393246
    .line 393247
    const-string v2, "others"

    .line 393248
    .line 393249
    const/4 v5, 0x0

    .line 393250
    if-nez v1, :cond_26

    .line 393251
    .line 393252
    goto/16 :goto_cf

    .line 393253
    .line 393254
    :cond_26
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->d:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 393255
    .line 393256
    if-nez v6, :cond_42

    .line 393257
    .line 393258
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v6

    .line 393262
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 393263
    .line 393264
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v6

    .line 393268
    check-cast v6, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;

    .line 393269
    .line 393270
    if-eqz v6, :cond_3d

    .line 393271
    .line 393272
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->hg(Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;)Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v6

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v6, v5

    .line 393278
    :goto_3e
    if-nez v6, :cond_42

    .line 393279
    .line 393280
    goto/16 :goto_cf

    .line 393281
    .line 393282
    :cond_42
    const-string v7, "[reportPageLeaveIfNeeded] real report"

    .line 393283
    .line 393284
    new-array v8, v0, [Ljava/lang/Object;

    .line 393285
    .line 393286
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    new-instance v7, Lorg/json/JSONObject;

    .line 393290
    .line 393291
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->a:Ljava/lang/String;

    .line 393295
    .line 393296
    const-string v9, "enter_from"

    .line 393297
    .line 393298
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    .line 393300
    .line 393301
    const-string v8, "scene"

    .line 393302
    .line 393303
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->e:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393306
    .line 393307
    .line 393308
    const-string v8, "launch_from"

    .line 393309
    .line 393310
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->f:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    .line 393314
    .line 393315
    const-string v8, "location"

    .line 393316
    .line 393317
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->g:Ljava/lang/String;

    .line 393318
    .line 393319
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->c:Ljava/lang/String;

    .line 393323
    .line 393324
    if-eqz v1, :cond_82

    .line 393325
    .line 393326
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393327
    .line 393328
    .line 393329
    move-result v8

    .line 393330
    if-lez v8, :cond_76

    .line 393331
    .line 393332
    const/4 v8, 0x1

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v8, 0x0

    .line 393335
    :goto_77
    if-eqz v8, :cond_7a

    .line 393336
    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    move-object v1, v5

    .line 393339
    :goto_7b
    if-eqz v1, :cond_82

    .line 393340
    .line 393341
    const-string v8, "polaris_task_key"

    .line 393342
    .line 393343
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    sget-object v1, Lcom/dragon/read/rpc/model/GameCenterTabType;->GoldCoin:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 393347
    .line 393348
    if-ne v6, v1, :cond_89

    .line 393349
    .line 393350
    const-string v1, "game_center_gold_task_page"

    .line 393351
    .line 393352
    goto :goto_8b

    .line 393353
    :cond_89
    const-string v1, "game_center_home_page"

    .line 393354
    .line 393355
    :goto_8b
    const-string v6, "position"

    .line 393356
    .line 393357
    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    instance-of v6, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 393365
    .line 393366
    if-eqz v6, :cond_9b

    .line 393367
    .line 393368
    check-cast v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 393369
    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    move-object v1, v5

    .line 393372
    :goto_9c
    if-eqz v1, :cond_b6

    .line 393373
    .line 393374
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->n:Ljava/lang/String;

    .line 393375
    .line 393376
    const-string v8, "play_game"

    .line 393377
    .line 393378
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393379
    .line 393380
    .line 393381
    move-result v6

    .line 393382
    if-eqz v6, :cond_a9

    .line 393383
    .line 393384
    goto :goto_b7

    .line 393385
    :cond_a9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 393386
    .line 393387
    .line 393388
    move-result v6

    .line 393389
    if-nez v6, :cond_b3

    .line 393390
    .line 393391
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->v:Z

    .line 393392
    .line 393393
    if-eqz v1, :cond_b6

    .line 393394
    .line 393395
    :cond_b3
    const-string v8, "return"

    .line 393396
    .line 393397
    goto :goto_b7

    .line 393398
    :cond_b6
    move-object v8, v2

    .line 393399
    :goto_b7
    const-string v1, "leave_reason"

    .line 393400
    .line 393401
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393402
    .line 393403
    .line 393404
    const-string v1, "home_page_stay_duration"

    .line 393405
    .line 393406
    iget-wide v8, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->f:J

    .line 393407
    .line 393408
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393409
    .line 393410
    .line 393411
    const-string v1, "gold_page_stay_duration"

    .line 393412
    .line 393413
    iget-wide v8, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->g:J

    .line 393414
    .line 393415
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393416
    .line 393417
    .line 393418
    const-string v1, "mini_game_center_page_leave"

    .line 393419
    .line 393420
    invoke-static {v1, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393421
    .line 393422
    .line 393423
    :goto_cf
    new-array v0, v0, [Ljava/lang/Object;

    .line 393424
    .line 393425
    const-string v1, "[resetReportState]"

    .line 393426
    .line 393427
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393428
    .line 393429
    .line 393430
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->d:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 393431
    .line 393432
    const-wide/16 v0, 0x0

    .line 393433
    .line 393434
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->e:J

    .line 393435
    .line 393436
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->f:J

    .line 393437
    .line 393438
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->g:J

    .line 393439
    .line 393440
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->i:Ljava/util/HashSet;

    .line 393441
    .line 393442
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 393443
    .line 393444
    .line 393445
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v0

    .line 393449
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 393450
    .line 393451
    if-eqz v1, :cond_f0

    .line 393452
    .line 393453
    move-object v5, v0

    .line 393454
    check-cast v5, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 393455
    .line 393456
    :cond_f0
    if-eqz v5, :cond_f4

    .line 393457
    .line 393458
    iput-object v2, v5, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->n:Ljava/lang/String;

    .line 393459
    .line 393460
    :cond_f4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->k:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$c;

    .line 33882120
    .line 33882121
    const-string v0, "sendNotification"

    .line 33882122
    .line 33882123
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    const p2, 0x7f111868

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 33882138
    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 33882140
    .line 33882141
    if-nez p1, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_28

    .line 33882144
    :cond_20
    new-instance p2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i;

    .line 33882145
    .line 33882146
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :goto_28
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->d:Ldv5/l;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    const-string v0, ""

    .line 33882166
    .line 33882167
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/f;

    .line 33882171
    .line 33882172
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/f;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {p1, p2, v0}, Ldv5/j;->b(Ldv5/j;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/g;

    .line 33882189
    .line 33882190
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/g;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;)V

    .line 33882191
    .line 33882192
    .line 33882193
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$b;

    .line 33882194
    .line 33882195
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/g;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method
