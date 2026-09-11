.class public final Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$a;,
        Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lr37/b;

.field public final C:Lr37/b;

.field public final D:Lkotlin/Lazy;

.field public final E:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$e;

.field public F:Z

.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SSTimorTabData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:Z

.field public u:J

.field public v:Z

.field public w:J

.field public x:Z

.field public y:Landroid/view/View;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 393219
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    const-string v1, "GameCenterActivity"

    .line 393223
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393226
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/j;

    .line 393230
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/j;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V

    .line 393233
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393236
    move-result-object v0

    .line 393237
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->b:Lkotlin/Lazy;

    .line 393239
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/k;

    .line 393241
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/k;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V

    .line 393244
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393247
    move-result-object v0

    .line 393248
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->c:Lkotlin/Lazy;

    .line 393250
    new-instance v0, Ljava/util/HashMap;

    .line 393252
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393255
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->d:Ljava/util/HashMap;

    .line 393257
    new-instance v0, Ljava/util/ArrayList;

    .line 393259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393262
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 393264
    const-string v0, ""

    .line 393266
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->h:Ljava/lang/String;

    .line 393268
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->i:Ljava/lang/String;

    .line 393270
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->j:Ljava/lang/String;

    .line 393272
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->k:Ljava/lang/String;

    .line 393274
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->l:Ljava/lang/String;

    .line 393276
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->m:Ljava/lang/String;

    .line 393278
    const-string v1, "others"

    .line 393280
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->n:Ljava/lang/String;

    .line 393282
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->o:Ljava/lang/String;

    .line 393284
    sget-object v0, Lcom/dragon/read/rpc/model/SSTimorTabType;->HomePage:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 393286
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SSTimorTabType;->getValue()I

    .line 393289
    move-result v0

    .line 393290
    iput v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->q:I

    .line 393292
    const/4 v0, 0x1

    .line 393293
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->x:Z

    .line 393295
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/l;

    .line 393297
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/l;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V

    .line 393300
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393303
    move-result-object v0

    .line 393304
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->z:Lkotlin/Lazy;

    .line 393306
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/b;

    .line 393308
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/b;-><init>()V

    .line 393311
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393314
    move-result-object v0

    .line 393315
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->A:Lkotlin/Lazy;

    .line 393317
    sget-object v0, Lq37/b;->a:Lq37/b;

    .line 393319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    const-string v0, "lynx_pendant_game_center_home_page"

    .line 393324
    invoke-static {v0}, Lq37/b;->a(Ljava/lang/String;)Lr37/b;

    .line 393327
    move-result-object v0

    .line 393328
    if-nez v0, :cond_7a

    .line 393330
    new-instance v0, Lpz3/a;

    .line 393332
    invoke-direct {v0}, Lpz3/a;-><init>()V

    .line 393335
    invoke-static {v0}, Lq37/b;->b(Lr37/a;)V

    .line 393338
    :cond_7a
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->B:Lr37/b;

    .line 393340
    const-string v0, "lynx_pendant_game_center_other"

    .line 393342
    invoke-static {v0}, Lq37/b;->a(Ljava/lang/String;)Lr37/b;

    .line 393345
    move-result-object v0

    .line 393346
    if-nez v0, :cond_8c

    .line 393348
    new-instance v0, Lpz3/b;

    .line 393350
    invoke-direct {v0}, Lpz3/b;-><init>()V

    .line 393353
    invoke-static {v0}, Lq37/b;->b(Lr37/a;)V

    .line 393356
    :cond_8c
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->C:Lr37/b;

    .line 393358
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 393360
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/c;

    .line 393362
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/c;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V

    .line 393365
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393368
    move-result-object v0

    .line 393369
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->D:Lkotlin/Lazy;

    .line 393371
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$e;

    .line 393373
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$e;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V

    .line 393376
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->E:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$e;

    .line 393378
    return-void
.end method

