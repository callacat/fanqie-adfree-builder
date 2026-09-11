.class public final Lpr3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr3/l$a;
    }
.end annotation


# static fields
.field public static final o:Lpr3/l$a;

.field public static p:Z

.field public static q:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Lio/reactivex/disposables/CompositeDisposable;

.field public f:I

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lpr3/c;

.field public final j:Landroid/content/SharedPreferences;

.field public final k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lpr3/b;

.field public final m:Lpr3/m;

.field public final n:Lpr3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91881

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpr3/l$a;

    .line 196616
    invoke-direct {v0}, Lpr3/l$a;-><init>()V

    .line 196619
    sput-object v0, Lpr3/l;->o:Lpr3/l$a;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lpr3/l;->q:I

    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbr3/y1;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947654
    iput-object p1, p0, Lpr3/l;->a:Landroid/content/Context;

    .line 33947656
    iput-object p2, p0, Lpr3/l;->b:Lkotlin/jvm/functions/Function1;

    .line 33947658
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;

    .line 33947660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;

    .line 33947666
    move-result-object p1

    .line 33947667
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->addBookshelf:Z

    .line 33947669
    const/4 p2, 0x0

    .line 33947670
    const/4 v0, 0x1

    .line 33947671
    if-nez p1, :cond_2c

    .line 33947673
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;

    .line 33947676
    move-result-object p1

    .line 33947677
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->readOver10Minutes:Z

    .line 33947679
    if-nez p1, :cond_2c

    .line 33947681
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;

    .line 33947684
    move-result-object p1

    .line 33947685
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->readOver3Chapters:Z

    .line 33947687
    if-eqz p1, :cond_2a

    .line 33947689
    goto :goto_2c

    .line 33947690
    :cond_2a
    const/4 p1, 0x0

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 33947693
    :goto_2d
    iput-boolean p1, p0, Lpr3/l;->c:Z

    .line 33947695
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947697
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewGenreUser()Z

    .line 33947704
    move-result p1

    .line 33947705
    if-nez p1, :cond_5f

    .line 33947707
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;

    .line 33947709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;

    .line 33947715
    move-result-object p1

    .line 33947716
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->addBookshelf:Z

    .line 33947718
    if-nez p1, :cond_5b

    .line 33947720
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;

    .line 33947723
    move-result-object p1

    .line 33947724
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->readOver10Minutes:Z

    .line 33947726
    if-nez p1, :cond_5b

    .line 33947728
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;

    .line 33947731
    move-result-object p1

    .line 33947732
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->readOver3Chapters:Z

    .line 33947734
    if-eqz p1, :cond_59

    .line 33947736
    goto :goto_5b

    .line 33947737
    :cond_59
    const/4 p1, 0x0

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    :goto_5b
    const/4 p1, 0x1

    .line 33947740
    :goto_5c
    if-eqz p1, :cond_5f

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v0, 0x0

    .line 33947744
    :goto_60
    iput-boolean v0, p0, Lpr3/l;->d:Z

    .line 33947746
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33947748
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33947751
    iput-object p1, p0, Lpr3/l;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 33947753
    new-instance p1, Ljava/util/HashSet;

    .line 33947755
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947758
    iput-object p1, p0, Lpr3/l;->g:Ljava/util/HashSet;

    .line 33947760
    new-instance p1, Ljava/util/ArrayList;

    .line 33947762
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947765
    iput-object p1, p0, Lpr3/l;->h:Ljava/util/ArrayList;

    .line 33947767
    new-instance p1, Lpr3/c;

    .line 33947769
    invoke-direct {p1, p0}, Lpr3/c;-><init>(Lpr3/l;)V

    .line 33947772
    iput-object p1, p0, Lpr3/l;->i:Lpr3/c;

    .line 33947774
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947777
    move-result-object p1

    .line 33947778
    const-string v0, "quick_feedback_control"

    .line 33947780
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947787
    move-result-wide v0

    .line 33947788
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->getDate(J)Ljava/lang/String;

    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947795
    move-result p2

    .line 33947796
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947799
    move-result-object v1

    .line 33947800
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 33947803
    move-result-object v1

    .line 33947804
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947807
    move-result-object p2

    .line 33947808
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947811
    iput-object p1, p0, Lpr3/l;->j:Landroid/content/SharedPreferences;

    .line 33947813
    new-instance p1, Ljava/util/Stack;

    .line 33947815
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 33947818
    iput-object p1, p0, Lpr3/l;->k:Ljava/util/Stack;

    .line 33947820
    new-instance p1, Lpr3/b;

    .line 33947822
    new-instance p2, Lpr3/d;

    .line 33947824
    invoke-direct {p2, p0}, Lpr3/d;-><init>(Lpr3/l;)V

    .line 33947827
    invoke-direct {p1, p2}, Lpr3/b;-><init>(Lpr3/d;)V

    .line 33947830
    iput-object p1, p0, Lpr3/l;->l:Lpr3/b;

    .line 33947832
    new-instance p1, Lpr3/m;

    .line 33947834
    invoke-direct {p1, p0}, Lpr3/m;-><init>(Lpr3/l;)V

    .line 33947837
    iput-object p1, p0, Lpr3/l;->m:Lpr3/m;

    .line 33947839
    new-instance p1, Lpr3/a;

    .line 33947841
    new-instance p2, Lpr3/e;

    .line 33947843
    invoke-direct {p2, p0}, Lpr3/e;-><init>(Lpr3/l;)V

    .line 33947846
    invoke-direct {p1, p2}, Lpr3/a;-><init>(Lpr3/e;)V

    .line 33947849
    iput-object p1, p0, Lpr3/l;->n:Lpr3/a;

    .line 33947851
    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->addBookshelf:Z

    .line 196619
    if-nez v0, :cond_1d

    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;

    .line 196629
    move-result-object v0

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->addBookshelf:Z

    .line 196632
    if-eqz v0, :cond_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

