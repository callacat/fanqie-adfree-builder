.class public final Lr16/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/t;


# static fields
.field public static final a:Lr16/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aa89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr16/q;

    invoke-direct {v0}, Lr16/q;-><init>()V

    sput-object v0, Lr16/q;->a:Lr16/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "uri:"

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    move-result-object v1

    .line 33947666
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947668
    const-string v2, "growth"

    .line 33947670
    const-string v3, "ConsumeJumpMgr"

    .line 33947672
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947675
    sget-object v0, Lt16/v;->a:Lt16/v;

    .line 33947677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    invoke-static {}, Lt16/v;->a()Lcom/dragon/read/report/PageRecorder;

    .line 33947683
    move-result-object v0

    .line 33947684
    const-string v1, "schema"

    .line 33947686
    invoke-static {p2, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947689
    move-result-object v1

    .line 33947690
    const-string v2, ""

    .line 33947692
    if-nez v1, :cond_2f

    .line 33947694
    move-object v1, v2

    .line 33947695
    :cond_2f
    const-string v3, "toast_text"

    .line 33947697
    invoke-static {p2, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947700
    move-result-object v3

    .line 33947701
    if-nez v3, :cond_38

    .line 33947703
    move-object v3, v2

    .line 33947704
    :cond_38
    const-string v4, "single_column_history_range"

    .line 33947706
    invoke-static {p2, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947709
    move-result-object v4

    .line 33947710
    if-nez v4, :cond_41

    .line 33947712
    move-object v4, v2

    .line 33947713
    :cond_41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947716
    move-result v5

    .line 33947717
    if-nez v5, :cond_81

    .line 33947719
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ConvertKt;->toIntSafely(Ljava/lang/String;)I

    .line 33947722
    move-result v4

    .line 33947723
    sget-object v5, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947725
    invoke-interface {v5}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 33947728
    move-result-object v5

    .line 33947729
    invoke-interface {v5}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 33947732
    move-result-object v5

    .line 33947733
    new-instance v6, Lr16/m;

    .line 33947735
    invoke-direct {v6, v4}, Lr16/m;-><init>(I)V

    .line 33947738
    new-instance v4, Lr16/n;

    .line 33947740
    invoke-direct {v4, v6}, Lr16/n;-><init>(Lr16/m;)V

    .line 33947743
    invoke-virtual {v5, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947746
    move-result-object v4

    .line 33947747
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947750
    move-result-object v5

    .line 33947751
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947754
    move-result-object v4

    .line 33947755
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947758
    move-result-object v5

    .line 33947759
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947762
    move-result-object v4

    .line 33947763
    new-instance v5, Lr16/o;

    .line 33947765
    invoke-direct {v5, p1, v0}, Lr16/o;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947768
    new-instance v6, Lr16/p;

    .line 33947770
    invoke-direct {v6, p1, v0, v1}, Lr16/p;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33947773
    invoke-virtual {v4, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947776
    goto :goto_8a

    .line 33947777
    :cond_81
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947779
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947782
    move-result-object v4

    .line 33947783
    invoke-interface {v4, p1, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947786
    :goto_8a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947789
    move-result p1

    .line 33947790
    if-nez p1, :cond_9a

    .line 33947792
    new-instance p1, Lr16/l;

    .line 33947794
    invoke-direct {p1, v3}, Lr16/l;-><init>(Ljava/lang/String;)V

    .line 33947797
    const-wide/16 v0, 0x190

    .line 33947799
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947802
    :cond_9a
    const-string p1, "exit_consume_schema"

    .line 33947804
    invoke-static {p2, p1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947807
    move-result-object p1

    .line 33947808
    if-nez p1, :cond_a3

    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    move-object v2, p1

    .line 33947812
    :goto_a4
    sget-object p1, Lr16/a1;->a:Lr16/a1;

    .line 33947814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    invoke-static {v2}, Lr16/a1;->c(Ljava/lang/String;)V

    .line 33947820
    const/4 p1, 0x1

    .line 33947821
    return p1
.end method
