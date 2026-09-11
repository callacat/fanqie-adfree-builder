.class public final Lgz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;
.implements Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz3/c$a;
    }
.end annotation


# static fields
.field public static final k:Lgz3/c$a;

.field public static final l:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x922c1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgz3/c$a;

    .line 196616
    invoke-direct {v0}, Lgz3/c$a;-><init>()V

    .line 196619
    sput-object v0, Lgz3/c;->k:Lgz3/c$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "MineEcomCard"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lgz3/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lgz3/c;->a:Landroid/content/Context;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, "MineEcMallManager"

    .line 17039375
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Lgz3/c;->b:Landroid/content/SharedPreferences;

    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    iput-boolean p1, p0, Lgz3/c;->c:Z

    .line 17039384
    iput-boolean p1, p0, Lgz3/c;->d:Z

    .line 17039386
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->enableSuperLargeEntrance()Z

    .line 17039391
    move-result v0

    .line 17039392
    iput-boolean v0, p0, Lgz3/c;->e:Z

    .line 17039394
    iput-boolean p1, p0, Lgz3/c;->g:Z

    .line 17039396
    new-instance p1, Lgz3/a;

    .line 17039398
    invoke-direct {p1, p0}, Lgz3/a;-><init>(Lgz3/c;)V

    .line 17039401
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039404
    move-result-object p1

    .line 17039405
    iput-object p1, p0, Lgz3/c;->i:Lkotlin/Lazy;

    .line 17039407
    new-instance p1, Lgz3/b;

    .line 17039409
    invoke-direct {p1, p0}, Lgz3/b;-><init>(Lgz3/c;)V

    .line 17039412
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039415
    move-result-object p1

    .line 17039416
    iput-object p1, p0, Lgz3/c;->j:Lkotlin/Lazy;

    .line 17039418
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "phase"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751054
    move-result-object p0

    .line 33751055
    const-string p1, "mine_ecom_card_trace"

    .line 33751057
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751060
    return-void
.end method


# virtual methods
.method public final e(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lgz3/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "cash"

    .line 16973838
    const-string v2, "onLoadParamsSuccess"

    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lgz3/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "cash"

    .line 16973838
    const-string v2, "onRuntimeReady"

    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 8

    .prologue
    .line 117440512
    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->loadImage(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117440515
    return-void
.end method

.method public final n()V
    .registers 1

    return-void
.end method

.method public final onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onDataUpdated(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17039363
    const/4 p1, 0x1

    .line 17039364
    iput-boolean p1, p0, Lgz3/c;->f:Z

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    iput-boolean p1, p0, Lgz3/c;->g:Z

    .line 17039369
    invoke-virtual {p0}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_1a

    .line 17039379
    invoke-virtual {p0}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039386
    :cond_1a
    sget-object v0, Lgz3/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, "cash"

    .line 17039396
    const-string v2, "onDataUpdated"

    .line 17039398
    invoke-static {v1, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    const-string v0, "on_data_updated"

    .line 17039404
    invoke-static {v0, p1}, Lgz3/c;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039407
    return-void
.end method

.method public final onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onFirstScreen(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16777219
    return-void
.end method

.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, Lgz3/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v1, "onLoadFail: "

    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v2, "cash"

    .line 33816604
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    if-nez p1, :cond_27

    .line 33816613
    const-string p1, ""

    .line 33816615
    :cond_27
    const-string p2, "err_msg"

    .line 33816617
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816624
    move-result-object p1

    .line 33816625
    const-string p2, "on_load_fail"

    .line 33816627
    invoke-static {p2, p1}, Lgz3/c;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816630
    return-void
.end method

.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadFailed(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33816579
    invoke-virtual {p0}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816582
    move-result-object p1

    .line 33816583
    const/16 v0, 0x8

    .line 33816585
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816588
    sget-object p1, Lgz3/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v1, "AnnieX onLoadFailed: "

    .line 33816594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v0

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816607
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    const-string v2, "cash"

    .line 33816613
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    if-nez p2, :cond_2c

    .line 33816618
    const-string p2, ""

    .line 33816620
    :cond_2c
    const-string p1, "err_msg"

    .line 33816622
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816629
    move-result-object p1

    .line 33816630
    const-string p2, "on_load_failed"

    .line 33816632
    invoke-static {p2, p1}, Lgz3/c;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816635
    return-void
.end method

.method public final onLoadStart()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lgz3/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string v3, "onLoadStart"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p1, Lgz3/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816584
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    const-string v0, "cash"

    .line 33816590
    const-string v1, "onLoadStart"

    .line 33816592
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    return-void
.end method

.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p1, Lgz3/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816584
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    const-string v1, "cash"

    .line 33816590
    const-string v2, "onLoadUriSuccess"

    .line 33816592
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    invoke-virtual {p0}, Lgz3/c;->r()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_24

    .line 33816605
    invoke-virtual {p0}, Lgz3/c;->r()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    const-string p2, "on_load_uri_success"

    .line 33816615
    invoke-static {p2, p1}, Lgz3/c;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816618
    return-void
.end method

.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object p1, Lgz3/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    const/4 p2, 0x0

    .line 33882115
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882117
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882120
    move-result-object p1

    .line 33882121
    const-string v1, "cash"

    .line 33882123
    const-string v2, "onLoadUriSuccess"

    .line 33882125
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    invoke-virtual {p0}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33882135
    move-result p1

    .line 33882136
    if-eqz p1, :cond_21

    .line 33882138
    invoke-virtual {p0}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882145
    :cond_21
    const/4 p1, 0x0

    .line 33882146
    const-string p2, "on_load_uri_success"

    .line 33882148
    invoke-static {p2, p1}, Lgz3/c;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882151
    return-void
.end method

.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onModuleMethodInvoked(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50331651
    return-void
.end method

.method public final onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public final onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16777219
    return-void
.end method

.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V

    .line 33554435
    return-void
.end method

.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33619971
    return-void
.end method

.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lgz3/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "cash"

    .line 16973835
    const-string v2, "onRuntimeReady"

    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16777219
    return-void
.end method

.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStop(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16777219
    return-void
.end method

.method public final onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateBundleReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/TemplateBundle;)V

    .line 16777219
    return-void
.end method

.method public final onTemplateReady(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Z)V

    .line 33554435
    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingSetup(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;)V

    .line 16777219
    return-void
.end method

.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

.method public final onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getMyTabMallIndependentLynxUrlNew()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    sget-object v2, Lgz3/c;->k:Lgz3/c$a;

    .line 17039379
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039382
    move-result v3

    .line 17039383
    iget-boolean v4, p0, Lgz3/c;->e:Z

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v3, v4}, Lgz3/c$a;->a(ZZ)Ljava/util/Map;

    .line 17039391
    move-result-object v3

    .line 17039392
    const-string v5, "mine_eccom_anniex_card_view_model"

    .line 17039394
    move-object v2, p1

    .line 17039395
    move-object v4, p0

    .line 17039396
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    iput-boolean p1, p0, Lgz3/c;->h:Z

    .line 17039402
    return-void
.end method

.method public final q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgz3/c;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 131080
    return-object v0
.end method

.method public final r()Lcom/dragon/read/pages/bullet/LynxCardView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgz3/c;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 131080
    return-object v0
.end method

.method public final s()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lgz3/c;->c:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {p0}, Lgz3/c;->q()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-virtual {p0}, Lgz3/c;->r()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 131084
    move-result-object v0

    .line 131085
    :goto_d
    return-object v0
.end method

.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->shouldRedirectImageUrl(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method
