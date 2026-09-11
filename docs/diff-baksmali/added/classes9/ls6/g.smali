.class public final Lls6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds6/e;
.implements Lls6/r;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lat6/c;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/dragon/read/social/ui/CommentPublishView;

.field public f:Lcom/dragon/read/social/ui/InteractiveButton;

.field public g:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

.field public h:Z

.field public i:Lut6/u1;

.field public j:Lds6/p0;

.field public k:Lcom/dragon/read/story/impl/feeds/b;

.field public l:Z

.field public m:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e958

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lat6/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lls6/g;->a:Lat6/c;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lls6/g;->l:Z

    .line 16908300
    return-void
.end method


# virtual methods
.method public final B()Lcom/dragon/read/story/impl/feeds/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lls6/g;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 2
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const v0, 0x7f110158

    .line 17170439
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170442
    move-result-object v0

    .line 17170443
    iput-object v0, p0, Lls6/g;->b:Landroid/view/View;

    .line 17170445
    const v0, 0x7f111fb3

    .line 17170448
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170451
    move-result-object v0

    .line 17170452
    iput-object v0, p0, Lls6/g;->c:Landroid/view/View;

    .line 17170454
    const v0, 0x7f113bf7

    .line 17170457
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170460
    move-result-object v0

    .line 17170461
    iput-object v0, p0, Lls6/g;->d:Landroid/view/View;

    .line 17170463
    const v0, 0x7f11302a

    .line 17170466
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170469
    move-result-object v0

    .line 17170470
    check-cast v0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 17170472
    iput-object v0, p0, Lls6/g;->g:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 17170474
    const v0, 0x7f111151

    .line 17170477
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17170483
    iput-object v0, p0, Lls6/g;->e:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17170485
    if-eqz v0, :cond_45

    .line 17170487
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170490
    move-result-object v1

    .line 17170491
    const v2, 0x7f0619a4

    .line 17170494
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 17170501
    :cond_45
    const v0, 0x7f111bbe

    .line 17170504
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170510
    iput-object p1, p0, Lls6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170512
    if-eqz p1, :cond_56

    .line 17170514
    const/4 v0, 0x6

    .line 17170515
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->setStyle(I)V

    .line 17170518
    :cond_56
    iget-object p1, p0, Lls6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170520
    if-eqz p1, :cond_5d

    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 17170525
    :cond_5d
    iget-object p1, p0, Lls6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170527
    if-eqz p1, :cond_64

    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->h()V

    .line 17170532
    :cond_64
    iget-object p1, p0, Lls6/g;->b:Landroid/view/View;

    .line 17170534
    if-eqz p1, :cond_70

    .line 17170536
    new-instance v0, Lls6/b;

    .line 17170538
    invoke-direct {v0}, Lls6/b;-><init>()V

    .line 17170541
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170544
    :cond_70
    iget-object p1, p0, Lls6/g;->e:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17170546
    if-eqz p1, :cond_7c

    .line 17170548
    new-instance v0, Lls6/e;

    .line 17170550
    invoke-direct {v0, p0}, Lls6/e;-><init>(Lls6/g;)V

    .line 17170553
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lls6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170558
    if-eqz p1, :cond_88

    .line 17170560
    new-instance v0, Lls6/c;

    .line 17170562
    invoke-direct {v0, p0}, Lls6/c;-><init>(Lls6/g;)V

    .line 17170565
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170568
    :cond_88
    iget-object p1, p0, Lls6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170570
    if-eqz p1, :cond_97

    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getCustomAnimView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17170575
    move-result-object p1

    .line 17170576
    if-eqz p1, :cond_97

    .line 17170578
    const-string v0, "\u5408\u96c6\u76ee\u5f55"

    .line 17170580
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountText(Ljava/lang/String;)V

    .line 17170583
    :cond_97
    iget-object p1, p0, Lls6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170585
    if-eqz p1, :cond_a9

    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getCustomAnimView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17170590
    move-result-object p1

    .line 17170591
    if-eqz p1, :cond_a9

    .line 17170593
    new-instance v0, Lxt6/a;

    .line 17170595
    invoke-direct {v0}, Lxt6/a;-><init>()V

    .line 17170598
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 17170601
    :cond_a9
    iget-object p1, p0, Lls6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170603
    if-eqz p1, :cond_bf

    .line 17170605
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getCustomAnimView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17170608
    move-result-object p1

    .line 17170609
    if-eqz p1, :cond_bf

    .line 17170611
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 17170613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    invoke-static {}, Lsr6/d;->g()I

    .line 17170619
    move-result v0

    .line 17170620
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->onThemeUpdate(I)V

    .line 17170623
    :cond_bf
    iget-object p1, p0, Lls6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170625
    if-eqz p1, :cond_d1

    .line 17170627
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getCustomAnimView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17170630
    move-result-object p1

    .line 17170631
    if-eqz p1, :cond_d1

    .line 17170633
    new-instance v0, Lls6/f;

    .line 17170635
    invoke-direct {v0, p0}, Lls6/f;-><init>(Lls6/g;)V

    .line 17170638
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 17170641
    :cond_d1
    iget-object p1, p0, Lls6/g;->g:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 17170643
    if-eqz p1, :cond_dd

    .line 17170645
    new-instance v0, Lls6/d;

    .line 17170647
    invoke-direct {v0, p0}, Lls6/d;-><init>(Lls6/g;)V

    .line 17170650
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->setContentClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17170653
    :cond_dd
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 17170655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170658
    invoke-static {}, Lsr6/d;->g()I

    .line 17170661
    move-result p1

    .line 17170662
    invoke-virtual {p0, p1}, Lls6/g;->updateTheme(I)V

    .line 17170665
    return-void
