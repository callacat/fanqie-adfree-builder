.class public final Lwi3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi3/s$a;
    }
.end annotation


# static fields
.field public static final a:Lwi3/s;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:I

.field public static final g:Lwi3/s$a;

.field public static final h:Landroid/os/Handler;

.field public static final i:Lwi3/n;

.field public static final j:Lwi3/o;

.field public static k:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x90614

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lwi3/s;

    .line 327688
    invoke-direct {v0}, Lwi3/s;-><init>()V

    .line 327691
    sput-object v0, Lwi3/s;->a:Lwi3/s;

    .line 327693
    new-instance v0, Lwi3/j;

    .line 327695
    invoke-direct {v0}, Lwi3/j;-><init>()V

    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lwi3/s;->b:Lkotlin/Lazy;

    .line 327704
    new-instance v0, Lwi3/k;

    .line 327706
    invoke-direct {v0}, Lwi3/k;-><init>()V

    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lwi3/s;->c:Lkotlin/Lazy;

    .line 327715
    new-instance v0, Lwi3/l;

    .line 327717
    invoke-direct {v0}, Lwi3/l;-><init>()V

    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lwi3/s;->d:Lkotlin/Lazy;

    .line 327726
    new-instance v0, Lwi3/m;

    .line 327728
    invoke-direct {v0}, Lwi3/m;-><init>()V

    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lwi3/s;->e:Lkotlin/Lazy;

    .line 327737
    const/16 v0, 0x1e

    .line 327739
    sput v0, Lwi3/s;->f:I

    .line 327741
    new-instance v0, Lwi3/s$a;

    .line 327743
    invoke-direct {v0}, Lwi3/s$a;-><init>()V

    .line 327746
    sput-object v0, Lwi3/s;->g:Lwi3/s$a;

    .line 327748
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, ""

    .line 327754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    sput-object v0, Lwi3/s;->h:Landroid/os/Handler;

    .line 327759
    new-instance v0, Lwi3/n;

    .line 327761
    invoke-direct {v0}, Lwi3/n;-><init>()V

    .line 327764
    sput-object v0, Lwi3/s;->i:Lwi3/n;

    .line 327766
    new-instance v0, Lwi3/o;

    .line 327768
    invoke-direct {v0}, Lwi3/o;-><init>()V

    .line 327771
    sput-object v0, Lwi3/s;->j:Lwi3/o;

    .line 327773
    new-instance v0, Lwi3/p;

    .line 327775
    invoke-direct {v0}, Lwi3/p;-><init>()V

    .line 327778
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327781
    move-result-object v0

    .line 327782
    const-wide/16 v1, 0x5dc

    .line 327784
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327786
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 327789
    move-result-object v0

    .line 327790
    new-instance v1, Lwi3/q;

    .line 327792
    invoke-direct {v1}, Lwi3/q;-><init>()V

    .line 327795
    new-instance v2, Lwi3/r;

    .line 327797
    invoke-direct {v2, v1}, Lwi3/r;-><init>(Lwi3/q;)V

    .line 327800
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327803
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lwi3/s;->g:Lwi3/s$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lwi3/s;->d()I

    .line 393229
    move-result v1

    .line 393230
    invoke-virtual {v0, v1}, Ls73/e;->i(I)Ljava/util/List;

    .line 393233
    move-result-object v1

    .line 393234
    invoke-static {}, Lwi3/s;->g()I

    .line 393237
    move-result v2

    .line 393238
    invoke-virtual {v0, v2}, Ls73/e;->i(I)Ljava/util/List;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {}, Lwi3/s;->f()I

    .line 393245
    move-result v3

    .line 393246
    invoke-virtual {v0, v3}, Ls73/e;->i(I)Ljava/util/List;

    .line 393249
    move-result-object v3

    .line 393250
    invoke-static {}, Lwi3/s;->c()I

    .line 393253
    move-result v4

    .line 393254
    invoke-virtual {v0, v4}, Ls73/e;->i(I)Ljava/util/List;

    .line 393257
    move-result-object v4

    .line 393258
    const/4 v5, 0x1

    .line 393259
    const/4 v6, 0x0

    .line 393260
    if-eqz v1, :cond_37

    .line 393262
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393265
    move-result v1

    .line 393266
    if-eqz v1, :cond_35

    .line 393268
    goto :goto_37

    .line 393269
    :cond_35
    const/4 v1, 0x0

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 393272
    :goto_38
    if-nez v1, :cond_4a

    .line 393274
    if-eqz v2, :cond_45

    .line 393276
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393279
    move-result v1

    .line 393280
    if-eqz v1, :cond_43

    .line 393282
    goto :goto_45

    .line 393283
    :cond_43
    const/4 v1, 0x0

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    :goto_45
    const/4 v1, 0x1

    .line 393286
    :goto_46
    if-nez v1, :cond_4a

    .line 393288
    const/4 v1, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v1, 0x0

    .line 393291
    :goto_4b
    if-eqz v1, :cond_5d

    .line 393293
    if-eqz v3, :cond_58

    .line 393295
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393298
    move-result v1

    .line 393299
    if-eqz v1, :cond_56

    .line 393301
    goto :goto_58

    .line 393302
    :cond_56
    const/4 v1, 0x0

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    :goto_58
    const/4 v1, 0x1

    .line 393305
    :goto_59
    if-nez v1, :cond_5d

    .line 393307
    const/4 v1, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v1, 0x0

    .line 393310
    :goto_5e
    if-eqz v1, :cond_6f

    .line 393312
    if-eqz v4, :cond_6b

    .line 393314
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393317
    move-result v1

    .line 393318
    if-eqz v1, :cond_69

    .line 393320
    goto :goto_6b

    .line 393321
    :cond_69
    const/4 v1, 0x0

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    :goto_6b
    const/4 v1, 0x1

    .line 393324
    :goto_6c
    if-nez v1, :cond_6f

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v5, 0x0

    .line 393328
    :goto_70
    const-string v1, "experience"

    .line 393330
    const-string v2, "AudioLayoutPreload"

    .line 393332
    if-eqz v5, :cond_7e

    .line 393334
    const-string v0, "[AudioLayoutPreload] doPreloadTask, cache is already."

    .line 393336
    new-array v3, v6, [Ljava/lang/Object;

    .line 393338
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    return-void

    .line 393342
    :cond_7e
    invoke-static {v2}, Ls73/x;->g(Ljava/lang/String;)V

    .line 393345
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 393348
    const-string v0, "[AudioLayoutPreload] start preload."

    .line 393350
    new-array v3, v6, [Ljava/lang/Object;

    .line 393352
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    return-void
.end method

.method public static final b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lwi3/s;->k:Lio/reactivex/ObservableEmitter;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_12

    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 196626
    :cond_12
    return-void
.end method

.method public static c()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lwi3/s;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static d()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lwi3/s;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static final e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67436547
    move-result-object p0

    .line 67436548
    sget-object p1, Lwi3/s;->g:Lwi3/s$a;

    .line 67436550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 67436555
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    invoke-static {}, Lwi3/s;->d()I

    .line 67436561
    move-result p2

    .line 67436562
    invoke-virtual {p1, p2}, Ls73/e;->i(I)Ljava/util/List;

    .line 67436565
    move-result-object p2

    .line 67436566
    invoke-static {}, Lwi3/s;->g()I

    .line 67436569
    move-result p3

    .line 67436570
    invoke-virtual {p1, p3}, Ls73/e;->i(I)Ljava/util/List;

    .line 67436573
    move-result-object p3

    .line 67436574
    invoke-static {}, Lwi3/s;->f()I

    .line 67436577
    move-result v0

    .line 67436578
    invoke-virtual {p1, v0}, Ls73/e;->i(I)Ljava/util/List;

    .line 67436581
    move-result-object v0

    .line 67436582
    invoke-static {}, Lwi3/s;->c()I

    .line 67436585
    move-result v1

    .line 67436586
    invoke-virtual {p1, v1}, Ls73/e;->i(I)Ljava/util/List;

    .line 67436589
    move-result-object p1

    .line 67436590
    const/4 v1, 0x1

    .line 67436591
    const/4 v2, 0x0

    .line 67436592
    if-eqz p2, :cond_42

    .line 67436594
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 67436597
    move-result p2

    .line 67436598
    if-eqz p2, :cond_42

    .line 67436600
    if-eqz p3, :cond_42

    .line 67436602
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67436605
    move-result p2

    .line 67436606
    if-eqz p2, :cond_42

    .line 67436608
    const/4 p2, 0x1

    .line 67436609
    goto :goto_43

    .line 67436610
    :cond_42
    const/4 p2, 0x0

    .line 67436611
    :goto_43
    if-eqz p2, :cond_4f

    .line 67436613
    if-eqz v0, :cond_4f

    .line 67436615
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67436618
    move-result p2

    .line 67436619
    if-eqz p2, :cond_4f

    .line 67436621
    const/4 p2, 0x1

    .line 67436622
    goto :goto_50

    .line 67436623
    :cond_4f
    const/4 p2, 0x0

    .line 67436624
    :goto_50
    if-eqz p2, :cond_5b

    .line 67436626
    if-eqz p1, :cond_5b

    .line 67436628
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436631
    move-result p1

    .line 67436632
    if-eqz p1, :cond_5b

    .line 67436634
    goto :goto_5c

    .line 67436635
    :cond_5b
    const/4 v1, 0x0

    .line 67436636
    :goto_5c
    if-eqz v1, :cond_6c

    .line 67436638
    new-array p1, v2, [Ljava/lang/Object;

    .line 67436640
    const-string p2, "AudioLayoutPreload"

    .line 67436642
    const-string p3, "[AudioLayoutPreload] all cache consumed."

    .line 67436644
    const-string v0, "experience"

    .line 67436646
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436649
    invoke-static {}, Lwi3/s;->b()V

    .line 67436652
    :cond_6c
    return-object p0
.end method

.method public static f()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lwi3/s;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static g()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lwi3/s;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method
