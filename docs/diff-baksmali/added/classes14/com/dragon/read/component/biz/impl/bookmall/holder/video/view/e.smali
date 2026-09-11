.class public abstract Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Las3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnx5/f;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Las3/d;"
    }
.end annotation


# static fields
.field public static o:I


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Landroid/view/ViewGroup;

.field public d:Lnx5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/MutexAudioPlayerAction;

.field public f:Z

.field public g:Z

.field public h:Llv5/k;

.field public i:Lnx5/e;

.field public j:Lcom/dragon/read/novelvideo/SimpleVideoView;

.field public k:Lcom/dragon/read/video/p;

.field public final l:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/f;

.field public final m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 50659338
    move-result-object p1

    .line 50659339
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50659341
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 50659343
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659345
    const-string p3, "AbsVideoAudioPlayCardLayout-"

    .line 50659347
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    sget p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->o:I

    .line 50659352
    add-int/lit8 v0, p3, 0x1

    .line 50659354
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->o:I

    .line 50659356
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object p2

    .line 50659363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50659369
    move-result-object p1

    .line 50659370
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659372
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/MutexAudioPlayerAction;->NOT_SET:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/MutexAudioPlayerAction;

    .line 50659374
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/MutexAudioPlayerAction;

    .line 50659376
    const/4 p1, 0x1

    .line 50659377
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->g:Z

    .line 50659379
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/f;

    .line 50659381
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;)V

    .line 50659384
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/f;

    .line 50659386
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;

    .line 50659388
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;)V

    .line 50659391
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;

    .line 50659393
    const-string p1, ""

    .line 50659395
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->n:Ljava/lang/String;

    .line 50659397
    return-void
.end method