.end method

.method public final b(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lls6/g;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104902
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    iput-object v1, p0, Lls6/g;->i:Lut6/u1;

    .line 17104912
    iput-boolean v0, p0, Lls6/g;->h:Z

    .line 17104914
    iget-object v2, p0, Lls6/g;->g:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 17104916
    if-eqz v2, :cond_19

    .line 17104918
    invoke-virtual {v2, v1}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->a(Lut6/u1;)V

    .line 17104921
    :cond_19
    iput-object p1, p0, Lls6/g;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104923
    if-eqz p1, :cond_1f

    .line 17104925
    iput-object p0, p1, Lcom/dragon/read/story/impl/feeds/b;->D:Lds6/e;

    .line 17104927
    :cond_1f
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104929
    iget-object v2, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104931
    iput-object v1, p0, Lls6/g;->j:Lds6/p0;

    .line 17104933
    iget-object v1, p0, Lls6/g;->c:Landroid/view/View;

    .line 17104935
    if-eqz v1, :cond_32

    .line 17104937
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17104940
    move-result v1

    .line 17104941
    const/16 v2, 0x8

    .line 17104943
    if-ne v1, v2, :cond_32

    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    :cond_32
    if-eqz v0, :cond_43

    .line 17104948
    iget-object v0, p0, Lls6/g;->c:Landroid/view/View;

    .line 17104950
    const/4 v1, 0x4

    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104956
    :cond_3c
    iget-object v0, p0, Lls6/g;->d:Landroid/view/View;

    .line 17104958
    if-eqz v0, :cond_43

    .line 17104960
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104963
    :cond_43
    invoke-virtual {p0, p1}, Lls6/g;->h(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104966
    return-void
.end method

.method public final c(Lcom/dragon/read/story/impl/feeds/b;Z)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x4

    .line 33882118
    if-eqz p2, :cond_42

    .line 33882120
    iget-object p2, p0, Lls6/g;->c:Landroid/view/View;

    .line 33882122
    if-eqz p2, :cond_13

    .line 33882124
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33882127
    move-result p2

    .line 33882128
    if-nez p2, :cond_13

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    if-eqz v1, :cond_72

    .line 33882134
    iget-object p2, p0, Lls6/g;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882136
    if-eqz p2, :cond_1d

    .line 33882138
    iget-object p2, p2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 p2, 0x0

    .line 33882142
    :goto_1e
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882144
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    move-result p2

    .line 33882148
    if-nez p2, :cond_30

    .line 33882150
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->v()I

    .line 33882153
    move-result p1

    .line 33882154
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33882157
    move-result p1

    .line 33882158
    if-nez p1, :cond_72

    .line 33882160
    :cond_30
    iget-object p1, p0, Lls6/g;->c:Landroid/view/View;

    .line 33882162
    if-eqz p1, :cond_37

    .line 33882164
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882167
    :cond_37
    iget-object p1, p0, Lls6/g;->d:Landroid/view/View;

    .line 33882169
    if-eqz p1, :cond_3e

    .line 33882171
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882174
    :cond_3e
    invoke-virtual {p0, v0}, Lls6/g;->f(Z)V

    .line 33882177
    goto :goto_72

    .line 33882178
    :cond_42
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->v()I

    .line 33882181
    move-result p2

    .line 33882182
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33882185
    move-result p2

    .line 33882186
    if-eqz p2, :cond_61

    .line 33882188
    iget-object p2, p0, Lls6/g;->c:Landroid/view/View;

    .line 33882190
    if-eqz p2, :cond_53

    .line 33882192
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882195
    :cond_53
    iget-object p2, p0, Lls6/g;->d:Landroid/view/View;

    .line 33882197
    if-eqz p2, :cond_5a

    .line 33882199
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882202
    :cond_5a
    invoke-virtual {p0, p1}, Lls6/g;->j(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33882205
    invoke-virtual {p0, v1}, Lls6/g;->f(Z)V

    .line 33882208
    goto :goto_72

    .line 33882209
    :cond_61
    iget-object p1, p0, Lls6/g;->c:Landroid/view/View;

    .line 33882211
    if-eqz p1, :cond_68

    .line 33882213
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882216
    :cond_68
    iget-object p1, p0, Lls6/g;->d:Landroid/view/View;

    .line 33882218
    if-eqz p1, :cond_6f

    .line 33882220
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882223
    :cond_6f
    invoke-virtual {p0, v0}, Lls6/g;->f(Z)V

    .line 33882226
    :cond_72
    :goto_72
    return-void
.end method

.method public final d(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 16973830
    iget-object v1, p0, Lls6/g;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973832
    if-eqz v1, :cond_d

    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_15

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    invoke-virtual {p0, p1}, Lls6/g;->h(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16973848
    return-void
.end method

.method public final e(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lls6/g;->m:Landroid/animation/ObjectAnimator;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039366
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-ne v0, v1, :cond_e

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_18

    .line 17039377
    iget-object v0, p0, Lls6/g;->m:Landroid/animation/ObjectAnimator;

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17039384
    :cond_18
    if-nez p1, :cond_22

    .line 17039386
    iget-boolean v0, p0, Lls6/g;->l:Z

    .line 17039388
    if-eqz v0, :cond_22

    .line 17039390
    invoke-virtual {p0, v2}, Lls6/g;->i(Z)V

    .line 17039393
    goto :goto_2b

    .line 17039394
    :cond_22
    if-eqz p1, :cond_2b

    .line 17039396
    iget-boolean p1, p0, Lls6/g;->l:Z

    .line 17039398
    if-nez p1, :cond_2b

    .line 17039400
    invoke-virtual {p0, v1}, Lls6/g;->i(Z)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final f(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    iget-boolean p1, p0, Lls6/g;->h:Z

    .line 16973828
    if-eqz p1, :cond_8

    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 p1, 0x0

    .line 16973833
    :goto_9
    iget-object v0, p0, Lls6/g;->g:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    iget-object p1, p0, Lls6/g;->i:Lut6/u1;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->a(Lut6/u1;)V

    .line 16973846
    :cond_16
    return-void
.end method

.method public final g()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lls6/g;->c:Landroid/view/View;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    iget-object v2, p0, Lls6/g;->g:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 327693
    if-eqz v2, :cond_14

    .line 327695
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->getViewHeight()I

    .line 327698
    move-result v2

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v2, 0x0

    .line 327701
    :goto_15
    iget-object v3, p0, Lls6/g;->b:Landroid/view/View;

    .line 327703
    if-eqz v3, :cond_2b

    .line 327705
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327708
    move-result-object v3

    .line 327709
    if-eqz v3, :cond_2b

    .line 327711
    const v4, 0x7f0c02d0

    .line 327714
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327717
    move-result v3

    .line 327718
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327721
    move-result v3

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v3, 0x0

    .line 327724
    :goto_2c
    sget-object v4, Lls6/a;->a:Lls6/a;

    .line 327726
    iget-object v5, p0, Lls6/g;->b:Landroid/view/View;

    .line 327728
    add-int/2addr v0, v2

    .line 327729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    if-eqz v5, :cond_3b

    .line 327734
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 327737
    move-result v2

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v2, 0x0

    .line 327740
    :goto_3c
    if-lez v2, :cond_40

    .line 327742
    move v0, v2

    .line 327743
    goto :goto_47

    .line 327744
    :cond_40
    if-lez v0, :cond_43

    .line 327746
    goto :goto_47

    .line 327747
    :cond_43
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327750
    move-result v0

    .line 327751
    :goto_47
    return v0
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lls6/g;->g()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final h(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170434
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_17

    .line 17170445
    iget-object v1, p0, Lls6/g;->e:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17170447
    if-eqz v1, :cond_40

    .line 17170449
    const-string v2, "\u5199\u8bc4\u8bba..."

    .line 17170451
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 17170454
    goto :goto_40

    .line 17170455
    :cond_17
    iget v1, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17170457
    if-lez v1, :cond_2e

    .line 17170459
    iget-object v1, p0, Lls6/g;->e:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17170461
    if-eqz v1, :cond_40

    .line 17170463
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170466
    move-result-object v2

    .line 17170467
    const v3, 0x7f0619a4

    .line 17170470
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 17170477
    goto :goto_40

    .line 17170478
    :cond_2e
    iget-object v1, p0, Lls6/g;->e:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17170480
    if-eqz v1, :cond_40

    .line 17170482
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170485
    move-result-object v2

    .line 17170486
    const v3, 0x7f061913

    .line 17170489
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 17170496
    :cond_40
    :goto_40
    iget-object v1, p0, Lls6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170498
    if-eqz v1, :cond_47

    .line 17170500
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170503
    :cond_47
    iget v1, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17170505
    int-to-long v1, v1

    .line 17170506
    iget-object v3, p0, Lls6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170508
    if-eqz v3, :cond_51

    .line 17170510
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17170513
    :cond_51
    iget-object v1, p0, Lls6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170515
    if-eqz v1, :cond_99

    .line 17170517
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17170520
    move-result-object v1

    .line 17170521
    if-eqz v1, :cond_99

    .line 17170523
    new-instance v2, Ljava/util/HashMap;

    .line 17170525
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170528
    iget-object v3, p0, Lls6/g;->j:Lds6/p0;

    .line 17170530
    invoke-static {v3}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 17170533
    move-result-object v3

    .line 17170534
    const-string v4, "post_position"

    .line 17170536
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    const-string v3, "digg_source"

    .line 17170541
    const-string v4, "detail"

    .line 17170543
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17170548
    if-eqz v3, :cond_91

    .line 17170550
    const-string v4, "book_id"

    .line 17170552
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    const-string v3, "book_type"

    .line 17170557
    const-string v4, "short_story"

    .line 17170559
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    sget-object v3, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 17170564
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 17170567
    move-result v3

    .line 17170568
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    move-result-object v3

    .line 17170572
    const-string v4, "genre"

    .line 17170574
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    :cond_91
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170580
    const-string v2, "page_bottom"

    .line 17170582
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/ui/DiggView;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 17170585
    :cond_99
    iget-object v0, p0, Lls6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170587
    if-eqz v0, :cond_b0

    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 17170592
    move-result v1

    .line 17170593
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/InteractiveButton;->A:Z

    .line 17170595
    iget-object v0, v0, Lcom/dragon/read/social/ui/InteractiveButton;->r:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17170597
    if-eqz v0, :cond_b0

    .line 17170599
    if-eqz v1, :cond_ab

    .line 17170601
    const/4 v1, 0x0

    .line 17170602
    goto :goto_ad

    .line 17170603
    :cond_ab
    const/16 v1, 0x8

    .line 17170605
    :goto_ad
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170608
    :cond_b0
    invoke-virtual {p0, p1}, Lls6/g;->j(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170611
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 17170614
    move-result v0

    .line 17170615
    if-eqz v0, :cond_be

    .line 17170617
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17170619
    invoke-interface {p1}, Lgt6/h;->x()V

    .line 17170622
    :cond_be
    return-void
.end method

.method public final i(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lls6/g;->b:Landroid/view/View;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Lls6/g;->g()I

    .line 17104904
    move-result v1

    .line 17104905
    int-to-float v1, v1

    .line 17104906
    iget-object v2, p0, Lls6/g;->m:Landroid/animation/ObjectAnimator;

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    if-eqz v2, :cond_18

    .line 17104912
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-ne v2, v3, :cond_18

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    if-eqz v2, :cond_22

    .line 17104923
    iget-object v2, p0, Lls6/g;->m:Landroid/animation/ObjectAnimator;

    .line 17104925
    if-eqz v2, :cond_22

    .line 17104927
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104930
    :cond_22
    const/4 v2, 0x0

    .line 17104931
    const/4 v5, 0x2

    .line 17104932
    if-eqz p1, :cond_33

    .line 17104934
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17104936
    new-array v5, v5, [F

    .line 17104938
    aput v1, v5, v4

    .line 17104940
    aput v2, v5, v3

    .line 17104942
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104945
    move-result-object v0

    .line 17104946
    goto :goto_3f

    .line 17104947
    :cond_33
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17104949
    new-array v5, v5, [F

    .line 17104951
    aput v2, v5, v4

    .line 17104953
    aput v1, v5, v3

    .line 17104955
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104958
    move-result-object v0

    .line 17104959
    :goto_3f
    iput-object v0, p0, Lls6/g;->m:Landroid/animation/ObjectAnimator;

    .line 17104961
    if-eqz v0, :cond_48

    .line 17104963
    const-wide/16 v1, 0x12c

    .line 17104965
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104968
    :cond_48
    iget-object v0, p0, Lls6/g;->m:Landroid/animation/ObjectAnimator;

    .line 17104970
    if-eqz v0, :cond_53

    .line 17104972
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104979
    :cond_53
    iget-object v0, p0, Lls6/g;->m:Landroid/animation/ObjectAnimator;

    .line 17104981
    if-eqz v0, :cond_5f

    .line 17104983
    new-instance v1, Lls6/g$a;

    .line 17104985
    invoke-direct {v1, p0, p1}, Lls6/g$a;-><init>(Lls6/g;Z)V

    .line 17104988
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104991
    :cond_5f
    iget-object p1, p0, Lls6/g;->m:Landroid/animation/ObjectAnimator;

    .line 17104993
    if-eqz p1, :cond_66

    .line 17104995
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104998
    :cond_66
    return-void
.end method

.method public final isVisible()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lls6/g;->c:Landroid/view/View;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method

.method public final j(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lls6/g;->a:Lat6/c;

    .line 17039362
    invoke-interface {v0, p1}, Lbt6/b;->Nd(Lcom/dragon/read/story/impl/feeds/b;)Lut6/u1;

    .line 17039365
    move-result-object p1

    .line 17039366
    iput-object p1, p0, Lls6/g;->i:Lut6/u1;

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz p1, :cond_e

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    iput-boolean v2, p0, Lls6/g;->h:Z

    .line 17039377
    iget-object v2, p0, Lls6/g;->c:Landroid/view/View;

    .line 17039379
    if-eqz v2, :cond_1c

    .line 17039381
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17039384
    move-result v2

    .line 17039385
    if-nez v2, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    iget-object v1, p0, Lls6/g;->g:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 17039391
    if-eqz v1, :cond_28

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    invoke-virtual {v1, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->a(Lut6/u1;)V

    .line 17039400
    :cond_28
    invoke-virtual {p0, v0}, Lls6/g;->f(Z)V

    .line 17039403
    return-void
.end method

.method public final updateTheme(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lls6/g;->c:Landroid/view/View;

    .line 17039362
    if-eqz v0, :cond_10

    .line 17039364
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lzq6/b;->j(I)I

    .line 17039372
    move-result v1

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039376
    :cond_10
    iget-object v0, p0, Lls6/g;->e:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17039378
    if-eqz v0, :cond_26

    .line 17039380
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {p1}, Lzq6/b;->c(I)I

    .line 17039388
    move-result v1

    .line 17039389
    invoke-static {p1}, Lzq6/b;->d(I)I

    .line 17039392
    move-result v2

    .line 17039393
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039395
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 17039398
    :cond_26
    iget-object v0, p0, Lls6/g;->f:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039400
    if-eqz v0, :cond_31

    .line 17039402
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039405
    move-result v1

    .line 17039406
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->r(Z)V

    .line 17039409
    :cond_31
    iget-object v0, p0, Lls6/g;->g:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 17039411
    if-eqz v0, :cond_38

    .line 17039413
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->c(I)V

    .line 17039416
    :cond_38
    return-void
.end method
