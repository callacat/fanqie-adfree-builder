.class public final Lrx3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/category/categoryswitch/c;
.implements Lv95/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx3/u$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lrx3/u$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lrx3/r;Lrx3/s;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lrx3/u;->a:Landroid/app/Activity;

    .line 50462728
    iput-object p2, p0, Lrx3/u;->b:Lkotlin/jvm/functions/Function0;

    .line 50462730
    iput-object p3, p0, Lrx3/u;->c:Lkotlin/jvm/functions/Function1;

    .line 50462732
    return-void
.end method

.method public static i(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz p0, :cond_2f

    .line 17039371
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p0

    .line 17039379
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_2f

    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039394
    move-result-object v2

    .line 17039395
    check-cast v2, Ljava/lang/String;

    .line 17039397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Ljava/lang/String;

    .line 17039403
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039406
    goto :goto_13

    .line 17039407
    :cond_2f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039410
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_d

    .line 17039362
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result p1

    .line 17039372
    goto :goto_13

    .line 17039373
    :cond_d
    sget-object p1, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17039378
    move-result p1

    .line 17039379
    :goto_13
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v1, p0, Lrx3/u;->a:Landroid/app/Activity;

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-static {v2}, Lrx3/u;->i(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;)V

    .line 17039395
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-eqz p1, :cond_d

    .line 50659332
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659335
    move-result v2

    .line 50659336
    if-eqz v2, :cond_b

    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    if-eqz v2, :cond_1c

    .line 50659344
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659346
    const-string p2, "CategorySwitchDepAndroid"

    .line 50659348
    const-string p3, "openSchema ignored, schema is empty"

    .line 50659350
    const-string v0, "default"

    .line 50659352
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    invoke-static {p3}, Lrx3/u;->i(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50659359
    move-result-object v4

    .line 50659360
    new-instance v5, Ljava/util/HashMap;

    .line 50659362
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50659365
    if-eqz p2, :cond_2f

    .line 50659367
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659370
    move-result p3

    .line 50659371
    if-eqz p3, :cond_2e

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v0, 0x0

    .line 50659375
    :cond_2f
    :goto_2f
    if-nez v0, :cond_36

    .line 50659377
    const-string p3, "tab_name"

    .line 50659379
    invoke-virtual {v5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    :cond_36
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659384
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659387
    move-result-object v1

    .line 50659388
    iget-object v2, p0, Lrx3/u;->a:Landroid/app/Activity;

    .line 50659390
    const/4 v6, 0x1

    .line 50659391
    move-object v3, p1

    .line 50659392
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 50659395
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p7}, Lrx3/u;->i(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 117833731
    move-result-object v5

    .line 117833732
    const/4 v0, 0x0

    .line 117833733
    if-eqz p7, :cond_10

    .line 117833735
    const-string v1, "click_to"

    .line 117833737
    invoke-interface {p7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833740
    move-result-object p7

    .line 117833741
    check-cast p7, Ljava/lang/String;

    .line 117833743
    goto :goto_11

    .line 117833744
    :cond_10
    move-object p7, v0

    .line 117833745
    :goto_11
    const/4 v1, 0x1

    .line 117833746
    const/4 v2, 0x0

    .line 117833747
    if-eqz p1, :cond_1e

    .line 117833749
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833752
    move-result v3

    .line 117833753
    if-eqz v3, :cond_1c

    .line 117833755
    goto :goto_1e

    .line 117833756
    :cond_1c
    const/4 v3, 0x0

    .line 117833757
    goto :goto_1f

    .line 117833758
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 117833759
    :goto_1f
    if-nez v3, :cond_60

    .line 117833761
    const-string p2, "player"

    .line 117833763
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833766
    move-result p2

    .line 117833767
    if-eqz p2, :cond_3b

    .line 117833769
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 117833771
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 117833774
    move-result-object p2

    .line 117833775
    iget-object p3, p0, Lrx3/u;->a:Landroid/app/Activity;

    .line 117833777
    const-string p5, ""

    .line 117833779
    const/4 p7, 0x1

    .line 117833780
    move-object p4, p1

    .line 117833781
    move-object p6, v5

    .line 117833782
    invoke-interface/range {p2 .. p7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 117833785
    goto/16 :goto_b3

    .line 117833787
    :cond_3b
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 117833789
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 117833792
    move-result-object p2

    .line 117833793
    iget-object v1, p0, Lrx3/u;->a:Landroid/app/Activity;

    .line 117833795
    const-string p3, ""

    .line 117833797
    if-nez p5, :cond_49

    .line 117833799
    move-object v3, p3

    .line 117833800
    goto :goto_4a

    .line 117833801
    :cond_49
    move-object v3, p5

    .line 117833802
    :goto_4a
    if-nez p6, :cond_4e

    .line 117833804
    move-object v4, p3

    .line 117833805
    goto :goto_4f

    .line 117833806
    :cond_4e
    move-object v4, p6

    .line 117833807
    :goto_4f
    if-eqz p4, :cond_55

    .line 117833809
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 117833812
    move-result-object v0

    .line 117833813
    :cond_55
    if-nez v0, :cond_59

    .line 117833815
    move-object v6, p3

    .line 117833816
    goto :goto_5a

    .line 117833817
    :cond_59
    move-object v6, v0

    .line 117833818
    :goto_5a
    move-object v0, p2

    .line 117833819
    move-object v2, p1

    .line 117833820
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 117833823
    goto :goto_b3

    .line 117833824
    :cond_60
    if-eqz p2, :cond_6b

    .line 117833826
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833829
    move-result p1

    .line 117833830
    if-eqz p1, :cond_69

    .line 117833832
    goto :goto_6b

    .line 117833833
    :cond_69
    const/4 p1, 0x0

    .line 117833834
    goto :goto_6c

    .line 117833835
    :cond_6b
    :goto_6b
    const/4 p1, 0x1

    .line 117833836
    :goto_6c
    if-eqz p1, :cond_87

    .line 117833838
    if-eqz p3, :cond_78

    .line 117833840
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833843
    move-result p1

    .line 117833844
    if-eqz p1, :cond_77

    .line 117833846
    goto :goto_78

    .line 117833847
    :cond_77
    const/4 v1, 0x0

    .line 117833848
    :cond_78
    :goto_78
    if-nez v1, :cond_7b

    .line 117833850
    goto :goto_87

    .line 117833851
    :cond_7b
    new-array p1, v2, [Ljava/lang/Object;

    .line 117833853
    const-string p2, "CategorySwitchDepAndroid"

    .line 117833855
    const-string p3, "openBookOrVideoDetail ignored, both bookId and seriesId are empty"

    .line 117833857
    const-string p4, "default"

    .line 117833859
    invoke-static {p4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833862
    goto :goto_b3

    .line 117833863
    :cond_87
    :goto_87
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 117833865
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 117833868
    iget-object p4, p0, Lrx3/u;->a:Landroid/app/Activity;

    .line 117833870
    invoke-virtual {p1, p4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 117833873
    if-nez p2, :cond_94

    .line 117833875
    move-object p2, p3

    .line 117833876
    :cond_94
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 117833879
    if-eqz v5, :cond_9b

    .line 117833881
    iput-object v5, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 117833883
    :cond_9b
    iput v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 117833885
    sget-object p2, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 117833887
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 117833890
    move-result p2

    .line 117833891
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117833894
    move-result-object p2

    .line 117833895
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 117833898
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 117833900
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 117833903
    move-result-object p2

    .line 117833904
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 117833907
    :goto_b3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17039366
    iget-object v1, p0, Lrx3/u;->a:Landroid/app/Activity;

    .line 17039368
    const-string v2, "store"

    .line 17039370
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "search"

    .line 17039376
    const-string v3, "main"

    .line 17039378
    const-string v4, "category"

    .line 17039380
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039383
    const-string v1, "tab_name"

    .line 17039385
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    const-string v1, "category_name"

    .line 17039390
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    invoke-static {v4, p1}, Lcom/dragon/read/report/ReportUtils;->reportSearchClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039398
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039401
    move-result-object p1

    .line 17039402
    iget-object v1, p0, Lrx3/u;->a:Landroid/app/Activity;

    .line 17039404
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->CATEGORY:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039406
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17039409
    move-result v2

    .line 17039410
    invoke-interface {p1, v1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;)V

    .line 17039413
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p1, :cond_c

    .line 50593795
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593798
    move-result v1

    .line 50593799
    if-eqz v1, :cond_a

    .line 50593801
    goto :goto_c

    .line 50593802
    :cond_a
    const/4 v1, 0x0

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 50593805
    :goto_d
    if-nez v1, :cond_14

    .line 50593807
    const/4 p2, 0x0

    .line 50593808
    invoke-virtual {p0, p1, p2, p3}, Lrx3/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593814
    const-string p3, "openForum ignored, category module cannot depend on community-impl bridge directly, forumId="

    .line 50593816
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593819
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    move-result-object p1

    .line 50593826
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593828
    const-string p3, "default"

    .line 50593830
    const-string v0, "CategorySwitchDepAndroid"

    .line 50593832
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    return-void
.end method

.method public final f()I
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lzx3/i;->a:Lzx3/i;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "category_switch_history"

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196622
    move-result-object v0

    .line 196623
    const-string/jumbo v1, "type"

    .line 196626
    const/4 v2, -0x1

    .line 196627
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lrx3/u;->c:Lkotlin/jvm/functions/Function1;

    .line 16842754
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-void
.end method

.method public final getLastBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrx3/u;->b:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public final h(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lzx3/i;->a:Lzx3/i;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, "category_switch_history"

    .line 17039371
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, ""

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string/jumbo v1, "type"

    .line 17039387
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    return-void
.end method

.method public final onBack()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 65538
    iget-object v1, p0, Lrx3/u;->a:Landroid/app/Activity;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 65543
    return-void
.end method