.method private final addToBookshelf(Lcom/dragon/read/pages/bookshelf/c;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/c;->a:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    xor-int/lit8 v0, v0, 0x1

    .line 17039368
    if-eqz v0, :cond_30

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/c;->a:Ljava/util/List;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17039381
    const-string v0, ""

    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    iget-object v0, p0, Lpr3/l;->g:Ljava/util/HashSet;

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_30

    .line 17039394
    sget-boolean v0, Lpr3/l;->p:Z

    .line 17039396
    if-eqz v0, :cond_30

    .line 17039398
    iget-object v0, p0, Lpr3/l;->g:Ljava/util/HashSet;

    .line 17039400
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039403
    iget-object v0, p0, Lpr3/l;->h:Ljava/util/ArrayList;

    .line 17039405
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    :cond_30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lpr3/l;->j:Landroid/content/SharedPreferences;

    .line 17170434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170437
    move-result-wide v1

    .line 17170438
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->getDate(J)Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170446
    move-result v0

    .line 17170447
    iget-boolean v1, p0, Lpr3/l;->c:Z

    .line 17170449
    if-eqz v1, :cond_1f

    .line 17170451
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;

    .line 17170459
    move-result-object v1

    .line 17170460
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->maxFeedbackCountPerDay:I

    .line 17170462
    goto :goto_30

    .line 17170463
    :cond_1f
    iget-boolean v1, p0, Lpr3/l;->d:Z

    .line 17170465
    if-eqz v1, :cond_2f

    .line 17170467
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;

    .line 17170475
    move-result-object v1

    .line 17170476
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->maxFeedbackCountPerDay:I

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v1, 0x0

    .line 17170480
    :goto_30
    if-lt v0, v1, :cond_33

    .line 17170482
    return-void

    .line 17170483
    :cond_33
    iget-object v1, p0, Lpr3/l;->j:Landroid/content/SharedPreferences;

    .line 17170485
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170492
    move-result-wide v3

    .line 17170493
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->getDate(J)Ljava/lang/String;

    .line 17170496
    move-result-object v3

    .line 17170497
    const/4 v4, 0x1

    .line 17170498
    add-int/2addr v0, v4

    .line 17170499
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170502
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170505
    iget-boolean v0, p0, Lpr3/l;->c:Z

    .line 17170507
    if-eqz v0, :cond_59

    .line 17170509
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;

    .line 17170517
    move-result-object v0

    .line 17170518
    iget v4, v0, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMildConfig;->singleInsertCount:I

    .line 17170520
    goto :goto_68

    .line 17170521
    :cond_59
    iget-boolean v0, p0, Lpr3/l;->d:Z

    .line 17170523
    if-eqz v0, :cond_68

    .line 17170525
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->a:Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;

    .line 17170533
    move-result-object v0

    .line 17170534
    iget v4, v0, Lcom/dragon/read/base/ssconfig/template/StaggeredQuickFeedbackMilitantConfig;->singleInsertCount:I

    .line 17170536
    :cond_68
    :goto_68
    new-instance v0, Ljava/util/ArrayList;

    .line 17170538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170541
    :goto_6d
    if-ge v2, v4, :cond_98

    .line 17170543
    new-instance v1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17170545
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17170548
    const/16 v3, 0xa

    .line 17170550
    iput v3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17170552
    const-string v3, "similar_insert_unlimited_recommend"

    .line 17170554
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17170556
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 17170558
    sget-object v3, Lea6/a;->a:Lea6/a;

    .line 17170560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17170566
    move-result-object v3

    .line 17170567
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 17170569
    invoke-static {v1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17170572
    move-result-object v1

    .line 17170573
    const-string v3, ""

    .line 17170575
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170581
    add-int/lit8 v2, v2, 0x1

    .line 17170583
    goto :goto_6d

    .line 17170584
    :cond_98
    new-instance p1, Lpr3/f;

    .line 17170586
    invoke-direct {p1}, Lpr3/f;-><init>()V

    .line 17170589
    new-instance v1, Lpr3/g;

    .line 17170591
    invoke-direct {v1, p1}, Lpr3/g;-><init>(Lpr3/f;)V

    .line 17170594
    invoke-static {v0, v1}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170613
    move-result-object p1

    .line 17170614
    new-instance v0, Lpr3/h;

    .line 17170616
    invoke-direct {v0, p0}, Lpr3/h;-><init>(Lpr3/l;)V

    .line 17170619
    new-instance v1, Lpr3/i;

    .line 17170621
    invoke-direct {v1, v0}, Lpr3/i;-><init>(Lpr3/h;)V

    .line 17170624
    new-instance v0, Lpr3/j;

    .line 17170626
    invoke-direct {v0}, Lpr3/j;-><init>()V

    .line 17170629
    new-instance v2, Lpr3/k;

    .line 17170631
    invoke-direct {v2, v0}, Lpr3/k;-><init>(Lpr3/j;)V

    .line 17170634
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170637
    move-result-object p1

    .line 17170638
    iget-object v0, p0, Lpr3/l;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170640
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170643
    return-void
.end method