.method private final getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$a;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->i:Lnx5/e;

    .line 17170438
    const-string v2, "deliver"

    .line 17170440
    if-eqz v1, :cond_1a

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    move-result-object p1

    .line 17170450
    const-string/jumbo v1, "\u91cd\u590d\u8c03\u7528init()\u65b9\u6cd5."

    .line 17170453
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    goto/16 :goto_f5

    .line 17170458
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->setDepend(Lnx5/e;)V

    .line 17170461
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getLayoutId()I

    .line 17170468
    move-result v1

    .line 17170469
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170472
    invoke-virtual {p0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->setRoot(Landroid/view/ViewGroup;)V

    .line 17170475
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b()V

    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170481
    move-result-object p1

    .line 17170482
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/a;

    .line 17170484
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/a;-><init>()V

    .line 17170487
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setSurfaceViewConfiger(Lpu7/a;)V

    .line 17170490
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170493
    move-result-object p1

    .line 17170494
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/h;

    .line 17170496
    move-object v3, p0

    .line 17170497
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 17170499
    invoke-direct {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;)V

    .line 17170502
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170508
    move-result-object p1

    .line 17170509
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b;

    .line 17170511
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b;-><init>()V

    .line 17170514
    iput-object v1, p1, Lcom/dragon/read/video/BaseVideoView;->b:Lcom/dragon/read/video/api/ISessionPlayAction;

    .line 17170516
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c;

    .line 17170518
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c;-><init>()V

    .line 17170521
    iput-object v1, p1, Lcom/dragon/read/video/BaseVideoView;->c:Lo17/b;

    .line 17170523
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170526
    move-result-object p1

    .line 17170527
    const v1, 0x7f113b29

    .line 17170530
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170532
    invoke-virtual {p1, v1, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 17170535
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {p1}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 17170542
    move-result-object p1

    .line 17170543
    const/4 v1, 0x1

    .line 17170544
    iput-boolean v1, p1, Lcom/dragon/read/video/p;->b:Z

    .line 17170546
    iput-boolean v0, p1, Lcom/dragon/read/video/p;->c:Z

    .line 17170548
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/d;

    .line 17170550
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/d;-><init>()V

    .line 17170553
    iput-object v3, p1, Lcom/dragon/read/video/p;->a:Lcom/dragon/read/video/p$f;

    .line 17170555
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->k:Lcom/dragon/read/video/p;

    .line 17170560
    new-instance p1, Llv5/k;

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-direct {p1, v3}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getPlayTag()Ljava/lang/String;

    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-virtual {p1, v3}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 17170576
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/a;->j(Z)V

    .line 17170579
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/a;->l(Z)V

    .line 17170582
    invoke-virtual {p1, v1}, Lcom/dragon/read/video/a;->o(I)V

    .line 17170585
    const-string v3, "position_book_mall_tts_highlight_video"

    .line 17170587
    invoke-virtual {p1, v3}, Llv5/k;->r(Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {p1}, Lcom/dragon/read/video/a;->f()V

    .line 17170593
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170596
    move-result-object v3

    .line 17170597
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170600
    move-result-object v3

    .line 17170601
    invoke-virtual {p1, v3}, Llv5/k;->q(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170604
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->c()Z

    .line 17170607
    move-result v3

    .line 17170608
    invoke-virtual {p1, v3}, Lcom/dragon/read/video/a;->h(Z)V

    .line 17170611
    iput-boolean v1, p1, Lcom/dragon/read/video/a;->f:Z

    .line 17170613
    iget-object v3, p1, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17170615
    invoke-virtual {v3, v1}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->loop(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17170618
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoPlayerSubTag()Ljava/lang/String;

    .line 17170621
    move-result-object v1

    .line 17170622
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170625
    move-result v1

    .line 17170626
    if-nez v1, :cond_cd

    .line 17170628
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoPlayerSubTag()Ljava/lang/String;

    .line 17170631
    move-result-object v1

    .line 17170632
    iget-object v3, p1, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170634
    invoke-virtual {v3, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setSubTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170637
    :cond_cd
    invoke-virtual {p1}, Lcom/dragon/read/video/a;->e()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 17170640
    move-result-object v1

    .line 17170641
    const-string v3, ""

    .line 17170643
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170646
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->c()Z

    .line 17170649
    move-result v3

    .line 17170650
    invoke-virtual {v1, v3}, Lcom/ss/android/videoshop/settings/PlaySettings;->setMute(Z)V

    .line 17170653
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e$b;

    .line 17170655
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e$b;-><init>()V

    .line 17170658
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/video/a;->a(Llv5/a;Lcom/ss/android/videoshop/settings/PlaySettings;)V

    .line 17170661
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->setVideoProfiler(Llv5/k;)V

    .line 17170664
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170666
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170668
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170671
    move-result-object p1

    .line 17170672
    const-string v1, "init finished."

    .line 17170674
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170677
    :goto_f5
    return-void
.end method

.method public final asView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public abstract b()V
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->g:Z

    .line 2
    return v0
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(I)V
    .registers 2

    return-void
.end method

.method public f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262155
    const-string v3, "registerListener"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/f;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/f;

    .line 262167
    const-string v1, "action_skin_type_change"

    .line 262169
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262176
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262181
    move-result-object v0

    .line 262182
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;

    .line 262184
    invoke-interface {v0, v1}, Lve3/p;->e(Lbf3/g;)V

    .line 262187
    return-void
.end method

.method public final g(Z)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->setMute(Z)V

    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    const-string v2, "toggle\u89c6\u9891Mute, target isMute="

    .line 17170441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170447
    const/16 v2, 0x2e

    .line 17170449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170459
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170462
    move-result-object v0

    .line 17170463
    const-string v4, "deliver"

    .line 17170465
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->d()V

    .line 17170471
    if-eqz p1, :cond_7a

    .line 17170473
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170475
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-interface {v1}, Lcf3/b;->h()Z

    .line 17170486
    move-result v1

    .line 17170487
    if-nez v1, :cond_49

    .line 17170489
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170493
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170495
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    const-string v2, "resumeAudioPlayerIfNeed(), \u542c\u4e66\u4e0d\u5728Pause, \u4e0d\u9700\u8981\u88abResume\u3002"

    .line 17170501
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    goto :goto_b5

    .line 17170505
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/MutexAudioPlayerAction;

    .line 17170507
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/MutexAudioPlayerAction;->PAUSED:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/MutexAudioPlayerAction;

    .line 17170509
    if-eq v1, v3, :cond_5f

    .line 17170511
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170515
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170517
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    const-string v2, "resumeAudioPlayerIfNeed(), \u4e0a\u6b21\u542c\u4e66\u4e0d\u662f\u56e0\u4e3aPause, \u4e0d\u9700\u8981\u88abResume\u3002"

    .line 17170523
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    goto :goto_b5

    .line 17170527
    :cond_5f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170531
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170533
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170536
    move-result-object v1

    .line 17170537
    const-string v3, "resumeAudioPlayerIfNeed(), success."

    .line 17170539
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-interface {v0}, Lcf3/c;->resumePlayer()V

    .line 17170549
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/MutexAudioPlayerAction;->RESUME:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/MutexAudioPlayerAction;

    .line 17170551
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/MutexAudioPlayerAction;

    .line 17170553
    goto :goto_b5

    .line 17170554
    :cond_7a
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170556
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17170567
    move-result v1

    .line 17170568
    if-nez v1, :cond_9a

    .line 17170570
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170574
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170576
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170579
    move-result-object v0

    .line 17170580
    const-string v2, "pauseAudioPlayerIfNeed(), \u542c\u4e66\u6ca1\u6709\u5728\u64ad\u653e, \u4e0d\u9700\u8981\u88abpause\u3002"

    .line 17170582
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    goto :goto_b5

    .line 17170586
    :cond_9a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170590
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170592
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170595
    move-result-object v1

    .line 17170596
    const-string v3, "pauseAudioPlayerIfNeed(), success."

    .line 17170598
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 17170604
    move-result-object v0

    .line 17170605
    const/4 v1, 0x1

    .line 17170606
    invoke-interface {v0, v1}, Lcf3/c;->pausePlayer(Z)V

    .line 17170609
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/MutexAudioPlayerAction;->PAUSED:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/MutexAudioPlayerAction;

    .line 17170611
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/MutexAudioPlayerAction;

    .line 17170613
    :goto_b5
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 17170620
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentData()Lnx5/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->d:Lnx5/f;

    .line 2
    return-object v0
.end method

.method public final getDepend()Lnx5/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->i:Lnx5/e;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public abstract synthetic getGlobalVisibleRect()Landroid/graphics/Rect;
.end method

.method public abstract getLayoutId()I
.end method

.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

.method public abstract getPlayTag()Ljava/lang/String;
.end method

.method public final getRoot()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->c:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public getVideoPlayerSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->n:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getVideoProfiler()Llv5/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->h:Llv5/k;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->j:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final h()Z
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 393223
    move-result v0

    .line 393224
    const-string v1, ""

    .line 393226
    const/4 v2, 0x1

    .line 393227
    const/4 v3, 0x0

    .line 393228
    if-nez v0, :cond_11

    .line 393230
    const-string v0, "isAttachedToWindow=false,"

    .line 393232
    goto :goto_3c

    .line 393233
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoProfiler()Llv5/k;

    .line 393236
    move-result-object v0

    .line 393237
    iget-object v0, v0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393239
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393242
    move-result-object v0

    .line 393243
    if-eqz v0, :cond_26

    .line 393245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393248
    move-result v0

    .line 393249
    if-nez v0, :cond_24

    .line 393251
    goto :goto_26

    .line 393252
    :cond_24
    const/4 v0, 0x0

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 393255
    :goto_27
    if-eqz v0, :cond_2d

    .line 393257
    const-string/jumbo v0, "\u6570\u636e\u8fd8\u6ca1\u62ff\u5230,"

    .line 393260
    goto :goto_3c

    .line 393261
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getDepend()Lnx5/e;

    .line 393264
    move-result-object v0

    .line 393265
    invoke-interface {v0}, Lnx5/e;->c()Z

    .line 393268
    move-result v0

    .line 393269
    if-nez v0, :cond_3e

    .line 393271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393273
    const-string/jumbo v0, "\u4e0d\u53ef\u89c1,\u4e0dplay,"

    .line 393276
    :goto_3c
    const/4 v4, 0x1

    .line 393277
    goto :goto_40

    .line 393278
    :cond_3e
    move-object v0, v1

    .line 393279
    const/4 v4, 0x0

    .line 393280
    :goto_40
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393284
    const-string v7, "interceptTryRealPlay(): "

    .line 393286
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    const-string v0, " intercept="

    .line 393294
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    move-result-object v0

    .line 393304
    new-array v6, v3, [Ljava/lang/Object;

    .line 393306
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393309
    move-result-object v5

    .line 393310
    const-string v7, "deliver"

    .line 393312
    invoke-static {v7, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    if-eqz v4, :cond_73

    .line 393317
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393319
    new-array v1, v3, [Ljava/lang/Object;

    .line 393321
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393324
    move-result-object v0

    .line 393325
    const-string v2, "tryRealPlay(), intercept, \u4e0dplay."

    .line 393327
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393330
    return v3

    .line 393331
    :cond_73
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393333
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 393344
    move-result v0

    .line 393345
    if-eqz v0, :cond_99

    .line 393347
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->c()Z

    .line 393350
    move-result v0

    .line 393351
    if-nez v0, :cond_99

    .line 393353
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393355
    new-array v4, v3, [Ljava/lang/Object;

    .line 393357
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393360
    move-result-object v0

    .line 393361
    const-string v5, "tryRealPlay(), audio is playing.mute"

    .line 393363
    invoke-static {v7, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->g(Z)V

    .line 393369
    :cond_99
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->c()Z

    .line 393376
    move-result v4

    .line 393377
    invoke-virtual {v0, v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 393380
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->k:Lcom/dragon/read/video/p;

    .line 393382
    if-nez v0, :cond_ac

    .line 393384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393387
    const/4 v0, 0x0

    .line 393388
    :cond_ac
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393391
    move-result-object v4

    .line 393392
    invoke-virtual {v0, v4}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 393395
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393398
    move-result-object v0

    .line 393399
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 393402
    move-result-object v0

    .line 393403
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393406
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 393409
    move-result-object v1

    .line 393410
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/video/d;->h(ILjava/lang/String;)V

    .line 393413
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393416
    move-result-object v1

    .line 393417
    invoke-virtual {v1, v3}, Lcom/dragon/read/video/BaseVideoView;->d(Z)V

    .line 393420
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->d:Lnx5/f;

    .line 393422
    if-eqz v1, :cond_d6

    .line 393424
    iget-object v1, v1, Lnx5/f;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 393426
    if-eqz v1, :cond_d6

    .line 393428
    iput-object v0, v1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 393430
    :cond_d6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393432
    new-array v1, v3, [Ljava/lang/Object;

    .line 393434
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393437
    move-result-object v0

    .line 393438
    const-string v3, "doRealPlay(), "

    .line 393440
    invoke-static {v7, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393443
    return v2
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->a()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final pause()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->a()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_22

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    new-array v1, v1, [Ljava/lang/Object;

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v2, "deliver"

    .line 262166
    const-string v3, "pause videoView"

    .line 262168
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 262178
    :goto_22
    return-void
.end method

.method public final play()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->h()Z

    .line 3
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 65543
    return-void
.end method

.method public final setAttachToWindow(Z)V
    .registers 2

    return-void
.end method

.method public final setCurrentData(Lnx5/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->d:Lnx5/f;

    .line 16777218
    return-void
.end method

.method public final setDepend(Lnx5/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->i:Lnx5/e;

    .line 16842758
    return-void
.end method

.method public setMute(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->g:Z

    .line 16777218
    return-void
.end method

.method public final setPlayerSubTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->setVideoPlayerSubTag(Ljava/lang/String;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->h:Llv5/k;

    .line 16973833
    if-eqz v0, :cond_14

    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoProfiler()Llv5/k;

    .line 16973838
    move-result-object v0

    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setSubTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16973844
    :cond_14
    return-void
.end method

.method public final setRoot(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->c:Landroid/view/ViewGroup;

    .line 16842758
    return-void
.end method

.method public setVideoPlayerSubTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->n:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setVideoProfiler(Llv5/k;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->h:Llv5/k;

    .line 16842758
    return-void
.end method

.method public final setVideoView(Lcom/dragon/read/novelvideo/SimpleVideoView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->j:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 16842758
    return-void
.end method
