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

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lwi3/s;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lwi3/s;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lwi3/s;->a:Lwi3/s;

    .line 327692
    .line 327693
    new-instance v0, Lwi3/j;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lwi3/j;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lwi3/s;->b:Lkotlin/Lazy;

    .line 327703
    .line 327704
    new-instance v0, Lwi3/k;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lwi3/k;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lwi3/s;->c:Lkotlin/Lazy;

    .line 327714
    .line 327715
    new-instance v0, Lwi3/l;

    .line 327716
    .line 327717
    invoke-direct {v0}, Lwi3/l;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lwi3/s;->d:Lkotlin/Lazy;

    .line 327725
    .line 327726
    new-instance v0, Lwi3/m;

    .line 327727
    .line 327728
    invoke-direct {v0}, Lwi3/m;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lwi3/s;->e:Lkotlin/Lazy;

    .line 327736
    .line 327737
    const/16 v0, 0x1e

    .line 327738
    .line 327739
    sput v0, Lwi3/s;->f:I

    .line 327740
    .line 327741
    new-instance v0, Lwi3/s$a;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lwi3/s$a;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Lwi3/s;->g:Lwi3/s$a;

    .line 327747
    .line 327748
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, ""

    .line 327753
    .line 327754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Lwi3/s;->h:Landroid/os/Handler;

    .line 327758
    .line 327759
    new-instance v0, Lwi3/n;

    .line 327760
    .line 327761
    invoke-direct {v0}, Lwi3/n;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    sput-object v0, Lwi3/s;->i:Lwi3/n;

    .line 327765
    .line 327766
    new-instance v0, Lwi3/o;

    .line 327767
    .line 327768
    invoke-direct {v0}, Lwi3/o;-><init>()V

    .line 327769
    .line 327770
    .line 327771
    sput-object v0, Lwi3/s;->j:Lwi3/o;

    .line 327772
    .line 327773
    new-instance v0, Lwi3/p;

    .line 327774
    .line 327775
    invoke-direct {v0}, Lwi3/p;-><init>()V

    .line 327776
    .line 327777
    .line 327778
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    const-wide/16 v1, 0x5dc

    .line 327783
    .line 327784
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327785
    .line 327786
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    new-instance v1, Lwi3/q;

    .line 327791
    .line 327792
    invoke-direct {v1}, Lwi3/q;-><init>()V

    .line 327793
    .line 327794
    .line 327795
    new-instance v2, Lwi3/r;

    .line 327796
    .line 327797
    invoke-direct {v2, v1}, Lwi3/r;-><init>(Lwi3/q;)V

    .line 327798
    .line 327799
    .line 327800
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327801
    .line 327802
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

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lwi3/s;->d()I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    invoke-virtual {v0, v1}, Ls73/e;->i(I)Ljava/util/List;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    invoke-static {}, Lwi3/s;->g()I

    .line 393235
    .line 393236
    .line 393237
    move-result v2

    .line 393238
    invoke-virtual {v0, v2}, Ls73/e;->i(I)Ljava/util/List;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {}, Lwi3/s;->f()I

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    invoke-virtual {v0, v3}, Ls73/e;->i(I)Ljava/util/List;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    invoke-static {}, Lwi3/s;->c()I

    .line 393251
    .line 393252
    .line 393253
    move-result v4

    .line 393254
    invoke-virtual {v0, v4}, Ls73/e;->i(I)Ljava/util/List;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    const/4 v5, 0x1

    .line 393259
    const/4 v6, 0x0

    .line 393260
    if-eqz v1, :cond_37

    .line 393261
    .line 393262
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    if-eqz v1, :cond_35

    .line 393267
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

    .line 393273
    .line 393274
    if-eqz v2, :cond_45

    .line 393275
    .line 393276
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v1

    .line 393280
    if-eqz v1, :cond_43

    .line 393281
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

    .line 393287
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

    .line 393292
    .line 393293
    if-eqz v3, :cond_58

    .line 393294
    .line 393295
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    if-eqz v1, :cond_56

    .line 393300
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

    .line 393306
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

    .line 393311
    .line 393312
    if-eqz v4, :cond_6b

    .line 393313
    .line 393314
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    if-eqz v1, :cond_69

    .line 393319
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

    .line 393325
    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v5, 0x0

    .line 393328
    :goto_70
    const-string v1, "experience"

    .line 393329
    .line 393330
    const-string v2, "AudioLayoutPreload"

    .line 393331
    .line 393332
    if-eqz v5, :cond_7e

    .line 393333
    .line 393334
    const-string v0, "[AudioLayoutPreload] doPreloadTask, cache is already."

    .line 393335
    .line 393336
    new-array v3, v6, [Ljava/lang/Object;

    .line 393337
    .line 393338
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    return-void

    .line 393342
    :cond_7e
    invoke-static {v2}, Ls73/x;->g(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 393346
    .line 393347
    .line 393348
    const-string v0, "[AudioLayoutPreload] start preload."

    .line 393349
    .line 393350
    new-array v3, v6, [Ljava/lang/Object;

    .line 393351
    .line 393352
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    return-void
.end method

.method public static final b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lwi3/s;->k:Lio/reactivex/ObservableEmitter;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_12

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public static c()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lwi3/s;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
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

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
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

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p0

    .line 67436548
    sget-object p1, Lwi3/s;->g:Lwi3/s$a;

    .line 67436549
    .line 67436550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 67436554
    .line 67436555
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-static {}, Lwi3/s;->d()I

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p2

    .line 67436562
    invoke-virtual {p1, p2}, Ls73/e;->i(I)Ljava/util/List;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p2

    .line 67436566
    invoke-static {}, Lwi3/s;->g()I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p3

    .line 67436570
    invoke-virtual {p1, p3}, Ls73/e;->i(I)Ljava/util/List;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p3

    .line 67436574
    invoke-static {}, Lwi3/s;->f()I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v0

    .line 67436578
    invoke-virtual {p1, v0}, Ls73/e;->i(I)Ljava/util/List;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v0

    .line 67436582
    invoke-static {}, Lwi3/s;->c()I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result v1

    .line 67436586
    invoke-virtual {p1, v1}, Ls73/e;->i(I)Ljava/util/List;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p1

    .line 67436590
    const/4 v1, 0x1

    .line 67436591
    const/4 v2, 0x0

    .line 67436592
    if-eqz p2, :cond_42

    .line 67436593
    .line 67436594
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p2

    .line 67436598
    if-eqz p2, :cond_42

    .line 67436599
    .line 67436600
    if-eqz p3, :cond_42

    .line 67436601
    .line 67436602
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p2

    .line 67436606
    if-eqz p2, :cond_42

    .line 67436607
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

    .line 67436612
    .line 67436613
    if-eqz v0, :cond_4f

    .line 67436614
    .line 67436615
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67436616
    .line 67436617
    .line 67436618
    move-result p2

    .line 67436619
    if-eqz p2, :cond_4f

    .line 67436620
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

    .line 67436625
    .line 67436626
    if-eqz p1, :cond_5b

    .line 67436627
    .line 67436628
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436629
    .line 67436630
    .line 67436631
    move-result p1

    .line 67436632
    if-eqz p1, :cond_5b

    .line 67436633
    .line 67436634
    goto :goto_5c

    .line 67436635
    :cond_5b
    const/4 v1, 0x0

    .line 67436636
    :goto_5c
    if-eqz v1, :cond_6c

    .line 67436637
    .line 67436638
    new-array p1, v2, [Ljava/lang/Object;

    .line 67436639
    .line 67436640
    const-string p2, "AudioLayoutPreload"

    .line 67436641
    .line 67436642
    const-string p3, "[AudioLayoutPreload] all cache consumed."

    .line 67436643
    .line 67436644
    const-string v0, "experience"

    .line 67436645
    .line 67436646
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-static {}, Lwi3/s;->b()V

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    return-object p0
.end method

.method public static f()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lwi3/s;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
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

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method