.method public static W0(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GameCenterQuitOptV557;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterQuitOptV557$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const-string v0, "game_center_quit_opt_v557"

    .line 17104903
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/GameCenterQuitOptV557;->b:Lcom/dragon/read/base/ssconfig/model/GameCenterQuitOptV557;

    .line 17104905
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/GameCenterQuitOptV557;

    .line 17104916
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/GameCenterQuitOptV557;->enable:Z

    .line 17104918
    if-eqz v0, :cond_60

    .line 17104920
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104922
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->hasMainActivity()Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_60

    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->v:Z

    .line 17104931
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_3a

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104952
    move-result-object v0

    .line 17104953
    goto :goto_4b

    .line 17104954
    :cond_3a
    new-instance v0, Landroid/content/Intent;

    .line 17104956
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104959
    new-instance v1, Landroid/content/ComponentName;

    .line 17104961
    const-string v2, "com.dragon.read"

    .line 17104963
    const-string v3, "com.dragon.read.pages.splash.SplashActivity"

    .line 17104965
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104971
    :goto_4b
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104974
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104977
    move-result-wide v0

    .line 17104978
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->u:J

    .line 17104980
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104991
    goto :goto_63

    .line 17104992
    :cond_60
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 17104995
    :goto_63
    return-void
.end method

.method public static f1(Landroid/widget/ImageView;Lcom/dragon/read/rpc/model/SSTimorTabType;Z)V
    .registers 3

    .prologue
    .line 50593792
    if-nez p2, :cond_16

    .line 50593794
    sget-object p2, Lcom/dragon/read/rpc/model/SSTimorTabType;->HomePage:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 50593796
    if-ne p1, p2, :cond_a

    .line 50593798
    const p1, 0x7f021546

    .line 50593801
    goto :goto_29

    .line 50593802
    :cond_a
    sget-object p2, Lcom/dragon/read/rpc/model/SSTimorTabType;->GoldCoin:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 50593804
    if-ne p1, p2, :cond_12

    .line 50593806
    const p1, 0x7f02154f    # 1.7291028E38f

    .line 50593809
    goto :goto_29

    .line 50593810
    :cond_12
    const p1, 0x7f021572

    .line 50593813
    goto :goto_29

    .line 50593814
    :cond_16
    sget-object p2, Lcom/dragon/read/rpc/model/SSTimorTabType;->HomePage:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 50593816
    if-ne p1, p2, :cond_1e

    .line 50593818
    const p1, 0x7f021545

    .line 50593821
    goto :goto_29

    .line 50593822
    :cond_1e
    sget-object p2, Lcom/dragon/read/rpc/model/SSTimorTabType;->GoldCoin:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 50593824
    if-ne p1, p2, :cond_26

    .line 50593826
    const p1, 0x7f02154e

    .line 50593829
    goto :goto_29

    .line 50593830
    :cond_26
    const p1, 0x7f021571

    .line 50593833
    :goto_29
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50593836
    return-void
.end method

.method public static w1()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterGoldCoin:Z

    .line 131083
    return v0
.end method


# virtual methods
.method public final X0(Lcom/dragon/read/rpc/model/SSTimorTabData;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50790400
    const-string v0, "surl"

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    :try_start_3
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabSchema:Ljava/lang/String;

    .line 50790405
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790408
    move-result-object v2

    .line 50790409
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790412
    move-result-object v3

    .line 50790413
    const-string/jumbo v4, "utf-8"

    .line 50790416
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790419
    move-result-object v3

    .line 50790420
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790423
    move-result-object v3

    .line 50790424
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790427
    move-result-object v3

    .line 50790428
    const-string v4, "enter_from"

    .line 50790430
    invoke-virtual {v3, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790433
    const-string p2, "scene"

    .line 50790435
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->h:Ljava/lang/String;

    .line 50790437
    invoke-virtual {v3, p2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790440
    const-string p2, "launch_from"

    .line 50790442
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->i:Ljava/lang/String;

    .line 50790444
    invoke-virtual {v3, p2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790447
    const-string p2, "location"

    .line 50790449
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->j:Ljava/lang/String;

    .line 50790451
    invoke-virtual {v3, p2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790454
    const-string p2, "has_open_minigame"

    .line 50790456
    sget-object v4, Le64/a;->a:Le64/a;

    .line 50790458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790461
    sget-object v4, Le64/a;->d:Lf64/a;

    .line 50790463
    iget-object v4, v4, Lf64/a;->h:Ljava/lang/String;

    .line 50790465
    const/4 v5, 0x1

    .line 50790466
    if-eqz v4, :cond_4d

    .line 50790468
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790471
    move-result v4
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_48} :catch_ff

    .line 50790472
    if-nez v4, :cond_4b

    .line 50790474
    goto :goto_4d

    .line 50790475
    :cond_4b
    const/4 v4, 0x0

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    :goto_4d
    const/4 v4, 0x1

    .line 50790478
    :goto_4e
    const-string v6, "1"

    .line 50790480
    const-string v7, "0"

    .line 50790482
    if-eqz v4, :cond_56

    .line 50790484
    move-object v4, v6

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    move-object v4, v7

    .line 50790487
    :goto_57
    :try_start_57
    invoke-virtual {v3, p2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790490
    const-string p2, "hide_draw"

    .line 50790492
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/SSTimorTabData;->showGoldBox:Z

    .line 50790494
    if-eqz v4, :cond_72

    .line 50790496
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/GameCenterPendant;->a:Lcom/dragon/read/base/ssconfig/template/GameCenterPendant$a;

    .line 50790498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GameCenterPendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GameCenterPendant;

    .line 50790504
    move-result-object v4

    .line 50790505
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/GameCenterPendant;->pendantShowOptimize:Z

    .line 50790507
    if-eqz v4, :cond_70

    .line 50790509
    const-string v4, "2"

    .line 50790511
    goto :goto_73

    .line 50790512
    :cond_70
    move-object v4, v6

    .line 50790513
    goto :goto_73

    .line 50790514
    :cond_72
    move-object v4, v7

    .line 50790515
    :goto_73
    invoke-virtual {v3, p2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790518
    const-string p2, "start_time"

    .line 50790520
    iget-wide v8, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->w:J

    .line 50790522
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790525
    move-result-object v4

    .line 50790526
    invoke-virtual {v3, p2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790529
    const-string p2, "first"

    .line 50790531
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->x:Z

    .line 50790533
    if-eqz v4, :cond_89

    .line 50790535
    move-object v4, v6

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object v4, v7

    .line 50790538
    :goto_8a
    invoke-virtual {v3, p2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790541
    if-eqz p3, :cond_ac

    .line 50790543
    const-string/jumbo p2, "version_code"

    .line 50790546
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790549
    move-result-object p3

    .line 50790550
    invoke-static {p3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50790553
    move-result-object p3

    .line 50790554
    invoke-virtual {p3}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 50790557
    move-result p3

    .line 50790558
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790561
    move-result-object p3

    .line 50790562
    invoke-virtual {v3, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790565
    const-string p2, "device_platform"

    .line 50790567
    const-string p3, "android"

    .line 50790569
    invoke-virtual {v3, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790572
    :cond_ac
    iget p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->p:I

    .line 50790574
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 50790576
    check-cast p3, Ljava/util/ArrayList;

    .line 50790578
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50790581
    move-result p3

    .line 50790582
    if-ge p2, p3, :cond_d3

    .line 50790584
    const-string p2, "initial_tab"

    .line 50790586
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 50790588
    iget v4, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->p:I

    .line 50790590
    check-cast p3, Ljava/util/ArrayList;

    .line 50790592
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790595
    move-result-object p3

    .line 50790596
    check-cast p3, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 50790598
    iget-object p3, p3, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabType:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 50790600
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/SSTimorTabType;->getValue()I

    .line 50790603
    move-result p3

    .line 50790604
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790607
    move-result-object p3

    .line 50790608
    invoke-virtual {v3, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790611
    :cond_d3
    const-string p2, "is_listening"

    .line 50790613
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790615
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50790618
    move-result-object p3

    .line 50790619
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 50790622
    move-result p3

    .line 50790623
    if-eqz p3, :cond_e2

    .line 50790625
    goto :goto_e3

    .line 50790626
    :cond_e2
    move-object v6, v7

    .line 50790627
    :goto_e3
    invoke-virtual {v3, p2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790630
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790633
    move-result-object p2

    .line 50790634
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790637
    move-result-object p2

    .line 50790638
    const-string p3, ""

    .line 50790640
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790643
    invoke-static {v2, v0, p2, v5}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50790646
    move-result-object p2

    .line 50790647
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790650
    move-result-object p2

    .line 50790651
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_fe} :catch_ff

    .line 50790654
    goto :goto_110

    .line 50790655
    :catch_ff
    move-exception p2

    .line 50790656
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790659
    move-result-object p2

    .line 50790660
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790662
    const-string v0, "cash"

    .line 50790664
    invoke-static {v0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790667
    iget-object p2, p1, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabSchema:Ljava/lang/String;

    .line 50790669
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790672
    :goto_110
    return-object p2
.end method

.method public final Y0()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "enter_from"

    .line 327687
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->k:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "scene"

    .line 327694
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->h:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "launch_from"

    .line 327701
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->i:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "location"

    .line 327708
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->j:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "is_listening"

    .line 327715
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327717
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_32

    .line 327727
    const-string v2, "1"

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const-string v2, "0"

    .line 327732
    :goto_34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_37} :catch_38

    .line 327735
    goto :goto_4c

    .line 327736
    :catch_38
    move-exception v1

    .line 327737
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327739
    const/4 v3, 0x1

    .line 327740
    new-array v3, v3, [Ljava/lang/Object;

    .line 327742
    const/4 v4, 0x0

    .line 327743
    aput-object v1, v3, v4

    .line 327745
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    const-string v2, "cash"

    .line 327751
    const-string v4, "getCommonParams error: %1s"

    .line 327753
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    :goto_4c
    return-object v0
.end method

.method public final a1()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->g:I

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 262148
    check-cast v1, Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262153
    move-result v1

    .line 262154
    const-string v2, ""

    .line 262156
    if-ge v0, v1, :cond_30

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 262160
    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->g:I

    .line 262162
    check-cast v0, Ljava/util/ArrayList;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabType:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 262172
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorTabType;->HomePage:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 262174
    if-ne v0, v1, :cond_23

    .line 262176
    const-string v2, "main_page"

    .line 262178
    goto :goto_30

    .line 262179
    :cond_23
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorTabType;->GoldCoin:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 262181
    if-ne v0, v1, :cond_2a

    .line 262183
    const-string v2, "goldcoin"

    .line 262185
    goto :goto_30

    .line 262186
    :cond_2a
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorTabType;->Mini:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 262188
    if-ne v0, v1, :cond_30

    .line 262190
    const-string v2, "minigame"

    .line 262192
    :cond_30
    :goto_30
    return-object v2
.end method

.method public final b1()Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->d:Ljava/util/HashMap;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    :cond_b
    move-object v2, v1

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_2b

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v3

    .line 262166
    check-cast v3, Ljava/util/Map$Entry;

    .line 262168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262171
    move-result-object v4

    .line 262172
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 262174
    if-eqz v4, :cond_c

    .line 262176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262179
    move-result-object v2

    .line 262180
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 262182
    if-eqz v3, :cond_b

    .line 262184
    check-cast v2, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 262186
    goto :goto_c

    .line 262187
    :cond_2b
    return-object v2
.end method

.method public final c1()Lcom/google/android/material/tabs/TabLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->D:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 131080
    return-object v0
.end method

.method public final d1()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458756
    const-string v2, "goldBoxHandleTabChanged, tabName: "

    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->a1()Ljava/lang/String;

    .line 458764
    move-result-object v2

    .line 458765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458768
    const-string v2, ", showGoldBox: "

    .line 458770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458773
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 458775
    iget v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->g:I

    .line 458777
    check-cast v2, Ljava/util/ArrayList;

    .line 458779
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458782
    move-result-object v2

    .line 458783
    check-cast v2, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 458785
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/SSTimorTabData;->showGoldBox:Z

    .line 458787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458790
    const-string v2, ", goldCoinBoxFirstFrameData: "

    .line 458792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458795
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->f:Ljava/lang/String;

    .line 458797
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458803
    move-result-object v1

    .line 458804
    const/4 v2, 0x0

    .line 458805
    new-array v3, v2, [Ljava/lang/Object;

    .line 458807
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458810
    move-result-object v0

    .line 458811
    const-string v4, "cash"

    .line 458813
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458816
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 458818
    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->g:I

    .line 458820
    check-cast v0, Ljava/util/ArrayList;

    .line 458822
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458825
    move-result-object v0

    .line 458826
    check-cast v0, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 458828
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabType:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 458830
    if-nez v0, :cond_52

    .line 458832
    const/4 v0, -0x1

    .line 458833
    goto :goto_5a

    .line 458834
    :cond_52
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$b;->a:[I

    .line 458836
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458839
    move-result v0

    .line 458840
    aget v0, v1, v0

    .line 458842
    :goto_5a
    const/16 v1, 0x8

    .line 458844
    const/4 v3, 0x1

    .line 458845
    if-eq v0, v3, :cond_133

    .line 458847
    const/4 v3, 0x2

    .line 458848
    const-string v4, ""

    .line 458850
    const-string v5, "game_center_gold_box_config"

    .line 458852
    if-eq v0, v3, :cond_be

    .line 458854
    const/4 v3, 0x3

    .line 458855
    if-eq v0, v3, :cond_6b

    .line 458857
    goto/16 :goto_154

    .line 458859
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->y:Landroid/view/View;

    .line 458861
    if-eqz v0, :cond_72

    .line 458863
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458866
    :cond_72
    sget-object v0, Lq37/a;->a:Lq37/a;

    .line 458868
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->B:Lr37/b;

    .line 458870
    invoke-interface {v1}, Lr37/b;->getId()Ljava/lang/String;

    .line 458873
    move-result-object v1

    .line 458874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    invoke-static {v1, v2}, Lq37/a;->b(Ljava/lang/String;Z)V

    .line 458880
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 458882
    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->g:I

    .line 458884
    check-cast v0, Ljava/util/ArrayList;

    .line 458886
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458889
    move-result-object v0

    .line 458890
    check-cast v0, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 458892
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/SSTimorTabData;->showGoldBox:Z

    .line 458894
    if-eqz v0, :cond_b0

    .line 458896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->f:Ljava/lang/String;

    .line 458898
    if-eqz v0, :cond_b0

    .line 458900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->C:Lr37/b;

    .line 458902
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;->a:Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox$a;

    .line 458904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458907
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;->b:Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;

    .line 458909
    invoke-static {v5, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458912
    move-result-object v1

    .line 458913
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458916
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;

    .line 458918
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;->goldBoxSchema:Ljava/lang/String;

    .line 458920
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->f:Ljava/lang/String;

    .line 458922
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458925
    invoke-interface {v0, p0, v1, v2}, Lr37/b;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 458928
    :cond_b0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->B:Lr37/b;

    .line 458930
    const-string v1, "scene_game_center_mini_game"

    .line 458932
    invoke-interface {v0, v1}, Lr37/b;->e(Ljava/lang/String;)V

    .line 458935
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->C:Lr37/b;

    .line 458937
    invoke-interface {v0, v1}, Lr37/b;->e(Ljava/lang/String;)V

    .line 458940
    goto/16 :goto_154

    .line 458942
    :cond_be
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->y:Landroid/view/View;

    .line 458944
    if-nez v0, :cond_dc

    .line 458946
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->C:Lr37/b;

    .line 458948
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458951
    move-result v1

    .line 458952
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458955
    move-result v3

    .line 458956
    invoke-interface {v0, p0, v1, v3}, Lr37/b;->a(Landroid/app/Activity;II)Landroid/view/View;

    .line 458959
    move-result-object v0

    .line 458960
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->y:Landroid/view/View;

    .line 458962
    invoke-static {}, La93/e;->i()La93/e;

    .line 458965
    move-result-object v0

    .line 458966
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->y:Landroid/view/View;

    .line 458968
    invoke-virtual {v0, p0, v1}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 458971
    goto :goto_e8

    .line 458972
    :cond_dc
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458975
    invoke-static {}, La93/e;->i()La93/e;

    .line 458978
    move-result-object v0

    .line 458979
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->y:Landroid/view/View;

    .line 458981
    invoke-virtual {v0, p0, v1}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 458984
    :goto_e8
    sget-object v0, Lq37/a;->a:Lq37/a;

    .line 458986
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->B:Lr37/b;

    .line 458988
    invoke-interface {v1}, Lr37/b;->getId()Ljava/lang/String;

    .line 458991
    move-result-object v1

    .line 458992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    invoke-static {v1, v2}, Lq37/a;->b(Ljava/lang/String;Z)V

    .line 458998
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 459000
    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->g:I

    .line 459002
    check-cast v0, Ljava/util/ArrayList;

    .line 459004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459007
    move-result-object v0

    .line 459008
    check-cast v0, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 459010
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/SSTimorTabData;->showGoldBox:Z

    .line 459012
    if-eqz v0, :cond_126

    .line 459014
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->f:Ljava/lang/String;

    .line 459016
    if-eqz v0, :cond_126

    .line 459018
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->C:Lr37/b;

    .line 459020
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;->a:Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox$a;

    .line 459022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459025
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;->b:Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;

    .line 459027
    invoke-static {v5, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459030
    move-result-object v1

    .line 459031
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459034
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;

    .line 459036
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/GameCenterGoldBox;->goldBoxSchema:Ljava/lang/String;

    .line 459038
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->f:Ljava/lang/String;

    .line 459040
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459043
    invoke-interface {v0, p0, v1, v2}, Lr37/b;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 459046
    :cond_126
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->B:Lr37/b;

    .line 459048
    const-string v1, "scene_game_center_make_money"

    .line 459050
    invoke-interface {v0, v1}, Lr37/b;->e(Ljava/lang/String;)V

    .line 459053
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->C:Lr37/b;

    .line 459055
    invoke-interface {v0, v1}, Lr37/b;->e(Ljava/lang/String;)V

    .line 459058
    goto :goto_154

    .line 459059
    :cond_133
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->y:Landroid/view/View;

    .line 459061
    if-eqz v0, :cond_13a

    .line 459063
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459066
    :cond_13a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->C:Lr37/b;

    .line 459068
    const-string v1, "scene_game_center_home_page"

    .line 459070
    invoke-interface {v0, v1}, Lr37/b;->e(Ljava/lang/String;)V

    .line 459073
    sget-object v0, Lq37/a;->a:Lq37/a;

    .line 459075
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->B:Lr37/b;

    .line 459077
    invoke-interface {v2}, Lr37/b;->getId()Ljava/lang/String;

    .line 459080
    move-result-object v2

    .line 459081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459084
    invoke-static {v2, v3}, Lq37/a;->b(Ljava/lang/String;Z)V

    .line 459087
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->B:Lr37/b;

    .line 459089
    invoke-interface {v0, v1}, Lr37/b;->e(Ljava/lang/String;)V

    .line 459092
    :goto_154
    return-void
.end method

.method public final e1(Z)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301509
    move-result-object v0

    .line 17301510
    const-string v2, "scene"

    .line 17301512
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301515
    move-result-object v0

    .line 17301516
    const-string v2, ""

    .line 17301518
    if-nez v0, :cond_11

    .line 17301520
    move-object v0, v2

    .line 17301521
    :cond_11
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->h:Ljava/lang/String;

    .line 17301523
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301526
    move-result-object v0

    .line 17301527
    const-string v3, "launch_from"

    .line 17301529
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301532
    move-result-object v0

    .line 17301533
    if-nez v0, :cond_20

    .line 17301535
    move-object v0, v2

    .line 17301536
    :cond_20
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->i:Ljava/lang/String;

    .line 17301538
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301541
    move-result-object v0

    .line 17301542
    const-string v3, "location"

    .line 17301544
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301547
    move-result-object v0

    .line 17301548
    if-nez v0, :cond_2f

    .line 17301550
    move-object v0, v2

    .line 17301551
    :cond_2f
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->j:Ljava/lang/String;

    .line 17301553
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301556
    move-result-object v0

    .line 17301557
    const-string v3, "enter_from"

    .line 17301559
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301562
    move-result-object v0

    .line 17301563
    if-nez v0, :cond_3e

    .line 17301565
    move-object v0, v2

    .line 17301566
    :cond_3e
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301569
    move-result v4

    .line 17301570
    const/4 v5, 0x1

    .line 17301571
    xor-int/2addr v4, v5

    .line 17301572
    if-eqz v4, :cond_47

    .line 17301574
    goto :goto_81

    .line 17301575
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301578
    move-result-object v4

    .line 17301579
    const-string v6, "page_schema"

    .line 17301581
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301584
    move-result-object v4

    .line 17301585
    if-nez v4, :cond_54

    .line 17301587
    move-object v4, v2

    .line 17301588
    :cond_54
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301591
    move-result v6

    .line 17301592
    if-eqz v6, :cond_5b

    .line 17301594
    goto :goto_81

    .line 17301595
    :cond_5b
    :try_start_5b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301597
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301600
    move-result-object v0

    .line 17301601
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301604
    move-result-object v0

    .line 17301605
    if-nez v0, :cond_68

    .line 17301607
    move-object v0, v2

    .line 17301608
    :cond_68
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    move-result-object v0
    :try_end_6c
    .catchall {:try_start_5b .. :try_end_6c} :catchall_6d

    .line 17301612
    goto :goto_78

    .line 17301613
    :catchall_6d
    move-exception v0

    .line 17301614
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301616
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301619
    move-result-object v0

    .line 17301620
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    move-result-object v0

    .line 17301624
    :goto_78
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301627
    move-result v3

    .line 17301628
    if-eqz v3, :cond_7f

    .line 17301630
    move-object v0, v2

    .line 17301631
    :cond_7f
    check-cast v0, Ljava/lang/String;

    .line 17301633
    :goto_81
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->k:Ljava/lang/String;

    .line 17301635
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301638
    move-result-object v0

    .line 17301639
    const-string v3, "polaris_task_key"

    .line 17301641
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301644
    move-result-object v0

    .line 17301645
    const/4 v4, 0x0

    .line 17301646
    if-nez v0, :cond_a3

    .line 17301648
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301651
    move-result-object v0

    .line 17301652
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301655
    move-result-object v0

    .line 17301656
    if-eqz v0, :cond_9f

    .line 17301658
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301661
    move-result-object v0

    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    move-object v0, v4

    .line 17301664
    :goto_a0
    if-nez v0, :cond_a3

    .line 17301666
    move-object v0, v2

    .line 17301667
    :cond_a3
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->m:Ljava/lang/String;

    .line 17301669
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301672
    move-result-object v0

    .line 17301673
    const-string v6, "slide_bar_tab_name"

    .line 17301675
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301678
    move-result-object v0

    .line 17301679
    if-nez v0, :cond_b2

    .line 17301681
    move-object v0, v2

    .line 17301682
    :cond_b2
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->l:Ljava/lang/String;

    .line 17301684
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301687
    move-result-object v0

    .line 17301688
    const-string v6, "game_rec_id"

    .line 17301690
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301693
    move-result-object v0

    .line 17301694
    if-nez v0, :cond_c1

    .line 17301696
    goto :goto_c2

    .line 17301697
    :cond_c1
    move-object v2, v0

    .line 17301698
    :goto_c2
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->o:Ljava/lang/String;

    .line 17301700
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301703
    move-result-object v0

    .line 17301704
    const-string v2, "initial_tab"

    .line 17301706
    const/4 v6, 0x0

    .line 17301707
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301710
    move-result v0

    .line 17301711
    iput v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->p:I

    .line 17301713
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301716
    move-result-object v0

    .line 17301717
    const-string v2, "tab_type"

    .line 17301719
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301722
    move-result v0

    .line 17301723
    iput v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->q:I

    .line 17301725
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301728
    move-result-object v0

    .line 17301729
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301732
    move-result v0

    .line 17301733
    iput v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->r:I

    .line 17301735
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301738
    move-result-object v0

    .line 17301739
    const-string v2, "router_start_time"

    .line 17301741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301744
    move-result-wide v7

    .line 17301745
    invoke-virtual {v0, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17301748
    move-result-wide v7

    .line 17301749
    iput-wide v7, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->w:J

    .line 17301751
    move/from16 v2, p1

    .line 17301753
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->x:Z

    .line 17301755
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301759
    const-string v7, "initParams, scene: "

    .line 17301761
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301764
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->h:Ljava/lang/String;

    .line 17301766
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301769
    const-string v7, ", launchFrom: "

    .line 17301771
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301774
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->i:Ljava/lang/String;

    .line 17301776
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301779
    const-string v7, ", location: "

    .line 17301781
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->j:Ljava/lang/String;

    .line 17301786
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    const-string v7, ", enterFrom: "

    .line 17301791
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301794
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->k:Ljava/lang/String;

    .line 17301796
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301799
    const-string v7, ", initialTab: "

    .line 17301801
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301804
    iget v7, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->p:I

    .line 17301806
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301809
    const-string v7, ", tabType: "

    .line 17301811
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301814
    iget v7, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->q:I

    .line 17301816
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301819
    const-string v7, ", defaultTabType: "

    .line 17301821
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301824
    iget v7, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->r:I

    .line 17301826
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301829
    const-string v7, ", startTime: "

    .line 17301831
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301834
    iget-wide v7, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->w:J

    .line 17301836
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301839
    const-string v7, ", gameRecId: "

    .line 17301841
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301844
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->o:Ljava/lang/String;

    .line 17301846
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301849
    const-string v7, ", isFirstEnter: "

    .line 17301851
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301854
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->x:Z

    .line 17301856
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301859
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301862
    move-result-object v2

    .line 17301863
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301865
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301868
    move-result-object v0

    .line 17301869
    const-string v8, "cash"

    .line 17301871
    invoke-static {v8, v0, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301874
    invoke-static {}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->w1()Z

    .line 17301877
    move-result v0

    .line 17301878
    if-nez v0, :cond_17a

    .line 17301880
    goto/16 :goto_316

    .line 17301882
    :cond_17a
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;

    .line 17301884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301887
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;

    .line 17301890
    move-result-object v0

    .line 17301891
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterTabKmpEnable:Z

    .line 17301893
    if-nez v0, :cond_316

    .line 17301895
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->b:Lkotlin/Lazy;

    .line 17301897
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301900
    move-result-object v0

    .line 17301901
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 17301903
    new-instance v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 17301905
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->k:Ljava/lang/String;

    .line 17301907
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->o:Ljava/lang/String;

    .line 17301909
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301912
    move-result-object v7

    .line 17301913
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301916
    move-result-object v7

    .line 17301917
    if-eqz v7, :cond_1a5

    .line 17301919
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301922
    move-result-object v3

    .line 17301923
    move-object v11, v3

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    move-object v11, v4

    .line 17301926
    :goto_1a6
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->h:Ljava/lang/String;

    .line 17301928
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->i:Ljava/lang/String;

    .line 17301930
    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->j:Ljava/lang/String;

    .line 17301932
    iget v8, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->r:I

    .line 17301934
    move-object v7, v2

    .line 17301935
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301941
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301944
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 17301946
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17301948
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301951
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->c:Ljava/lang/String;

    .line 17301953
    if-eqz v3, :cond_1cc

    .line 17301955
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301958
    move-result v3

    .line 17301959
    if-nez v3, :cond_1ca

    .line 17301961
    goto :goto_1cc

    .line 17301962
    :cond_1ca
    const/4 v3, 0x0

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    :goto_1cc
    const/4 v3, 0x1

    .line 17301965
    :goto_1cd
    if-eqz v3, :cond_1d4

    .line 17301967
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17301970
    move-result-object v3

    .line 17301971
    goto :goto_1da

    .line 17301972
    :cond_1d4
    sget-object v3, Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;->Activity:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17301974
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17301977
    move-result-object v3

    .line 17301978
    :goto_1da
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->e:Lqz3/p;

    .line 17301980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301983
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301986
    iget-wide v8, v7, Lqz3/p;->l:J

    .line 17301988
    const-wide/16 v10, 0x1

    .line 17301990
    add-long/2addr v8, v10

    .line 17301991
    iput-wide v8, v7, Lqz3/p;->l:J

    .line 17301993
    move-object v10, v3

    .line 17301994
    check-cast v10, Ljava/lang/Iterable;

    .line 17301996
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301999
    move-result-object v3

    .line 17302000
    iput-object v3, v7, Lqz3/p;->m:Ljava/util/Set;

    .line 17302002
    sget-object v3, Lqz3/q;->a:Lqz3/q;

    .line 17302004
    iget-object v8, v7, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302006
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302008
    const-string v11, "reset popup dispatch state, autoRequestGeneration="

    .line 17302010
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302013
    iget-wide v11, v7, Lqz3/p;->l:J

    .line 17302015
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302018
    const-string v11, ", blockedAutoPopupTypes="

    .line 17302020
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302023
    iget-object v12, v7, Lqz3/p;->m:Ljava/util/Set;

    .line 17302025
    move-object v13, v12

    .line 17302026
    check-cast v13, Ljava/lang/Iterable;

    .line 17302028
    const/4 v14, 0x0

    .line 17302029
    const/4 v15, 0x0

    .line 17302030
    const/16 v16, 0x0

    .line 17302032
    const/16 v17, 0x0

    .line 17302034
    const/16 v18, 0x0

    .line 17302036
    new-instance v19, Lqz3/d;

    .line 17302038
    invoke-direct/range {v19 .. v19}, Lqz3/d;-><init>()V

    .line 17302041
    const/16 v20, 0x1f

    .line 17302043
    const/16 v21, 0x0

    .line 17302045
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302048
    move-result-object v12

    .line 17302049
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302052
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302055
    move-result-object v9

    .line 17302056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302059
    const-string v3, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 17302061
    invoke-static {v8, v3, v9}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302064
    iput-object v4, v7, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17302066
    iput-object v4, v7, Lqz3/p;->f:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17302068
    iput-object v4, v7, Lqz3/p;->g:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17302070
    iput-object v4, v7, Lqz3/p;->i:Ljava/lang/Long;

    .line 17302072
    iput-object v4, v7, Lqz3/p;->j:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17302074
    iput-boolean v6, v7, Lqz3/p;->k:Z

    .line 17302076
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->e:Lqz3/p;

    .line 17302078
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->c:Ljava/lang/String;

    .line 17302080
    iget-object v9, v7, Lqz3/p;->a:Lqz3/s;

    .line 17302082
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302085
    if-eqz v8, :cond_24f

    .line 17302087
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17302090
    move-result v9

    .line 17302091
    if-nez v9, :cond_24e

    .line 17302093
    goto :goto_24f

    .line 17302094
    :cond_24e
    const/4 v5, 0x0

    .line 17302095
    :cond_24f
    :goto_24f
    const-string v6, ", type="

    .line 17302097
    const-string v9, "[\u5f39\u7a97\u6ce8\u518c]"

    .line 17302099
    if-eqz v5, :cond_25d

    .line 17302101
    sget-object v5, Lqz3/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302103
    const-string v12, "find entry strategy skipped, taskKey empty"

    .line 17302105
    invoke-static {v5, v9, v12}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302108
    goto :goto_2a7

    .line 17302109
    :cond_25d
    sget-object v5, Lqz3/s;->c:Ljava/util/List;

    .line 17302111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302114
    move-result-object v5

    .line 17302115
    :cond_263
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302118
    move-result v12

    .line 17302119
    if-eqz v12, :cond_279

    .line 17302121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302124
    move-result-object v12

    .line 17302125
    move-object v13, v12

    .line 17302126
    check-cast v13, Lqz3/s$a;

    .line 17302128
    iget-object v13, v13, Lqz3/s$a;->d:Ljava/util/Set;

    .line 17302130
    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17302133
    move-result v13

    .line 17302134
    if-eqz v13, :cond_263

    .line 17302136
    goto :goto_27a

    .line 17302137
    :cond_279
    move-object v12, v4

    .line 17302138
    :goto_27a
    check-cast v12, Lqz3/s$a;

    .line 17302140
    if-eqz v12, :cond_281

    .line 17302142
    iget-object v5, v12, Lqz3/s$a;->e:Lqz3/u;

    .line 17302144
    goto :goto_282

    .line 17302145
    :cond_281
    move-object v5, v4

    .line 17302146
    :goto_282
    sget-object v12, Lqz3/q;->a:Lqz3/q;

    .line 17302148
    sget-object v13, Lqz3/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302150
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17302152
    const-string v15, "find entry strategy, taskKey="

    .line 17302154
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302157
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302160
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302163
    if-eqz v5, :cond_299

    .line 17302165
    invoke-interface {v5}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17302168
    move-result-object v4

    .line 17302169
    :cond_299
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302172
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302175
    move-result-object v4

    .line 17302176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302179
    invoke-static {v13, v9, v4}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302182
    move-object v4, v5

    .line 17302183
    :goto_2a7
    if-nez v4, :cond_2aa

    .line 17302185
    goto :goto_2d8

    .line 17302186
    :cond_2aa
    if-nez v8, :cond_2ad

    .line 17302188
    goto :goto_2d8

    .line 17302189
    :cond_2ad
    invoke-interface {v4}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17302192
    move-result-object v5

    .line 17302193
    iput-object v5, v7, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17302195
    invoke-interface {v4, v8}, Lqz3/u;->a(Ljava/lang/String;)V

    .line 17302198
    sget-object v5, Lqz3/q;->a:Lqz3/q;

    .line 17302200
    iget-object v7, v7, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302202
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302204
    const-string v12, "reserve entry popup, taskKey="

    .line 17302206
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302209
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302212
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302215
    invoke-interface {v4}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17302218
    move-result-object v4

    .line 17302219
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302225
    move-result-object v4

    .line 17302226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302229
    invoke-static {v7, v3, v4}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302232
    :goto_2d8
    sget-object v3, Lqz3/q;->a:Lqz3/q;

    .line 17302234
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302238
    const-string v5, "set init params and reset popup dispatcher, enterFrom="

    .line 17302240
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302243
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->a:Ljava/lang/String;

    .line 17302245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302248
    const-string v5, ", polarisTaskKey="

    .line 17302250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302253
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->c:Ljava/lang/String;

    .line 17302255
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302258
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302261
    const/4 v11, 0x0

    .line 17302262
    const/4 v12, 0x0

    .line 17302263
    const/4 v13, 0x0

    .line 17302264
    const/4 v14, 0x0

    .line 17302265
    const/4 v15, 0x0

    .line 17302266
    new-instance v16, Lcom/dragon/read/component/biz/impl/gamecenter/tab/y;

    .line 17302268
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/y;-><init>()V

    .line 17302271
    const/16 v17, 0x1f

    .line 17302273
    const/16 v18, 0x0

    .line 17302275
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302278
    move-result-object v2

    .line 17302279
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302285
    move-result-object v2

    .line 17302286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302289
    const-string v3, "[\u6e38\u620f\u4e2d\u5fc3Tab]"

    .line 17302291
    invoke-static {v0, v3, v2}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302294
    :cond_316
    :goto_316
    return-void
.end method

.method public final g1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->A:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    sget-object v0, Lib3/a;->a:Lib3/a;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_27

    .line 262176
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 262178
    const-string v1, "ad game_center"

    .line 262180
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->playAdVideo(Ljava/lang/String;)V

    .line 262183
    :cond_27
    return-void
.end method

.method public final h1(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_42

    .line 17104906
    const v1, 0x7f113132

    .line 17104909
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Landroid/widget/TextView;

    .line 17104915
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17104918
    move-result-object v2

    .line 17104919
    const v3, 0x7f0d00dc

    .line 17104922
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104925
    move-result v2

    .line 17104926
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104929
    const v1, 0x7f11311a

    .line 17104932
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Landroid/widget/ImageView;

    .line 17104938
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 17104943
    check-cast v1, Ljava/util/ArrayList;

    .line 17104945
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabType:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 17104953
    const-string v1, ""

    .line 17104955
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->f1(Landroid/widget/ImageView;Lcom/dragon/read/rpc/model/SSTimorTabType;Z)V

    .line 17104962
    :cond_42
    return-void
.end method

.method public final i1()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Le64/a;->a:Le64/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 327687
    iget-object v0, v0, Lf64/a;->h:Ljava/lang/String;

    .line 327689
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327692
    move-result v1

    .line 327693
    const-string v2, "//game_center"

    .line 327695
    const/4 v3, 0x1

    .line 327696
    const/4 v4, 0x0

    .line 327697
    const/4 v5, 0x2

    .line 327698
    const/4 v6, 0x0

    .line 327699
    if-eqz v1, :cond_33

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->k:Ljava/lang/String;

    .line 327703
    const-string v7, "minigame_box"

    .line 327705
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_33

    .line 327711
    if-eqz v0, :cond_28

    .line 327713
    invoke-static {v0, v2, v6, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327716
    move-result v1

    .line 327717
    if-nez v1, :cond_28

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v3, 0x0

    .line 327721
    :goto_29
    if-eqz v3, :cond_70

    .line 327723
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 327730
    goto :goto_70

    .line 327731
    :cond_33
    sget-object v0, Lcom/dragon/read/util/c7;->a:Lcom/dragon/read/util/c7;

    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v7, ""

    .line 327743
    if-eqz v1, :cond_47

    .line 327745
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    if-nez v1, :cond_48

    .line 327751
    :cond_47
    move-object v1, v7

    .line 327752
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327757
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327760
    move-result v0

    .line 327761
    if-lez v0, :cond_54

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v3, 0x0

    .line 327765
    :goto_55
    if-eqz v3, :cond_63

    .line 327767
    const-string v0, "direct_jump_sstimor="

    .line 327769
    invoke-static {v1, v0, v6, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327772
    move-result v3

    .line 327773
    if-eqz v3, :cond_63

    .line 327775
    invoke-static {v1, v0, v4, v5, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 327778
    move-result-object v7

    .line 327779
    :cond_63
    invoke-static {v7, v2, v6, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327782
    move-result v0

    .line 327783
    if-nez v0, :cond_70

    .line 327785
    invoke-static {p0, v7}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 327788
    move-result-object v0

    .line 327789
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 327792
    :cond_70
    :goto_70
    return-void
.end method

.method public final isTopPaddingAutoAdd()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->z:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_38

    .line 262158
    invoke-static {}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->w1()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262164
    goto :goto_38

    .line 262165
    :cond_15
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/l0;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->c:Z

    .line 262172
    if-nez v0, :cond_38

    .line 262174
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NewGameCenterConfig;->a:Lcom/dragon/read/base/ssconfig/model/NewGameCenterConfig$a;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    const-string v0, "new_game_center_ab"

    .line 262181
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NewGameCenterConfig;->b:Lcom/dragon/read/base/ssconfig/model/NewGameCenterConfig;

    .line 262183
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, ""

    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NewGameCenterConfig;

    .line 262194
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewGameCenterConfig;->enable:Z

    .line 262196
    if-nez v0, :cond_38

    .line 262198
    const/4 v0, 0x1

    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    :goto_38
    const/4 v0, 0x0

    .line 262201
    :goto_39
    return v0
.end method

.method public final j1(I)V
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17235975
    move-result-object v0

    .line 17235976
    const-string v1, ""

    .line 17235978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235981
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->d:Ljava/util/HashMap;

    .line 17235983
    iget v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->g:I

    .line 17235985
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235988
    move-result-object v3

    .line 17235989
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235992
    move-result-object v2

    .line 17235993
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17235995
    if-eqz v2, :cond_20

    .line 17235997
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236000
    :cond_20
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->d:Ljava/util/HashMap;

    .line 17236002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236005
    move-result-object v3

    .line 17236006
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    move-result-object v2

    .line 17236010
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17236012
    const/4 v3, 0x1

    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    if-nez v2, :cond_ab

    .line 17236016
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->d:Ljava/util/HashMap;

    .line 17236018
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236021
    move-result-object v5

    .line 17236022
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    move-result-object v2

    .line 17236026
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17236028
    if-eqz v2, :cond_3f

    .line 17236030
    goto :goto_a5

    .line 17236031
    :cond_3f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 17236033
    check-cast v2, Ljava/util/ArrayList;

    .line 17236035
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236038
    move-result-object v2

    .line 17236039
    check-cast v2, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 17236041
    iget-object v5, v2, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabType:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 17236043
    sget-object v6, Lcom/dragon/read/rpc/model/SSTimorTabType;->GoldCoin:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 17236045
    if-eq v5, v6, :cond_6d

    .line 17236047
    sget-object v6, Lcom/dragon/read/rpc/model/SSTimorTabType;->Mini:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 17236049
    if-ne v5, v6, :cond_54

    .line 17236051
    goto :goto_6d

    .line 17236052
    :cond_54
    new-instance v5, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 17236054
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;-><init>()V

    .line 17236057
    new-instance v6, Landroid/os/Bundle;

    .line 17236059
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17236062
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->k:Ljava/lang/String;

    .line 17236064
    invoke-virtual {p0, v2, v7, v3}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->X0(Lcom/dragon/read/rpc/model/SSTimorTabData;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236067
    move-result-object v2

    .line 17236068
    const-string v7, "lynx_url"

    .line 17236070
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236073
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236076
    goto :goto_78

    .line 17236077
    :cond_6d
    :goto_6d
    const-string v5, "game_center"

    .line 17236079
    invoke-virtual {p0, v2, v5, v4}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->X0(Lcom/dragon/read/rpc/model/SSTimorTabData;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236082
    move-result-object v2

    .line 17236083
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;

    .line 17236085
    invoke-direct {v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;-><init>(Ljava/lang/String;)V

    .line 17236088
    :goto_78
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236090
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236092
    const-string v8, "obtainFragment, position: "

    .line 17236094
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236100
    const-string v8, ", schema: "

    .line 17236102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236111
    move-result-object v2

    .line 17236112
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236114
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236117
    move-result-object v6

    .line 17236118
    const-string v8, "cash"

    .line 17236120
    invoke-static {v8, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236126
    move-result-object v2

    .line 17236127
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->d:Ljava/util/HashMap;

    .line 17236129
    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    move-object v2, v5

    .line 17236133
    :goto_a5
    const v5, 0x7f11002c

    .line 17236136
    invoke-virtual {v0, v5, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236139
    :cond_ab
    sget-object v5, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/l0;

    .line 17236141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    sget-boolean v5, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->c:Z

    .line 17236146
    if-eqz v5, :cond_131

    .line 17236148
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 17236150
    check-cast v5, Ljava/util/ArrayList;

    .line 17236152
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236155
    move-result-object v5

    .line 17236156
    check-cast v5, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 17236158
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabType:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 17236160
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SSTimorTabType;->getValue()I

    .line 17236163
    move-result v5

    .line 17236164
    sget-object v6, Lcom/dragon/read/rpc/model/SSTimorTabType;->HomePage:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 17236166
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SSTimorTabType;->getValue()I

    .line 17236169
    move-result v6

    .line 17236170
    const v7, 0x7f110263

    .line 17236173
    if-ne v5, v6, :cond_114

    .line 17236175
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236178
    move-result-object v5

    .line 17236179
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17236182
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236189
    move-result-object v4

    .line 17236190
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236195
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236198
    move-result v1

    .line 17236199
    if-le v1, v3, :cond_101

    .line 17236201
    sub-int/2addr v1, v3

    .line 17236202
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236205
    move-result-object v3

    .line 17236206
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17236209
    move-result v3

    .line 17236210
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17236213
    move-result v5

    .line 17236214
    if-ne v3, v5, :cond_101

    .line 17236216
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236219
    move-result-object v1

    .line 17236220
    const/16 v3, 0x8

    .line 17236222
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236225
    :cond_101
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->c1()Lcom/google/android/material/tabs/TabLayout;

    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236232
    move-result-object v3

    .line 17236233
    const v4, 0x7f0d0024

    .line 17236236
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236239
    move-result v3

    .line 17236240
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 17236243
    goto :goto_131

    .line 17236244
    :cond_114
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236247
    move-result-object v1

    .line 17236248
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17236251
    move-result v3

    .line 17236252
    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17236255
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->c1()Lcom/google/android/material/tabs/TabLayout;

    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17236262
    move-result-object v3

    .line 17236263
    const v4, 0x7f0d0667

    .line 17236266
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236269
    move-result v3

    .line 17236270
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 17236273
    :cond_131
    :goto_131
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236276
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17236279
    iput p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->g:I

    .line 17236281
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->d1()V

    .line 17236284
    return-void
.end method

.method public final k1()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "cash"

    .line 327682
    const-string v1, "router game center, duration: "

    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    :try_start_6
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->Y0()Lorg/json/JSONObject;

    .line 327689
    move-result-object v4

    .line 327690
    const-string v5, "enter_from"

    .line 327692
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->k:Ljava/lang/String;

    .line 327694
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->l:Ljava/lang/String;

    .line 327699
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327702
    move-result v5

    .line 327703
    if-lez v5, :cond_1b

    .line 327705
    const/4 v5, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v5, 0x0

    .line 327708
    :goto_1c
    if-eqz v5, :cond_25

    .line 327710
    const-string v5, "tab_name"

    .line 327712
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->l:Ljava/lang/String;

    .line 327714
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327717
    :cond_25
    const-string v5, "polaris_task_key"

    .line 327719
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->m:Ljava/lang/String;

    .line 327721
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    const-string v5, "enter_game_center"

    .line 327726
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327732
    move-result-wide v4

    .line 327733
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->w:J

    .line 327735
    sub-long/2addr v4, v6

    .line 327736
    sget-object v6, Lb64/a;->a:Lb64/a;

    .line 327738
    iget-boolean v7, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->x:Z

    .line 327740
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v4, v5, v7}, Lb64/a;->c(JZ)V

    .line 327746
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327748
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327750
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    new-array v4, v3, [Ljava/lang/Object;

    .line 327762
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327765
    move-result-object v5

    .line 327766
    invoke-static {v0, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_59} :catch_5a

    .line 327769
    goto :goto_6a

    .line 327770
    :catch_5a
    move-exception v1

    .line 327771
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327773
    new-array v2, v2, [Ljava/lang/Object;

    .line 327775
    aput-object v1, v2, v3

    .line 327777
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327780
    move-result-object v1

    .line 327781
    const-string v3, "reportEnterGameCenterEvent error: %1s"

    .line 327783
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    :goto_6a
    return-void
.end method

.method public final l1(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->s:J

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->t:Z

    .line 17039369
    :try_start_9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->Y0()Lorg/json/JSONObject;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "game_center_sub_tab_name"

    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->a1()Ljava/lang/String;

    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039382
    const-string v2, "enter_type"

    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039386
    const-string p1, "click"

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-string p1, "default"

    .line 17039391
    :goto_1f
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    const-string p1, "enter_game_center_sub_tab"

    .line 17039396
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_28

    .line 17039399
    goto :goto_3b

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    const/4 v2, 0x0

    .line 17039406
    aput-object p1, v0, v2

    .line 17039408
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    const-string v1, "cash"

    .line 17039414
    const-string v2, "reportEnterGameCenterEvent error: %1s"

    .line 17039416
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    :goto_3b
    return-void
.end method

.method public final m1()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->t:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->t:Z

    .line 262152
    :try_start_8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->Y0()Lorg/json/JSONObject;

    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "game_center_sub_tab_name"

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->a1()Ljava/lang/String;

    .line 262161
    move-result-object v3

    .line 262162
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    const-string v2, "stay_time"

    .line 262167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262170
    move-result-wide v3

    .line 262171
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->s:J

    .line 262173
    sub-long/2addr v3, v5

    .line 262174
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262177
    const-string v2, "stay_game_center_sub_tab"

    .line 262179
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_27

    .line 262182
    goto :goto_3a

    .line 262183
    :catch_27
    move-exception v1

    .line 262184
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262186
    const/4 v3, 0x1

    .line 262187
    new-array v3, v3, [Ljava/lang/Object;

    .line 262189
    aput-object v1, v3, v0

    .line 262191
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    const-string v1, "cash"

    .line 262197
    const-string v2, "reportEnterGameCenterEvent error: %1s"

    .line 262199
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    :goto_3a
    return-void
.end method

.method public final onBackPressed()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/h;

    .line 327682
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/h;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V

    .line 327685
    sget-object v1, Lcom/dragon/read/component/biz/impl/MiniGameRetainDialog;->a:Lcom/dragon/read/component/biz/impl/MiniGameRetainDialog$a;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    const-string v1, "mini_game_retain_dialog_711"

    .line 327692
    sget-object v2, Lcom/dragon/read/component/biz/impl/MiniGameRetainDialog;->b:Lcom/dragon/read/component/biz/impl/MiniGameRetainDialog;

    .line 327694
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, ""

    .line 327700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    check-cast v1, Lcom/dragon/read/component/biz/impl/MiniGameRetainDialog;

    .line 327705
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/MiniGameRetainDialog;->enable:Z

    .line 327707
    if-eqz v1, :cond_3a

    .line 327709
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$d;

    .line 327711
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$d;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;Lcom/dragon/read/component/biz/impl/gamecenter/h;)V

    .line 327714
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->F:Z

    .line 327725
    new-instance v4, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$b;

    .line 327727
    const/4 v5, 0x0

    .line 327728
    invoke-direct {v4, v5}, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$b;-><init>(I)V

    .line 327731
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;-><init>(Landroid/app/Activity;Lom3/g;ZLcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$b;)V

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->show()V

    .line 327737
    goto :goto_77

    .line 327738
    :cond_3a
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GameCenterAddToDesktop;->a:Lcom/dragon/read/base/ssconfig/template/GameCenterAddToDesktop$a;

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    const-string v1, "game_center_add_to_desktop_v579"

    .line 327745
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GameCenterAddToDesktop;->b:Lcom/dragon/read/base/ssconfig/template/GameCenterAddToDesktop;

    .line 327747
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/GameCenterAddToDesktop;

    .line 327756
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GameCenterAddToDesktop;->quitPopup:Z

    .line 327758
    if-eqz v1, :cond_74

    .line 327760
    sget-object v1, Lsz3/b;->a:Lsz3/b;

    .line 327762
    invoke-virtual {v1, p0}, Lsz3/b;->e(Landroid/content/Context;)Z

    .line 327765
    move-result v1

    .line 327766
    if-nez v1, :cond_74

    .line 327768
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 327770
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterShortcutManager()Lpn3/j;

    .line 327773
    move-result-object v1

    .line 327774
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 327777
    move-result-object v3

    .line 327778
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327781
    sget-object v2, Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;->EXIT:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 327783
    new-instance v4, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$c;

    .line 327785
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$c;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/h;)V

    .line 327788
    invoke-interface {v1, v3, v2, v4}, Lpn3/j;->d(Landroid/app/Activity;Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;Lom3/g;)Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;

    .line 327791
    move-result-object v0

    .line 327792
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 327795
    goto :goto_77

    .line 327796
    :cond_74
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/h;->run()V

    .line 327799
    :goto_77
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const-string v1, "com.dragon.read.component.biz.impl.gamecenter.GameCenterActivity"

    .line 17301508
    const-string v2, "onCreate"

    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301514
    sget-object v4, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->a:Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad$a;

    .line 17301516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad$a;->a()Z

    .line 17301522
    move-result v4

    .line 17301523
    const-string v5, "cash"

    .line 17301525
    const/4 v6, 0x0

    .line 17301526
    if-eqz v4, :cond_33

    .line 17301528
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301530
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301532
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301535
    move-result-object v4

    .line 17301536
    const-string v8, "loadInstallPluginAsyncIfNeed in GameCenterActivity"

    .line 17301538
    invoke-static {v5, v4, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301541
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17301544
    move-result-object v4

    .line 17301545
    new-instance v7, Lcom/dragon/read/component/biz/impl/gamecenter/n;

    .line 17301547
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/n;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V

    .line 17301550
    const-string v8, "com.dragon.read.plugin.minigame"

    .line 17301552
    invoke-virtual {v4, v8, v7}, Lcom/dragon/read/plugin/common/PluginServiceManager;->loadInstalledPluginAsyncIfNeed(Ljava/lang/String;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 17301555
    :cond_33
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301558
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17301561
    const v4, 0x7f050088

    .line 17301564
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301567
    iput-boolean v6, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->v:Z

    .line 17301569
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->g1()V

    .line 17301572
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e1(Z)V

    .line 17301575
    invoke-static {}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->w1()Z

    .line 17301578
    move-result v4

    .line 17301579
    const v7, 0x7f11002c

    .line 17301582
    const/16 v8, 0x8

    .line 17301584
    const-string v9, ""

    .line 17301586
    if-eqz v4, :cond_b0

    .line 17301588
    invoke-static {v0, v6}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17301591
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->c1()Lcom/google/android/material/tabs/TabLayout;

    .line 17301594
    move-result-object v4

    .line 17301595
    invoke-virtual {v4, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17301598
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301601
    move-result-object v4

    .line 17301602
    const-string v8, "game_center_tab_fragment"

    .line 17301604
    invoke-virtual {v4, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17301607
    move-result-object v4

    .line 17301608
    sget-object v10, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;

    .line 17301610
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;

    .line 17301616
    move-result-object v10

    .line 17301617
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterTabKmpEnable:Z

    .line 17301619
    if-eqz v10, :cond_85

    .line 17301621
    instance-of v10, v4, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    .line 17301623
    if-eqz v10, :cond_7a

    .line 17301625
    goto :goto_ab

    .line 17301626
    :cond_7a
    sget-object v10, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->j:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$a;

    .line 17301628
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301631
    new-instance v10, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    .line 17301633
    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;-><init>()V

    .line 17301636
    goto :goto_94

    .line 17301637
    :cond_85
    instance-of v10, v4, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;

    .line 17301639
    if-eqz v10, :cond_8a

    .line 17301641
    goto :goto_ab

    .line 17301642
    :cond_8a
    sget-object v10, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->l:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$a;

    .line 17301644
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301647
    new-instance v10, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;

    .line 17301649
    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;-><init>()V

    .line 17301652
    :goto_94
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301655
    move-result-object v11

    .line 17301656
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17301659
    move-result-object v11

    .line 17301660
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301663
    if-nez v4, :cond_a5

    .line 17301665
    invoke-virtual {v11, v7, v10, v8}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17301668
    goto :goto_a8

    .line 17301669
    :cond_a5
    invoke-virtual {v11, v7, v10, v8}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17301672
    :goto_a8
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17301675
    :goto_ab
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->v1()V

    .line 17301678
    goto/16 :goto_1b0

    .line 17301680
    :cond_b0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->x1()Z

    .line 17301683
    move-result v4

    .line 17301684
    if-eqz v4, :cond_10b

    .line 17301686
    invoke-static {v0, v6}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17301689
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->c1()Lcom/google/android/material/tabs/TabLayout;

    .line 17301692
    move-result-object v4

    .line 17301693
    invoke-virtual {v4, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17301696
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17301699
    move-result-object v4

    .line 17301700
    const v8, 0x7f061052

    .line 17301703
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301706
    move-result-object v4

    .line 17301707
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301710
    new-instance v8, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;

    .line 17301712
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;-><init>()V

    .line 17301715
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301717
    const-string v11, "sslocal://fqdc?scene_id="

    .line 17301719
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301722
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301725
    const-string v4, "&has_refresh_header=1&has_load_more_footer=1&enter_from="

    .line 17301727
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301730
    iget-object v4, v8, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17301732
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301735
    const-string v4, "&game_rec_id="

    .line 17301737
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301740
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->o:Ljava/lang/String;

    .line 17301742
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301745
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301748
    move-result-object v4

    .line 17301749
    invoke-virtual {v8, v4}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/FqdcHybridFragment;->Lg(Ljava/lang/String;)V

    .line 17301752
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301755
    move-result-object v4

    .line 17301756
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17301759
    move-result-object v4

    .line 17301760
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301763
    invoke-virtual {v4, v7, v8}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17301766
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17301769
    goto/16 :goto_1b0

    .line 17301771
    :cond_10b
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 17301773
    sget-object v7, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/l0;

    .line 17301775
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301778
    sget-object v7, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->d:Ljava/util/List;

    .line 17301780
    check-cast v4, Ljava/util/ArrayList;

    .line 17301782
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301785
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 17301787
    check-cast v4, Ljava/util/ArrayList;

    .line 17301789
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301792
    move-result-object v4

    .line 17301793
    const/4 v7, 0x0

    .line 17301794
    const/4 v8, 0x0

    .line 17301795
    :goto_123
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301798
    move-result v10

    .line 17301799
    if-eqz v10, :cond_187

    .line 17301801
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301804
    move-result-object v10

    .line 17301805
    add-int/lit8 v11, v8, 0x1

    .line 17301807
    if-gez v8, :cond_134

    .line 17301809
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301812
    :cond_134
    check-cast v10, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 17301814
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->c1()Lcom/google/android/material/tabs/TabLayout;

    .line 17301817
    move-result-object v12

    .line 17301818
    invoke-virtual {v12}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17301821
    move-result-object v12

    .line 17301822
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301825
    move-result-object v13

    .line 17301826
    const v14, 0x7f05091d

    .line 17301829
    const/4 v15, 0x0

    .line 17301830
    invoke-virtual {v13, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301833
    move-result-object v13

    .line 17301834
    const v14, 0x7f113132

    .line 17301837
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301840
    move-result-object v14

    .line 17301841
    check-cast v14, Landroid/widget/TextView;

    .line 17301843
    const v15, 0x7f11311a

    .line 17301846
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301849
    move-result-object v15

    .line 17301850
    check-cast v15, Landroid/widget/ImageView;

    .line 17301852
    iget-object v3, v10, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabName:Ljava/lang/String;

    .line 17301854
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301857
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301860
    iget-object v3, v10, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabType:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 17301862
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301865
    invoke-static {v15, v3, v6}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->f1(Landroid/widget/ImageView;Lcom/dragon/read/rpc/model/SSTimorTabType;Z)V

    .line 17301868
    invoke-virtual {v12, v13}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17301871
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301874
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->c1()Lcom/google/android/material/tabs/TabLayout;

    .line 17301877
    move-result-object v3

    .line 17301878
    invoke-virtual {v3, v12}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 17301881
    iget-object v3, v10, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabType:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 17301883
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SSTimorTabType;->getValue()I

    .line 17301886
    move-result v3

    .line 17301887
    iget v10, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->q:I

    .line 17301889
    if-ne v3, v10, :cond_184

    .line 17301891
    move v7, v8

    .line 17301892
    :cond_184
    move v8, v11

    .line 17301893
    const/4 v3, 0x1

    .line 17301894
    goto :goto_123

    .line 17301895
    :cond_187
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->c1()Lcom/google/android/material/tabs/TabLayout;

    .line 17301898
    move-result-object v3

    .line 17301899
    new-instance v4, Lcom/dragon/read/component/biz/impl/gamecenter/m;

    .line 17301901
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/m;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V

    .line 17301904
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 17301907
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 17301909
    check-cast v3, Ljava/util/ArrayList;

    .line 17301911
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301914
    move-result v3

    .line 17301915
    if-ge v7, v3, :cond_1b0

    .line 17301917
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->j1(I)V

    .line 17301920
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->c1()Lcom/google/android/material/tabs/TabLayout;

    .line 17301923
    move-result-object v3

    .line 17301924
    invoke-virtual {v3, v7}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17301927
    move-result-object v3

    .line 17301928
    if-eqz v3, :cond_1b0

    .line 17301930
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 17301933
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->h1(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 17301936
    :cond_1b0
    :goto_1b0
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301938
    new-array v4, v6, [Ljava/lang/Object;

    .line 17301940
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301943
    move-result-object v3

    .line 17301944
    const-string v7, "initGoldBox"

    .line 17301946
    invoke-static {v5, v3, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301949
    sget-object v3, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/l0;

    .line 17301951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301954
    new-instance v3, Lcom/dragon/read/model/SingleTaskReq;

    .line 17301956
    invoke-direct {v3}, Lcom/dragon/read/model/SingleTaskReq;-><init>()V

    .line 17301959
    const-string v4, "play_game_gold"

    .line 17301961
    iput-object v4, v3, Lcom/dragon/read/model/SingleTaskReq;->taskKey:Ljava/lang/String;

    .line 17301963
    invoke-static {v3}, Lna6/a;->b(Lcom/dragon/read/model/SingleTaskReq;)Lio/reactivex/Observable;

    .line 17301966
    move-result-object v3

    .line 17301967
    new-instance v4, Lcom/dragon/read/rpc/model/SSTimorTimeRequest;

    .line 17301969
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/SSTimorTimeRequest;-><init>()V

    .line 17301972
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17301975
    move-result-object v5

    .line 17301976
    invoke-interface {v5, v4}, Lqa6/c$a;->getSSTimorTimeRxJava(Lcom/dragon/read/rpc/model/SSTimorTimeRequest;)Lio/reactivex/Observable;

    .line 17301979
    move-result-object v4

    .line 17301980
    new-instance v5, Lcom/dragon/read/component/biz/impl/gamecenter/a0;

    .line 17301982
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/gamecenter/a0;-><init>()V

    .line 17301985
    new-instance v7, Lcom/dragon/read/component/biz/impl/gamecenter/b0;

    .line 17301987
    invoke-direct {v7, v5}, Lcom/dragon/read/component/biz/impl/gamecenter/b0;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/a0;)V

    .line 17301990
    invoke-static {v3, v4, v7}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17301993
    move-result-object v3

    .line 17301994
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301997
    move-result-object v4

    .line 17301998
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302001
    move-result-object v3

    .line 17302002
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302005
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302008
    move-result-object v4

    .line 17302009
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302012
    move-result-object v3

    .line 17302013
    new-instance v4, Lcom/dragon/read/component/biz/impl/gamecenter/d;

    .line 17302015
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/d;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V

    .line 17302018
    new-instance v5, Lcom/dragon/read/component/biz/impl/gamecenter/e;

    .line 17302020
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/gamecenter/e;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/d;)V

    .line 17302023
    new-instance v4, Lcom/dragon/read/component/biz/impl/gamecenter/f;

    .line 17302025
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/f;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V

    .line 17302028
    new-instance v7, Lcom/dragon/read/component/biz/impl/gamecenter/g;

    .line 17302030
    invoke-direct {v7, v4}, Lcom/dragon/read/component/biz/impl/gamecenter/g;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/f;)V

    .line 17302033
    invoke-virtual {v3, v5, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302036
    invoke-static {}, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->f()V

    .line 17302039
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->k1()V

    .line 17302042
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->i1()V

    .line 17302045
    const-string v3, "game_center_switch_tab"

    .line 17302047
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->E:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$e;

    .line 17302049
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17302052
    sget-object v3, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->e:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a$a;

    .line 17302054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302057
    sget v3, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->j:I

    .line 17302059
    const/4 v4, 0x1

    .line 17302060
    add-int/2addr v3, v4

    .line 17302061
    sput v3, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->j:I

    .line 17302063
    new-instance v3, Ltz3/l;

    .line 17302065
    invoke-direct {v3}, Ltz3/l;-><init>()V

    .line 17302068
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17302071
    invoke-static {v1, v2, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302074
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->v:Z

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->A:Lkotlin/Lazy;

    .line 262152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/lang/Boolean;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_1b

    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 262166
    const-string v1, "ad game_center"

    .line 262168
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->exitAdVideo(Ljava/lang/String;)V

    .line 262171
    :cond_1b
    const-string v0, "game_center_switch_tab"

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->E:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity$e;

    .line 262175
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262178
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 17170435
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170437
    sget-object v0, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;->Companion:Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager$a;

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    sget-object v0, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager$a;->b:Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;

    .line 17170444
    if-nez v0, :cond_18

    .line 17170446
    const-class v0, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;

    .line 17170448
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;

    .line 17170454
    sput-object v0, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager$a;->b:Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;

    .line 17170456
    :cond_18
    if-eqz v0, :cond_20

    .line 17170458
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;->onNewIntent(Landroid/content/Intent;)V

    .line 17170461
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v0, 0x0

    .line 17170465
    :goto_21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_25

    .line 17170468
    goto :goto_2f

    .line 17170469
    :catchall_25
    move-exception v0

    .line 17170470
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170472
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    :goto_2f
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->v:Z

    .line 17170481
    const/4 v1, 0x0

    .line 17170482
    if-eqz v0, :cond_41

    .line 17170484
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->v:Z

    .line 17170486
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170497
    :cond_41
    if-nez p1, :cond_44

    .line 17170499
    return-void

    .line 17170500
    :cond_44
    const-string v0, "reset_params"

    .line 17170502
    const/4 v2, 0x1

    .line 17170503
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170506
    move-result v0

    .line 17170507
    if-nez v0, :cond_4e

    .line 17170509
    return-void

    .line 17170510
    :cond_4e
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 17170513
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->g1()V

    .line 17170516
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e1(Z)V

    .line 17170519
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->k1()V

    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->i1()V

    .line 17170525
    sget-object p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->e:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a$a;

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    sget p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->j:I

    .line 17170532
    add-int/2addr p1, v2

    .line 17170533
    sput p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->j:I

    .line 17170535
    new-instance p1, Ltz3/l;

    .line 17170537
    invoke-direct {p1}, Ltz3/l;-><init>()V

    .line 17170540
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170543
    invoke-static {}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->w1()Z

    .line 17170546
    move-result p1

    .line 17170547
    if-eqz p1, :cond_79

    .line 17170549
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->v1()V

    .line 17170552
    return-void

    .line 17170553
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->x1()Z

    .line 17170556
    move-result p1

    .line 17170557
    if-eqz p1, :cond_80

    .line 17170559
    return-void

    .line 17170560
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 17170562
    check-cast p1, Ljava/util/ArrayList;

    .line 17170564
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170567
    move-result-object p1

    .line 17170568
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    move-result v0

    .line 17170572
    if-eqz v0, :cond_c4

    .line 17170574
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    move-result-object v0

    .line 17170578
    add-int/lit8 v2, v1, 0x1

    .line 17170580
    if-gez v1, :cond_99

    .line 17170582
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170585
    :cond_99
    check-cast v0, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 17170587
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabType:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 17170589
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SSTimorTabType;->getValue()I

    .line 17170592
    move-result v0

    .line 17170593
    iget v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->q:I

    .line 17170595
    if-ne v0, v3, :cond_c2

    .line 17170597
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 17170599
    check-cast v0, Ljava/util/ArrayList;

    .line 17170601
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170604
    move-result v0

    .line 17170605
    if-ge v1, v0, :cond_c2

    .line 17170607
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->j1(I)V

    .line 17170610
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->c1()Lcom/google/android/material/tabs/TabLayout;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17170617
    move-result-object v0

    .line 17170618
    if-eqz v0, :cond_c2

    .line 17170620
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 17170623
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->h1(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 17170626
    :cond_c2
    move v1, v2

    .line 17170627
    goto :goto_88

    .line 17170628
    :cond_c4
    return-void
.end method

.method public final onResume()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, "com.dragon.read.component.biz.impl.gamecenter.GameCenterActivity"

    .line 393218
    const-string v1, "onResume"

    .line 393220
    const/4 v2, 0x1

    .line 393221
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393224
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 393227
    const/4 v3, 0x0

    .line 393228
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->v:Z

    .line 393230
    sget-object v4, Lcom/dragon/read/component/biz/api/NsgameDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsgameDepend;

    .line 393232
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsgameDepend;->refreshUnionGameCard()V

    .line 393235
    invoke-static {}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->w1()Z

    .line 393238
    move-result v4

    .line 393239
    const-string v5, ""

    .line 393241
    if-nez v4, :cond_94

    .line 393243
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->x1()Z

    .line 393246
    move-result v4

    .line 393247
    if-eqz v4, :cond_22

    .line 393249
    goto :goto_94

    .line 393250
    :cond_22
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/GameCenterQuitOptV557;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterQuitOptV557$a;

    .line 393252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    const-string v4, "game_center_quit_opt_v557"

    .line 393257
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/GameCenterQuitOptV557;->b:Lcom/dragon/read/base/ssconfig/model/GameCenterQuitOptV557;

    .line 393259
    invoke-static {v4, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    move-result-object v4

    .line 393263
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/GameCenterQuitOptV557;

    .line 393268
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/GameCenterQuitOptV557;->enable:Z

    .line 393270
    if-eqz v4, :cond_77

    .line 393272
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->u:J

    .line 393274
    const-wide/16 v8, 0x0

    .line 393276
    cmp-long v4, v6, v8

    .line 393278
    if-lez v4, :cond_77

    .line 393280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393283
    move-result-wide v6

    .line 393284
    iget-wide v10, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->u:J

    .line 393286
    sub-long/2addr v6, v10

    .line 393287
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/GameCenterQuitOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterQuitOptConfig$a;

    .line 393289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    const-string v4, "game_center_quit_opt_config"

    .line 393294
    sget-object v10, Lcom/dragon/read/base/ssconfig/model/GameCenterQuitOptConfig;->b:Lcom/dragon/read/base/ssconfig/model/GameCenterQuitOptConfig;

    .line 393296
    invoke-static {v4, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    move-result-object v4

    .line 393300
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/GameCenterQuitOptConfig;

    .line 393305
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/GameCenterQuitOptConfig;->quitTimeOfRefresh:I

    .line 393307
    const v5, 0xea60

    .line 393310
    mul-int v4, v4, v5

    .line 393312
    int-to-long v4, v4

    .line 393313
    cmp-long v10, v6, v4

    .line 393315
    if-lez v10, :cond_77

    .line 393317
    iput-wide v8, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->u:J

    .line 393319
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->b1()Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 393322
    move-result-object v4

    .line 393323
    if-eqz v4, :cond_77

    .line 393325
    new-instance v5, Lorg/json/JSONObject;

    .line 393327
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393330
    const-string v6, "readingRefreshPage"

    .line 393332
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->mg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393335
    :cond_77
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->l1(Z)V

    .line 393338
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->d:Ljava/util/HashMap;

    .line 393340
    iget v5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->g:I

    .line 393342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    move-result-object v5

    .line 393346
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    move-result-object v4

    .line 393350
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 393352
    new-instance v5, Lcom/dragon/read/component/biz/impl/gamecenter/i;

    .line 393354
    invoke-direct {v5, v4, v2}, Lcom/dragon/read/component/biz/impl/gamecenter/i;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 393357
    invoke-static {v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393360
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393363
    return-void

    .line 393364
    :cond_94
    :goto_94
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->A:Lkotlin/Lazy;

    .line 393366
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393369
    move-result-object v2

    .line 393370
    check-cast v2, Ljava/lang/Boolean;

    .line 393372
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393375
    move-result v2

    .line 393376
    if-nez v2, :cond_a3

    .line 393378
    goto :goto_ab

    .line 393379
    :cond_a3
    new-instance v2, Lcom/dragon/read/component/biz/impl/gamecenter/a;

    .line 393381
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/gamecenter/a;-><init>()V

    .line 393384
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 393387
    :goto_ab
    sget-object v2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 393389
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393392
    move-result-object v4

    .line 393393
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393396
    const v5, 0x7f0d035a

    .line 393399
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393402
    move-result v5

    .line 393403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393406
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 393409
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393412
    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.gamecenter.GameCenterActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->w1()Z

    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_2a

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->x1()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_10

    .line 262159
    goto :goto_2a

    .line 262160
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->m1()V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->d:Ljava/util/HashMap;

    .line 262165
    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->g:I

    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 262177
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/i;

    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/gamecenter/i;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 262183
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262186
    :cond_2a
    :goto_2a
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_3f

    .line 262192
    :try_start_30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262203
    move-result-object v0

    .line 262204
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_3f
    .catchall {:try_start_30 .. :try_end_3f} :catchall_3f

    .line 262207
    :catchall_3f
    :cond_3f
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.component.biz.impl.gamecenter.GameCenterActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

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

.method public final v1()V
    .registers 28

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;

    .line 524292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;

    .line 524298
    move-result-object v1

    .line 524299
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterTabKmpEnable:Z

    .line 524301
    const-string v6, "goldcoin"

    .line 524303
    const-string v7, "mine_function"

    .line 524305
    const-string v8, "sidebar_gold_for_start"

    .line 524307
    const/4 v9, 0x1

    .line 524308
    if-eqz v1, :cond_1eb

    .line 524310
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->c:Lkotlin/Lazy;

    .line 524312
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524315
    move-result-object v1

    .line 524316
    check-cast v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 524318
    new-instance v15, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 524320
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->k:Ljava/lang/String;

    .line 524322
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->o:Ljava/lang/String;

    .line 524324
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 524327
    move-result-object v10

    .line 524328
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 524331
    move-result-object v10

    .line 524332
    if-eqz v10, :cond_36

    .line 524334
    const-string v13, "polaris_task_key"

    .line 524336
    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524339
    move-result-object v10

    .line 524340
    move-object v13, v10

    .line 524341
    goto :goto_37

    .line 524342
    :cond_36
    const/4 v13, 0x0

    .line 524343
    :goto_37
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->h:Ljava/lang/String;

    .line 524345
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->i:Ljava/lang/String;

    .line 524347
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->j:Ljava/lang/String;

    .line 524349
    iget v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->r:I

    .line 524351
    move-object/from16 v16, v10

    .line 524353
    move-object v10, v15

    .line 524354
    move-object v4, v15

    .line 524355
    move-object/from16 v15, v16

    .line 524357
    move-object/from16 v16, v2

    .line 524359
    move/from16 v17, v3

    .line 524361
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524367
    const/4 v2, 0x0

    .line 524368
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524371
    iput-object v4, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->g:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 524373
    iget-object v3, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524375
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524378
    move-result-object v3

    .line 524379
    move-object v10, v3

    .line 524380
    check-cast v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 524382
    iget-object v3, v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 524384
    iget-object v3, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->a:Ljava/util/List;

    .line 524386
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 524389
    move-result v3

    .line 524390
    xor-int/2addr v3, v9

    .line 524391
    if-eqz v3, :cond_e8

    .line 524393
    iget-object v3, v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 524395
    iget-object v3, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->a:Ljava/util/List;

    .line 524397
    new-instance v11, Ljava/util/ArrayList;

    .line 524399
    const/16 v12, 0xa

    .line 524401
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524404
    move-result v12

    .line 524405
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 524408
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524411
    move-result-object v3

    .line 524412
    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524415
    move-result v12

    .line 524416
    if-eqz v12, :cond_ca

    .line 524418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524421
    move-result-object v12

    .line 524422
    check-cast v12, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;

    .line 524424
    iget-object v13, v12, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;

    .line 524426
    iget-object v14, v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->a:Ljava/lang/String;

    .line 524428
    iget-object v15, v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->b:Ljava/lang/String;

    .line 524430
    iget-object v9, v13, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;->a:Ljava/lang/String;

    .line 524432
    iget v2, v13, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;->d:I

    .line 524434
    iget v13, v13, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;->e:I

    .line 524436
    invoke-static {v9, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524439
    new-instance v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;

    .line 524441
    move-object/from16 v18, v5

    .line 524443
    move/from16 v19, v2

    .line 524445
    move/from16 v20, v13

    .line 524447
    move-object/from16 v21, v9

    .line 524449
    move-object/from16 v22, v14

    .line 524451
    move-object/from16 v23, v15

    .line 524453
    invoke-direct/range {v18 .. v23}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524456
    iget-object v2, v12, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;->a:Ljava/lang/String;

    .line 524458
    iget-object v9, v12, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 524460
    iget-object v13, v12, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;->c:Ljava/lang/String;

    .line 524462
    iget-object v12, v12, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;->e:Ljava/lang/String;

    .line 524464
    invoke-static {v2, v9, v13, v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524467
    new-instance v14, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;

    .line 524469
    move-object/from16 v18, v14

    .line 524471
    move-object/from16 v19, v2

    .line 524473
    move-object/from16 v20, v9

    .line 524475
    move-object/from16 v21, v13

    .line 524477
    move-object/from16 v22, v5

    .line 524479
    move-object/from16 v23, v12

    .line 524481
    invoke-direct/range {v18 .. v23}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;Ljava/lang/String;)V

    .line 524484
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524487
    const/4 v2, 0x0

    .line 524488
    const/4 v9, 0x1

    .line 524489
    goto :goto_7c

    .line 524490
    :cond_ca
    iget-object v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524492
    const/4 v3, 0x0

    .line 524493
    const/4 v12, 0x0

    .line 524494
    const/4 v13, 0x0

    .line 524495
    iget-object v5, v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 524497
    const/4 v9, 0x6

    .line 524498
    const/4 v14, 0x0

    .line 524499
    const/4 v15, 0x0

    .line 524500
    invoke-static {v5, v11, v15, v14, v9}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Ljava/util/List;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 524503
    move-result-object v5

    .line 524504
    const/4 v9, 0x0

    .line 524505
    const/16 v16, 0x17

    .line 524507
    move v11, v3

    .line 524508
    move-object v14, v5

    .line 524509
    move-object v3, v15

    .line 524510
    move-object v15, v9

    .line 524511
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;I)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 524514
    move-result-object v5

    .line 524515
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 524518
    const/4 v2, 0x0

    .line 524519
    goto :goto_e9

    .line 524520
    :cond_e8
    const/4 v3, 0x0

    .line 524521
    :goto_e9
    iput-boolean v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->h:Z

    .line 524523
    iget-object v5, v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->c:Ljava/lang/String;

    .line 524525
    if-eqz v5, :cond_f8

    .line 524527
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524530
    move-result v5

    .line 524531
    if-nez v5, :cond_f6

    .line 524533
    goto :goto_f8

    .line 524534
    :cond_f6
    const/4 v9, 0x0

    .line 524535
    goto :goto_f9

    .line 524536
    :cond_f8
    :goto_f8
    const/4 v9, 0x1

    .line 524537
    :goto_f9
    if-eqz v9, :cond_100

    .line 524539
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 524542
    move-result-object v2

    .line 524543
    goto :goto_106

    .line 524544
    :cond_100
    sget-object v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;->Activity:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524546
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 524549
    move-result-object v2

    .line 524550
    :goto_106
    iget-object v5, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;

    .line 524552
    iget-object v5, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->a:Lkotlin/jvm/functions/Function1;

    .line 524554
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524557
    iget-object v5, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;

    .line 524559
    iget-object v5, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->b:Lkotlin/jvm/functions/Function1;

    .line 524561
    iget-object v9, v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->c:Ljava/lang/String;

    .line 524563
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524566
    sget-object v5, Lhf5/r;->a:Lhf5/r;

    .line 524568
    iget-object v9, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 524570
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524572
    const-string v11, "set init params and reset popup dispatcher, enterFrom="

    .line 524574
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524577
    iget-object v11, v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->a:Ljava/lang/String;

    .line 524579
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524582
    const-string v11, ", polarisTaskKey="

    .line 524584
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524587
    iget-object v11, v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->c:Ljava/lang/String;

    .line 524589
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524592
    const-string v11, ", blockedAutoPopupTypes="

    .line 524594
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524597
    move-object/from16 v18, v2

    .line 524599
    check-cast v18, Ljava/lang/Iterable;

    .line 524601
    const/16 v19, 0x0

    .line 524603
    const/16 v20, 0x0

    .line 524605
    const/16 v21, 0x0

    .line 524607
    const/16 v22, 0x0

    .line 524609
    const/16 v23, 0x0

    .line 524611
    new-instance v24, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/t;

    .line 524613
    invoke-direct/range {v24 .. v24}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/t;-><init>()V

    .line 524616
    const/16 v25, 0x1f

    .line 524618
    const/16 v26, 0x0

    .line 524620
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524623
    move-result-object v2

    .line 524624
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524627
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524630
    move-result-object v2

    .line 524631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524634
    const-string v5, "[\u6e38\u620f\u4e2d\u5fc3Tab]"

    .line 524636
    invoke-static {v9, v5, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 524639
    iget-object v2, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;

    .line 524641
    iget-object v2, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->c:Lkotlin/jvm/functions/Function1;

    .line 524643
    new-instance v5, Lqv0/i5;

    .line 524645
    iget-object v9, v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->a:Ljava/lang/String;

    .line 524647
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 524650
    move-result v10

    .line 524651
    const v11, -0x7c808470

    .line 524654
    if-eq v10, v11, :cond_18e

    .line 524656
    const v11, 0x6899ae44

    .line 524659
    if-eq v10, v11, :cond_182

    .line 524661
    const v8, 0x7967fef1

    .line 524664
    if-eq v10, v8, :cond_17b

    .line 524666
    goto :goto_199

    .line 524667
    :cond_17b
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524670
    move-result v6

    .line 524671
    if-nez v6, :cond_194

    .line 524673
    goto :goto_199

    .line 524674
    :cond_182
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524677
    move-result v6

    .line 524678
    if-nez v6, :cond_189

    .line 524680
    goto :goto_199

    .line 524681
    :cond_189
    sget-object v6, Lcom/bytedance/kmp/reading/model/GameCenterEnterFrom;->Game:Lcom/bytedance/kmp/reading/model/GameCenterEnterFrom;

    .line 524683
    iget v6, v6, Lcom/bytedance/kmp/reading/model/GameCenterEnterFrom;->value:I

    .line 524685
    goto :goto_19d

    .line 524686
    :cond_18e
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524689
    move-result v6

    .line 524690
    if-eqz v6, :cond_199

    .line 524692
    :cond_194
    sget-object v6, Lcom/bytedance/kmp/reading/model/GameCenterEnterFrom;->TaskPage:Lcom/bytedance/kmp/reading/model/GameCenterEnterFrom;

    .line 524694
    iget v6, v6, Lcom/bytedance/kmp/reading/model/GameCenterEnterFrom;->value:I

    .line 524696
    goto :goto_19d

    .line 524697
    :cond_199
    :goto_199
    sget-object v6, Lcom/bytedance/kmp/reading/model/GameCenterEnterFrom;->Default:Lcom/bytedance/kmp/reading/model/GameCenterEnterFrom;

    .line 524699
    iget v6, v6, Lcom/bytedance/kmp/reading/model/GameCenterEnterFrom;->value:I

    .line 524701
    :goto_19d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524704
    move-result-object v6

    .line 524705
    iget v4, v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->g:I

    .line 524707
    sget-object v7, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->Home:Lcom/bytedance/kmp/reading/model/GameCenterTabType;

    .line 524709
    iget v7, v7, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->value:I

    .line 524711
    if-ne v4, v7, :cond_1ae

    .line 524713
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524716
    move-result-object v3

    .line 524717
    goto :goto_1b8

    .line 524718
    :cond_1ae
    sget-object v7, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->GoldCoin:Lcom/bytedance/kmp/reading/model/GameCenterTabType;

    .line 524720
    iget v7, v7, Lcom/bytedance/kmp/reading/model/GameCenterTabType;->value:I

    .line 524722
    if-ne v4, v7, :cond_1b8

    .line 524724
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524727
    move-result-object v3

    .line 524728
    :cond_1b8
    :goto_1b8
    const/16 v4, 0xc

    .line 524730
    invoke-direct {v5, v6, v3, v4}, Lqv0/i5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 524733
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524736
    move-result-object v2

    .line 524737
    check-cast v2, Lio/reactivex/Observable;

    .line 524739
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->k1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 524742
    move-result-object v2

    .line 524743
    new-instance v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestBaseInfo$$inlined$subscribe$1;

    .line 524745
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestBaseInfo$$inlined$subscribe$1;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;)V

    .line 524748
    new-instance v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;

    .line 524750
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 524753
    new-instance v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestBaseInfo$$inlined$subscribe$2;

    .line 524755
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$requestBaseInfo$$inlined$subscribe$2;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;)V

    .line 524758
    new-instance v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;

    .line 524760
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 524763
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524766
    move-result-object v2

    .line 524767
    const-string v3, ""

    .line 524769
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524772
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 524774
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 524777
    goto/16 :goto_279

    .line 524779
    :cond_1eb
    const/4 v3, 0x0

    .line 524780
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->b:Lkotlin/Lazy;

    .line 524782
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524785
    move-result-object v1

    .line 524786
    check-cast v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 524788
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 524790
    if-nez v2, :cond_1fa

    .line 524792
    goto/16 :goto_279

    .line 524794
    :cond_1fa
    new-instance v4, Lcom/dragon/read/rpc/model/GetGameCenterInfoRequest;

    .line 524796
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetGameCenterInfoRequest;-><init>()V

    .line 524799
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->a:Ljava/lang/String;

    .line 524801
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 524804
    move-result v9

    .line 524805
    const v10, -0x7c808470

    .line 524808
    if-eq v9, v10, :cond_226

    .line 524810
    const v10, 0x6899ae44

    .line 524813
    if-eq v9, v10, :cond_21c

    .line 524815
    const v8, 0x7967fef1

    .line 524818
    if-eq v9, v8, :cond_215

    .line 524820
    goto :goto_22f

    .line 524821
    :cond_215
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524824
    move-result v5

    .line 524825
    if-nez v5, :cond_22c

    .line 524827
    goto :goto_22f

    .line 524828
    :cond_21c
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524831
    move-result v5

    .line 524832
    if-nez v5, :cond_223

    .line 524834
    goto :goto_22f

    .line 524835
    :cond_223
    sget-object v5, Lcom/dragon/read/rpc/model/GameCenterEnterFrom;->Game:Lcom/dragon/read/rpc/model/GameCenterEnterFrom;

    .line 524837
    goto :goto_231

    .line 524838
    :cond_226
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524841
    move-result v5

    .line 524842
    if-eqz v5, :cond_22f

    .line 524844
    :cond_22c
    sget-object v5, Lcom/dragon/read/rpc/model/GameCenterEnterFrom;->TaskPage:Lcom/dragon/read/rpc/model/GameCenterEnterFrom;

    .line 524846
    goto :goto_231

    .line 524847
    :cond_22f
    :goto_22f
    sget-object v5, Lcom/dragon/read/rpc/model/GameCenterEnterFrom;->Default:Lcom/dragon/read/rpc/model/GameCenterEnterFrom;

    .line 524849
    :goto_231
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetGameCenterInfoRequest;->enterFrom:Lcom/dragon/read/rpc/model/GameCenterEnterFrom;

    .line 524851
    iget v2, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->h:I

    .line 524853
    const/4 v5, 0x1

    .line 524854
    if-eq v2, v5, :cond_240

    .line 524856
    const/4 v5, 0x2

    .line 524857
    if-eq v2, v5, :cond_23d

    .line 524859
    move-object v5, v3

    .line 524860
    goto :goto_242

    .line 524861
    :cond_23d
    sget-object v5, Lcom/dragon/read/rpc/model/GameCenterTabType;->GoldCoin:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 524863
    goto :goto_242

    .line 524864
    :cond_240
    sget-object v5, Lcom/dragon/read/rpc/model/GameCenterTabType;->Home:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 524866
    :goto_242
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetGameCenterInfoRequest;->defaultTabType:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 524868
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 524871
    move-result-object v2

    .line 524872
    invoke-interface {v2, v4}, Lqa6/d$a;->getGameCenterInfoRxJava(Lcom/dragon/read/rpc/model/GetGameCenterInfoRequest;)Lio/reactivex/Observable;

    .line 524875
    move-result-object v2

    .line 524876
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524879
    move-result-object v3

    .line 524880
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524883
    move-result-object v2

    .line 524884
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524887
    move-result-object v3

    .line 524888
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524891
    move-result-object v2

    .line 524892
    new-instance v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/t;

    .line 524894
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/t;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;)V

    .line 524897
    new-instance v4, Lcom/dragon/read/component/biz/impl/gamecenter/tab/u;

    .line 524899
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/u;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/t;)V

    .line 524902
    new-instance v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/v;

    .line 524904
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/v;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;)V

    .line 524907
    new-instance v5, Lcom/dragon/read/component/biz/impl/gamecenter/tab/w;

    .line 524909
    invoke-direct {v5, v3}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/w;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/v;)V

    .line 524912
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524915
    move-result-object v2

    .line 524916
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 524918
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 524921
    :goto_279
    return-void
.end method

.method public final x1()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NewGameCenterConfig;->a:Lcom/dragon/read/base/ssconfig/model/NewGameCenterConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "new_game_center_ab"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NewGameCenterConfig;->b:Lcom/dragon/read/base/ssconfig/model/NewGameCenterConfig;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NewGameCenterConfig;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewGameCenterConfig;->enable:Z

    .line 262166
    if-nez v0, :cond_33

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->h:Ljava/lang/String;

    .line 262170
    const-string v1, "cold_start_game_video"

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_33

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->z:Lkotlin/Lazy;

    .line 262180
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Ljava/lang/Boolean;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_31

    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 262196
    :goto_34
    return v0
.end method
