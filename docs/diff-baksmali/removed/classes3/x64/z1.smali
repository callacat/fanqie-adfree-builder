.class public final Lx64/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/r;


# static fields
.field public static final a:Lx64/z1;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Lcu5/z;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lau5/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lau5/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Lof4/u0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x92e9d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lx64/z1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lx64/z1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "\u6570\u636e-"

    .line 327696
    .line 327697
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "RecordMgr"

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v0, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    .line 327712
    const-string v0, "0"

    .line 327713
    .line 327714
    sput-object v0, Lx64/z1;->d:Ljava/lang/String;

    .line 327715
    .line 327716
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327717
    .line 327718
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    sput-object v0, Lx64/z1;->e:Ljava/util/Map;

    .line 327726
    .line 327727
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327728
    .line 327729
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    sput-object v0, Lx64/z1;->f:Ljava/util/Map;

    .line 327737
    .line 327738
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 327739
    .line 327740
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookRecordCountLimit()I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    sput v0, Lx64/z1;->g:I

    .line 327745
    .line 327746
    new-instance v0, Ljava/util/ArrayList;

    .line 327747
    .line 327748
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    sput-object v0, Lx64/z1;->h:Ljava/util/List;

    .line 327752
    .line 327753
    invoke-static {}, Lx64/z1;->o()V

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327757
    .line 327758
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    new-instance v1, Lx64/o;

    .line 327763
    .line 327764
    invoke-direct {v1}, Lx64/o;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lau5/i;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lx64/r0;

    .line 33816581
    .line 33816582
    invoke-direct {v0, p0, p1}, Lx64/r0;-><init>(Lau5/i;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    new-instance p1, Lx64/s0;

    .line 33816598
    .line 33816599
    invoke-direct {p1}, Lx64/s0;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v0, Lx64/t0;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p1}, Lx64/t0;-><init>(Lx64/s0;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method

.method public static b(Ljava/util/List;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lx64/u0;

    .line 33816581
    .line 33816582
    invoke-direct {v0, p0, p1}, Lx64/u0;-><init>(Ljava/util/List;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    new-instance p1, Lx64/b0;

    .line 33816598
    .line 33816599
    invoke-direct {p1}, Lx64/b0;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v0, Lx64/w0;

    .line 33816603
    .line 33816604
    invoke-direct {v0}, Lx64/w0;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance v1, Lx64/x0;

    .line 33816608
    .line 33816609
    invoke-direct {v1, v0}, Lx64/x0;-><init>(Lx64/w0;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method public static c(Ljava/util/List;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lx64/z1;->c:Lcu5/z;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_a

    .line 33816579
    .line 33816580
    const-string v0, ""

    .line 33816581
    .line 33816582
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    new-array v1, v1, [Lau5/i;

    .line 33816588
    .line 33816589
    move-object v2, p0

    .line 33816590
    check-cast v2, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, [Lau5/i;

    .line 33816597
    .line 33816598
    array-length v3, v1

    .line 33816599
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, [Lau5/i;

    .line 33816604
    .line 33816605
    invoke-interface {v0, v1}, Lcu5/z;->b([Lau5/i;)I

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v1

    .line 33816616
    if-eqz v1, :cond_34

    .line 33816617
    .line 33816618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v1

    .line 33816622
    check-cast v1, Lau5/i;

    .line 33816623
    .line 33816624
    const/4 v2, 0x1

    .line 33816625
    iput-boolean v2, v1, Lau5/i;->k:Z

    .line 33816626
    .line 33816627
    goto :goto_24

    .line 33816628
    :cond_34
    invoke-static {p0}, Lx64/z1;->h(Ljava/util/List;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2b

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    move-object v2, v1

    .line 17039382
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039383
    .line 17039384
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    xor-int/lit8 v2, v2, 0x1

    .line 17039391
    .line 17039392
    if-eqz v2, :cond_b

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_b

    .line 17039398
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 17039399
    .line 17039400
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-object v0
.end method

.method public static f(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/local/db/entity/PageInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_38

    .line 17039362
    .line 17039363
    const-string v1, "module_name"

    .line 17039364
    .line 17039365
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    instance-of v2, v1, Ljava/lang/String;

    .line 17039370
    .line 17039371
    if-eqz v2, :cond_10

    .line 17039372
    .line 17039373
    check-cast v1, Ljava/lang/String;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v0

    .line 17039377
    :goto_11
    const-string v2, "tab_name"

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    instance-of v3, v2, Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-eqz v3, :cond_1e

    .line 17039386
    .line 17039387
    check-cast v2, Ljava/lang/String;

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v2, v0

    .line 17039391
    :goto_1f
    const-string v3, "page_name"

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    instance-of v3, p0, Ljava/lang/String;

    .line 17039398
    .line 17039399
    if-eqz v3, :cond_2c

    .line 17039400
    .line 17039401
    move-object v0, p0

    .line 17039402
    check-cast v0, Ljava/lang/String;

    .line 17039403
    .line 17039404
    :cond_2c
    new-instance p0, Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17039405
    .line 17039406
    invoke-direct {p0}, Lcom/dragon/read/local/db/entity/PageInfo;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    iput-object v1, p0, Lcom/dragon/read/local/db/entity/PageInfo;->moduleName:Ljava/lang/String;

    .line 17039410
    .line 17039411
    iput-object v2, p0, Lcom/dragon/read/local/db/entity/PageInfo;->tabName:Ljava/lang/String;

    .line 17039412
    .line 17039413
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/PageInfo;->pageName:Ljava/lang/String;

    .line 17039414
    .line 17039415
    move-object v0, p0

    .line 17039416
    :cond_38
    return-object v0
.end method

.method public static g(Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lx64/n;->a:Lx64/n;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lx64/n;->b:Lxv5/e;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p0}, Lxv5/e;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public static h(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_62

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lau5/i;

    .line 17104920
    .line 17104921
    iget-object v3, v2, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104922
    .line 17104923
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104924
    .line 17104925
    const/4 v5, 0x1

    .line 17104926
    if-ne v3, v4, :cond_40

    .line 17104927
    .line 17104928
    iget-boolean v1, v2, Lau5/i;->k:Z

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_34

    .line 17104931
    .line 17104932
    sget-object v1, Lx64/z1;->f:Ljava/util/Map;

    .line 17104933
    .line 17104934
    iget-object v3, v2, Lau5/i;->g:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v1, Lf04/q;->a:Lf04/q;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v4, v2}, Lf04/q;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;Lau5/i;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_3e

    .line 17104948
    :cond_34
    sget-object v1, Lx64/z1;->f:Ljava/util/Map;

    .line 17104949
    .line 17104950
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v3, v2, Lau5/i;->g:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    const/4 v1, 0x1

    .line 17104959
    goto :goto_d

    .line 17104960
    :cond_40
    iget-boolean v0, v2, Lau5/i;->k:Z

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_56

    .line 17104963
    .line 17104964
    sget-object v0, Lx64/z1;->e:Ljava/util/Map;

    .line 17104965
    .line 17104966
    iget-object v3, v2, Lau5/i;->g:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v0, Lf04/q;->a:Lf04/q;

    .line 17104972
    .line 17104973
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v3, v2}, Lf04/q;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;Lau5/i;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_60

    .line 17104982
    :cond_56
    sget-object v0, Lx64/z1;->e:Ljava/util/Map;

    .line 17104983
    .line 17104984
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object v3, v2, Lau5/i;->g:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    const/4 v0, 0x1

    .line 17104993
    goto :goto_d

    .line 17104994
    :cond_62
    if-eqz v0, :cond_69

    .line 17104995
    .line 17104996
    sget-object p0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104997
    .line 17104998
    invoke-static {p0}, Lx64/z1;->g(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    if-eqz v1, :cond_70

    .line 17105002
    .line 17105003
    sget-object p0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17105004
    .line 17105005
    invoke-static {p0}, Lx64/z1;->g(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    return-void
.end method

.method public static k(ILjava/util/List;Z)Ljava/util/List;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    const-string v3, ""

    .line 50659338
    .line 50659339
    if-eqz v1, :cond_1b

    .line 50659340
    .line 50659341
    sget-object p1, Lx64/z1;->c:Lcu5/z;

    .line 50659342
    .line 50659343
    if-nez p1, :cond_15

    .line 50659344
    .line 50659345
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    move-object v2, p1

    .line 50659350
    :goto_16
    invoke-interface {v2}, Lcu5/z;->l()Ljava/util/List;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    goto :goto_28

    .line 50659355
    :cond_1b
    sget-object v1, Lx64/z1;->c:Lcu5/z;

    .line 50659356
    .line 50659357
    if-nez v1, :cond_23

    .line 50659358
    .line 50659359
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    move-object v2, v1

    .line 50659364
    :goto_24
    invoke-interface {v2, p1}, Lcu5/z;->i(Ljava/util/List;)Ljava/util/List;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    :goto_28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    new-instance v1, Ljava/util/ArrayList;

    .line 50659372
    .line 50659373
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v2

    .line 50659384
    if-eqz v2, :cond_57

    .line 50659385
    .line 50659386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v2

    .line 50659390
    move-object v3, v2

    .line 50659391
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50659392
    .line 50659393
    iget-boolean v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 50659394
    .line 50659395
    if-eqz v4, :cond_47

    .line 50659396
    .line 50659397
    const/4 v3, 0x0

    .line 50659398
    goto :goto_51

    .line 50659399
    :cond_47
    if-eqz p2, :cond_50

    .line 50659400
    .line 50659401
    iget v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 50659402
    .line 50659403
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v3

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    const/4 v3, 0x1

    .line 50659409
    :goto_51
    if-eqz v3, :cond_34

    .line 50659410
    .line 50659411
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_34

    .line 50659415
    :cond_57
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p0

    .line 50659419
    return-object p0
.end method

.method public static o()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lx64/z1;->d:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainRecordDao(Ljava/lang/String;)Lcu5/z;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lx64/z1;->c:Lcu5/z;

    .line 262164
    .line 262165
    new-instance v0, Lx64/v;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lx64/v;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    new-instance v1, Lx64/w;

    .line 262183
    .line 262184
    invoke-direct {v1}, Lx64/w;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    new-instance v2, Lx64/x;

    .line 262188
    .line 262189
    invoke-direct {v2}, Lx64/x;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    new-instance v3, Lx64/y;

    .line 262193
    .line 262194
    invoke-direct {v3, v2}, Lx64/y;-><init>(Lx64/x;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    const-string v1, ""

    .line 262202
    .line 262203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method

.method public static q(Ljava/util/List;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    sget-object v2, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    .line 33882118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v4, "costDebug, addOrUpdateRecords, size: "

    .line 33882121
    .line 33882122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v5

    .line 33882129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    const/4 v5, 0x0

    .line 33882137
    new-array v6, v5, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v7

    .line 33882143
    const-string v8, "deliver"

    .line 33882144
    .line 33882145
    invoke-static {v8, v7, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object v3, Lx64/z1;->c:Lcu5/z;

    .line 33882149
    .line 33882150
    if-nez v3, :cond_2e

    .line 33882151
    .line 33882152
    const-string v3, ""

    .line 33882153
    .line 33882154
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    :cond_2e
    new-array v6, v5, [Lau5/i;

    .line 33882159
    .line 33882160
    invoke-interface {p0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v6

    .line 33882164
    check-cast v6, [Lau5/i;

    .line 33882165
    .line 33882166
    array-length v7, v6

    .line 33882167
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v6

    .line 33882171
    check-cast v6, [Lau5/i;

    .line 33882172
    .line 33882173
    invoke-interface {v3, v6}, Lcu5/z;->e([Lau5/i;)[Ljava/lang/Long;

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v4

    .line 33882185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string v4, ", cost: "

    .line 33882189
    .line 33882190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-wide v6

    .line 33882197
    sub-long/2addr v6, v0

    .line 33882198
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v0

    .line 33882205
    new-array v1, v5, [Ljava/lang/Object;

    .line 33882206
    .line 33882207
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v2

    .line 33882211
    invoke-static {v8, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-static {p0}, Lx64/z1;->h(Ljava/util/List;)V

    .line 33882215
    .line 33882216
    .line 33882217
    if-eqz p1, :cond_6e

    .line 33882218
    .line 33882219
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    return-void
.end method

.method public static r(Ljava/util/List;)V
    .registers 17

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v2

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    if-eqz v2, :cond_24

    .line 17235983
    .line 17235984
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    move-object v4, v2

    .line 17235989
    check-cast v4, Lau5/i;

    .line 17235990
    .line 17235991
    if-eqz v4, :cond_1e

    .line 17235992
    .line 17235993
    iget-boolean v4, v4, Lau5/i;->l:Z

    .line 17235994
    .line 17235995
    if-nez v4, :cond_1e

    .line 17235996
    .line 17235997
    const/4 v3, 0x1

    .line 17235998
    :cond_1e
    if-eqz v3, :cond_9

    .line 17235999
    .line 17236000
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    goto :goto_9

    .line 17236004
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v1

    .line 17236008
    if-eqz v1, :cond_2b

    .line 17236009
    .line 17236010
    return-void

    .line 17236011
    :cond_2b
    const/16 v1, 0x32

    .line 17236012
    .line 17236013
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    sget-object v2, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236018
    .line 17236019
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    const-string v5, "\u672c\u5730\u6570\u636e\u4e0a\u4f20\u5230\u4e91\u7aef, \u5f85\u4e0a\u4f20\u6570\u636e, size is: "

    .line 17236022
    .line 17236023
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v5

    .line 17236030
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236038
    .line 17236039
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    const-string v6, "deliver"

    .line 17236044
    .line 17236045
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v2

    .line 17236059
    if-eqz v2, :cond_17e

    .line 17236060
    .line 17236061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    check-cast v2, Ljava/util/List;

    .line 17236066
    .line 17236067
    new-instance v4, Ljava/util/ArrayList;

    .line 17236068
    .line 17236069
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v5

    .line 17236079
    :goto_6f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v7

    .line 17236083
    if-eqz v7, :cond_154

    .line 17236084
    .line 17236085
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v7

    .line 17236089
    check-cast v7, Lau5/i;

    .line 17236090
    .line 17236091
    new-instance v8, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 17236092
    .line 17236093
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/ReadHistoryData;-><init>()V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v9, v7, Lau5/i;->g:Ljava/lang/String;

    .line 17236097
    .line 17236098
    const-wide/16 v10, 0x0

    .line 17236099
    .line 17236100
    invoke-static {v9, v10, v11}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-wide v9

    .line 17236104
    iput-wide v9, v8, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17236105
    .line 17236106
    iget-object v9, v7, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236107
    .line 17236108
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236109
    .line 17236110
    if-ne v9, v10, :cond_93

    .line 17236111
    .line 17236112
    sget-object v9, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236113
    .line 17236114
    goto :goto_95

    .line 17236115
    :cond_93
    sget-object v9, Lcom/dragon/read/rpc/model/ReadingBookType;->Listen:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236116
    .line 17236117
    :goto_95
    iput-object v9, v8, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236118
    .line 17236119
    iget-boolean v9, v7, Lau5/i;->k:Z

    .line 17236120
    .line 17236121
    iput-boolean v9, v8, Lcom/dragon/read/rpc/model/ReadHistoryData;->isDelete:Z

    .line 17236122
    .line 17236123
    iget-wide v9, v7, Lau5/i;->j:J

    .line 17236124
    .line 17236125
    iput-wide v9, v8, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 17236126
    .line 17236127
    iget-wide v9, v7, Lau5/i;->i:J

    .line 17236128
    .line 17236129
    iput-wide v9, v8, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateTimestampMs:J

    .line 17236130
    .line 17236131
    iget-object v9, v7, Lau5/i;->m:Ljava/lang/String;

    .line 17236132
    .line 17236133
    iput-object v9, v8, Lcom/dragon/read/rpc/model/ReadHistoryData;->readSource:Ljava/lang/String;

    .line 17236134
    .line 17236135
    sget-object v9, Lx64/z1;->a:Lx64/z1;

    .line 17236136
    .line 17236137
    iget-object v10, v7, Lau5/i;->g:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    .line 17236141
    .line 17236142
    sget-object v9, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236143
    .line 17236144
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    const-string v12, "tryGetListenBookId, bookId is: "

    .line 17236147
    .line 17236148
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v11

    .line 17236158
    new-array v12, v3, [Ljava/lang/Object;

    .line 17236159
    .line 17236160
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v13

    .line 17236164
    invoke-static {v6, v13, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236165
    .line 17236166
    .line 17236167
    if-nez v10, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_128

    .line 17236170
    :cond_ca
    sget-object v12, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236171
    .line 17236172
    invoke-interface {v12}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v12

    .line 17236176
    invoke-interface {v12, v10}, Lve3/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v12

    .line 17236180
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    const-string v14, "tryGetListenBookId, listenBookId is: "

    .line 17236183
    .line 17236184
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v13

    .line 17236194
    new-array v15, v3, [Ljava/lang/Object;

    .line 17236195
    .line 17236196
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v11

    .line 17236200
    invoke-static {v6, v11, v13, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236201
    .line 17236202
    .line 17236203
    if-eqz v12, :cond_10e

    .line 17236204
    .line 17236205
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v10

    .line 17236209
    if-nez v10, :cond_10e

    .line 17236210
    .line 17236211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    const-string v11, ", booId\u548clistenBookId\u4e0d\u76f8\u540c, \u8fd4\u56delistenBookId"

    .line 17236220
    .line 17236221
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v10

    .line 17236228
    new-array v11, v3, [Ljava/lang/Object;

    .line 17236229
    .line 17236230
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v9

    .line 17236234
    invoke-static {v6, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_129

    .line 17236238
    :cond_10e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    const-string v11, ", booId\u548clistenBookId\u76f8\u540c, \u76f4\u63a5\u8fd4\u56denull"

    .line 17236247
    .line 17236248
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v10

    .line 17236255
    new-array v11, v3, [Ljava/lang/Object;

    .line 17236256
    .line 17236257
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v9

    .line 17236261
    invoke-static {v6, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236262
    .line 17236263
    .line 17236264
    :goto_128
    const/4 v12, 0x0

    .line 17236265
    :goto_129
    iput-object v12, v8, Lcom/dragon/read/rpc/model/ReadHistoryData;->listenBookId:Ljava/lang/String;

    .line 17236266
    .line 17236267
    iget-object v9, v7, Lau5/i;->r:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17236268
    .line 17236269
    if-eqz v9, :cond_141

    .line 17236270
    .line 17236271
    new-instance v11, Lcom/dragon/read/rpc/model/DistributionSource;

    .line 17236272
    .line 17236273
    invoke-direct {v11}, Lcom/dragon/read/rpc/model/DistributionSource;-><init>()V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object v10, v9, Lcom/dragon/read/local/db/entity/PageInfo;->moduleName:Ljava/lang/String;

    .line 17236277
    .line 17236278
    iput-object v10, v11, Lcom/dragon/read/rpc/model/DistributionSource;->moduleName:Ljava/lang/String;

    .line 17236279
    .line 17236280
    iget-object v10, v9, Lcom/dragon/read/local/db/entity/PageInfo;->pageName:Ljava/lang/String;

    .line 17236281
    .line 17236282
    iput-object v10, v11, Lcom/dragon/read/rpc/model/DistributionSource;->pageName:Ljava/lang/String;

    .line 17236283
    .line 17236284
    iget-object v9, v9, Lcom/dragon/read/local/db/entity/PageInfo;->tabName:Ljava/lang/String;

    .line 17236285
    .line 17236286
    iput-object v9, v11, Lcom/dragon/read/rpc/model/DistributionSource;->tabName:Ljava/lang/String;

    .line 17236287
    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    const/4 v11, 0x0

    .line 17236290
    :goto_142
    iput-object v11, v8, Lcom/dragon/read/rpc/model/ReadHistoryData;->distributionSource:Lcom/dragon/read/rpc/model/DistributionSource;

    .line 17236291
    .line 17236292
    iget-object v9, v7, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236293
    .line 17236294
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236295
    .line 17236296
    if-ne v9, v10, :cond_14f

    .line 17236297
    .line 17236298
    iget-wide v9, v7, Lau5/i;->v:J

    .line 17236299
    .line 17236300
    long-to-int v7, v9

    .line 17236301
    iput v7, v8, Lcom/dragon/read/rpc/model/ReadHistoryData;->toneId:I

    .line 17236302
    .line 17236303
    :cond_14f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236304
    .line 17236305
    .line 17236306
    goto/16 :goto_6f

    .line 17236307
    .line 17236308
    :cond_154
    new-instance v5, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;

    .line 17236309
    .line 17236310
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;-><init>()V

    .line 17236311
    .line 17236312
    .line 17236313
    iput-object v4, v5, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;->updateDatas:Ljava/util/List;

    .line 17236314
    .line 17236315
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v4

    .line 17236319
    invoke-interface {v4, v5}, Lqa6/c$a;->updateReadHistoryRxJava(Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;)Lio/reactivex/Observable;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v4

    .line 17236323
    new-instance v5, Lx64/z;

    .line 17236324
    .line 17236325
    move-object/from16 v7, p0

    .line 17236326
    .line 17236327
    invoke-direct {v5, v2, v7, v0}, Lx64/z;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17236328
    .line 17236329
    .line 17236330
    new-instance v2, Lx64/k0;

    .line 17236331
    .line 17236332
    invoke-direct {v2, v5}, Lx64/k0;-><init>(Lx64/z;)V

    .line 17236333
    .line 17236334
    .line 17236335
    new-instance v5, Lx64/v0;

    .line 17236336
    .line 17236337
    invoke-direct {v5}, Lx64/v0;-><init>()V

    .line 17236338
    .line 17236339
    .line 17236340
    new-instance v8, Lx64/g1;

    .line 17236341
    .line 17236342
    invoke-direct {v8, v5}, Lx64/g1;-><init>(Lx64/v0;)V

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v4, v2, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236346
    .line 17236347
    .line 17236348
    goto/16 :goto_57

    .line 17236349
    .line 17236350
    :cond_17e
    return-void
.end method


# virtual methods
.method public final e(Lcom/dragon/read/base/util/callback/Callback;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Lx64/e0;

    .line 84213764
    .line 84213765
    invoke-direct {v0, p5}, Lx64/e0;-><init>(Ljava/lang/String;)V

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v0

    .line 84213772
    new-instance v1, Lx64/f0;

    .line 84213773
    .line 84213774
    invoke-direct {v1, p2, p5}, Lx64/f0;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V

    .line 84213775
    .line 84213776
    .line 84213777
    new-instance v2, Lx64/g0;

    .line 84213778
    .line 84213779
    invoke-direct {v2, v1}, Lx64/g0;-><init>(Lx64/f0;)V

    .line 84213780
    .line 84213781
    .line 84213782
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object v0

    .line 84213786
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object v1

    .line 84213790
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v0

    .line 84213794
    new-instance v7, Lx64/h0;

    .line 84213795
    .line 84213796
    move-object v1, v7

    .line 84213797
    move-object v2, p1

    .line 84213798
    move-object v3, p2

    .line 84213799
    move-object v4, p3

    .line 84213800
    move-object v5, p4

    .line 84213801
    move-object v6, p5

    .line 84213802
    invoke-direct/range {v1 .. v6}, Lx64/h0;-><init>(Lcom/dragon/read/base/util/callback/Callback;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 84213803
    .line 84213804
    .line 84213805
    new-instance p1, Lx64/i0;

    .line 84213806
    .line 84213807
    invoke-direct {p1, v7}, Lx64/i0;-><init>(Lx64/h0;)V

    .line 84213808
    .line 84213809
    .line 84213810
    new-instance p2, Lx64/j0;

    .line 84213811
    .line 84213812
    invoke-direct {p2}, Lx64/j0;-><init>()V

    .line 84213813
    .line 84213814
    .line 84213815
    new-instance p3, Lx64/l0;

    .line 84213816
    .line 84213817
    invoke-direct {p3, p2}, Lx64/l0;-><init>(Lx64/j0;)V

    .line 84213818
    .line 84213819
    .line 84213820
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p1

    .line 84213824
    const/4 p2, 0x0

    .line 84213825
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213826
    .line 84213827
    .line 84213828
    return-void
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lx64/z1;->c:Lcu5/z;

    .line 17039365
    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    if-nez v0, :cond_e

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    :cond_e
    invoke-interface {v0, p1}, Lcu5/z;->i(Ljava/util/List;)Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v0, Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_35

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    move-object v2, v1

    .line 17039401
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039402
    .line 17039403
    iget-boolean v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 17039404
    .line 17039405
    xor-int/lit8 v2, v2, 0x1

    .line 17039406
    .line 17039407
    if-eqz v2, :cond_1e

    .line 17039408
    .line 17039409
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_1e

    .line 17039413
    :cond_35
    return-object v0
.end method

.method public final j(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lx64/z1;->c:Lcu5/z;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-interface {v0, p1}, Lcu5/z;->k(I)Ljava/util/List;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final l()Lcom/dragon/read/local/db/entity/RecordModel;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lx64/z1;->c:Lcu5/z;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-interface {v0}, Lcu5/z;->h()Lcom/dragon/read/local/db/entity/RecordModel;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lx64/z1;->c:Lcu5/z;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_a

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    invoke-interface {v0}, Lcu5/z;->l()Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v1, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_31

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    move-object v3, v2

    .line 262181
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 262182
    .line 262183
    iget-boolean v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isDelete:Z

    .line 262184
    .line 262185
    xor-int/lit8 v3, v3, 0x1

    .line 262186
    .line 262187
    if-eqz v3, :cond_1a

    .line 262188
    .line 262189
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    goto :goto_1a

    .line 262193
    :cond_31
    return-object v1
.end method

.method public final n(Ljava/lang/String;)Lau5/i;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lx64/z1;->c:Lcu5/z;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, p1}, Lcu5/z;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/i;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

.method public final p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039363
    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039365
    .line 17039366
    if-ne p1, v0, :cond_b

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Listen:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039372
    .line 17039373
    :goto_d
    new-instance v1, Lx64/y0;

    .line 17039374
    .line 17039375
    invoke-direct {v1, v0}, Lx64/y0;-><init>(Lcom/dragon/read/rpc/model/ReadingBookType;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v1, Lx64/r1;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p1}, Lx64/r1;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v2, Lx64/u1;

    .line 17039393
    .line 17039394
    invoke-direct {v2, v1}, Lx64/u1;-><init>(Lx64/r1;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    new-instance v1, Lx64/v1;

    .line 17039402
    .line 17039403
    invoke-direct {v1, p1}, Lx64/v1;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const/4 v0, 0x0

    .line 17039415
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-object p1
.end method
