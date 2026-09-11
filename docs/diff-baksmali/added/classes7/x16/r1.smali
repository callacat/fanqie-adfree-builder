.class public final Lx16/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx16/r1;

.field public static final b:Lkotlin/Lazy;

.field public static c:Lio/reactivex/disposables/Disposable;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9aad3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lx16/r1;

    .line 196616
    invoke-direct {v0}, Lx16/r1;-><init>()V

    .line 196619
    sput-object v0, Lx16/r1;->a:Lx16/r1;

    .line 196621
    new-instance v0, Lx16/m1;

    .line 196623
    invoke-direct {v0}, Lx16/m1;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lx16/r1;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lx16/r1;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131085
    return-object v0
.end method

.method public static b()V
    .registers 7

    .prologue
    .line 458752
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, "key_user_feature_request_time"

    .line 458758
    const-wide/16 v2, -0x1

    .line 458760
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458763
    move-result-wide v0

    .line 458764
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 458767
    move-result v0

    .line 458768
    const-string v1, "PolarisUserImportMgr"

    .line 458770
    const-string v2, "growth"

    .line 458772
    const/4 v3, 0x0

    .line 458773
    if-eqz v0, :cond_c0

    .line 458775
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 458778
    move-result-object v4

    .line 458779
    const-string v5, "key_is_incentive_new"

    .line 458781
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458784
    move-result v4

    .line 458785
    sput v4, Lx16/r1;->d:I

    .line 458787
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 458790
    move-result-object v6

    .line 458791
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458794
    move-result-object v6

    .line 458795
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458798
    move-result-object v4

    .line 458799
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458802
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 458805
    move-result-object v4

    .line 458806
    const-string v5, "key_is_incentive_reactive"

    .line 458808
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458811
    move-result v4

    .line 458812
    sput v4, Lx16/r1;->e:I

    .line 458814
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 458817
    move-result-object v6

    .line 458818
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458821
    move-result-object v6

    .line 458822
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458825
    move-result-object v4

    .line 458826
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458829
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 458832
    move-result-object v4

    .line 458833
    const-string v5, "key_is_incentive_preference"

    .line 458835
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458838
    move-result v4

    .line 458839
    sput v4, Lx16/r1;->f:I

    .line 458841
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 458844
    move-result-object v6

    .line 458845
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458848
    move-result-object v6

    .line 458849
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458852
    move-result-object v4

    .line 458853
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458856
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 458859
    move-result-object v4

    .line 458860
    const-string v5, "key_word_style"

    .line 458862
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458865
    move-result v4

    .line 458866
    sput v4, Lx16/r1;->g:I

    .line 458868
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 458871
    move-result-object v6

    .line 458872
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458875
    move-result-object v6

    .line 458876
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458879
    move-result-object v4

    .line 458880
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458883
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458885
    const-string v5, "todayRequested= "

    .line 458887
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458890
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458893
    const-string v0, ", isIncentiveNew= "

    .line 458895
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458898
    sget v0, Lx16/r1;->d:I

    .line 458900
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458903
    const-string v0, ", isIncentiveReactive= "

    .line 458905
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    sget v0, Lx16/r1;->e:I

    .line 458910
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458913
    const-string v0, "isIncentivePreference= "

    .line 458915
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    sget v0, Lx16/r1;->f:I

    .line 458920
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458923
    const-string/jumbo v0, "wordStyle= "

    .line 458926
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    sget v0, Lx16/r1;->g:I

    .line 458931
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458934
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458937
    move-result-object v0

    .line 458938
    new-array v3, v3, [Ljava/lang/Object;

    .line 458940
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458943
    return-void

    .line 458944
    :cond_c0
    sget-object v0, Lx16/r1;->c:Lio/reactivex/disposables/Disposable;

    .line 458946
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 458949
    move-result v0

    .line 458950
    if-eqz v0, :cond_c9

    .line 458952
    goto :goto_107

    .line 458953
    :cond_c9
    new-array v0, v3, [Ljava/lang/Object;

    .line 458955
    const-string v3, "requestUserFeatureInfo"

    .line 458957
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458960
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 458962
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 458965
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 458968
    move-result-object v1

    .line 458969
    invoke-interface {v1, v0}, Lna6/a$a;->getUserFeatureRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 458972
    move-result-object v0

    .line 458973
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458976
    move-result-object v1

    .line 458977
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458980
    move-result-object v0

    .line 458981
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458984
    move-result-object v1

    .line 458985
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458988
    move-result-object v0

    .line 458989
    new-instance v1, Lx16/n1;

    .line 458991
    invoke-direct {v1}, Lx16/n1;-><init>()V

    .line 458994
    new-instance v2, Lx16/o1;

    .line 458996
    invoke-direct {v2, v1}, Lx16/o1;-><init>(Lx16/n1;)V

    .line 458999
    new-instance v1, Lx16/p1;

    .line 459001
    invoke-direct {v1}, Lx16/p1;-><init>()V

    .line 459004
    new-instance v3, Lx16/q1;

    .line 459006
    invoke-direct {v3, v1}, Lx16/q1;-><init>(Lx16/p1;)V

    .line 459009
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459012
    move-result-object v0

    .line 459013
    sput-object v0, Lx16/r1;->c:Lio/reactivex/disposables/Disposable;

    .line 459015
    :goto_107
    return-void
.end method
