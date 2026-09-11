.class public Lcom/bytedance/bdp/appbase/base/language/LocaleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/bytedance/bdp/appbase/base/language/LocaleManager;


# instance fields
.field private currentHostSetLocale:Ljava/util/Locale;

.field private volatile isRTL:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/bdp/appbase/base/language/LanguageChangeListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b11

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->listeners:Ljava/util/List;

    .line 131082
    return-void
.end method

.method private contains(Lcom/bytedance/bdp/appbase/base/language/LanguageChangeListener;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->listeners:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_31

    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/bytedance/bdp/appbase/base/language/LanguageChangeListener;

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    if-nez v1, :cond_2e

    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039391
    sget-boolean v4, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17039393
    if-eqz v4, :cond_2e

    .line 17039395
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039397
    const-string v5, "recycle refer"

    .line 17039399
    aput-object v5, v4, v2

    .line 17039401
    const-string v2, "LocaleManager"

    .line 17039403
    invoke-static {v2, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    :cond_2e
    if-ne v1, p1, :cond_6

    .line 17039408
    return v3

    .line 17039409
    :cond_31
    return v2
.end method

.method public static getInst()Lcom/bytedance/bdp/appbase/base/language/LocaleManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->sInstance:Lcom/bytedance/bdp/appbase/base/language/LocaleManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->sInstance:Lcom/bytedance/bdp/appbase/base/language/LocaleManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->sInstance:Lcom/bytedance/bdp/appbase/base/language/LocaleManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->sInstance:Lcom/bytedance/bdp/appbase/base/language/LocaleManager;

    .line 196633
    return-object v0
.end method

.method public static getSysLocale(Landroid/content/Context;)Ljava/util/Locale;
    .registers 2

    .prologue
    .line 16973824
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v0, 0x18

    .line 16973828
    if-lt p0, v0, :cond_18

    .line 16973830
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_18

    .line 16973836
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_18

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

.method private static isRTL(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_13

    .line 16973827
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973830
    move-result-object p0

    .line 16973831
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973834
    move-result-object p0

    .line 16973835
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16973838
    move-result p0

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    if-ne p0, v1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


# virtual methods
.method public getCurrentHostSetLocale()Ljava/util/Locale;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->currentHostSetLocale:Ljava/util/Locale;

    .line 2
    return-object v0
.end method

.method public getCurrentLang(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return-object p1

    .line 16908296
    :cond_8
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->currentHostSetLocale:Ljava/util/Locale;

    .line 16908290
    if-eqz v0, :cond_5

    .line 16908292
    return-object v0

    .line 16908293
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->getSysLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public isInCNLang(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result p1
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 17039378
    return p1

    .line 17039379
    :catchall_13
    move-exception p1

    .line 17039380
    const/4 v0, 0x2

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const-string v2, "isInCNLang"

    .line 17039386
    aput-object v2, v0, v1

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    aput-object p1, v0, v1

    .line 17039391
    const-string p1, "LocaleManager"

    .line 17039393
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    return v1
.end method

.method public isRTL()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->isRTL:Z

    .line 2
    return v0
.end method

.method public declared-synchronized notifyLangChange(Landroid/content/Context;Ljava/util/Locale;)V
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    const/4 v0, 0x0

    .line 33685506
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->notifyLangChange(Landroid/content/Context;Ljava/util/Locale;Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 33685509
    monitor-exit p0

    .line 33685510
    return-void

    .line 33685511
    :catchall_7
    move-exception p1

    .line 33685512
    monitor-exit p0

    .line 33685513
    throw p1
.end method

.method public declared-synchronized notifyLangChange(Landroid/content/Context;Ljava/util/Locale;Z)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "isRTL:"

    .line 50724866
    const-string v1, "notifyLangChange:"

    .line 50724868
    monitor-enter p0

    .line 50724869
    if-nez p3, :cond_1d

    .line 50724871
    :try_start_7
    iget-object p3, p0, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->currentHostSetLocale:Ljava/util/Locale;

    .line 50724873
    if-eqz p3, :cond_1d

    .line 50724875
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 50724878
    move-result-object p3

    .line 50724879
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->currentHostSetLocale:Ljava/util/Locale;

    .line 50724881
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 50724884
    move-result-object v2

    .line 50724885
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724888
    move-result p3
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_bb

    .line 50724889
    if-eqz p3, :cond_1d

    .line 50724891
    monitor-exit p0

    .line 50724892
    return-void

    .line 50724893
    :cond_1d
    :try_start_1d
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->currentHostSetLocale:Ljava/util/Locale;

    .line 50724895
    sget-boolean p3, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 50724897
    const/4 v2, 0x0

    .line 50724898
    const/4 v3, 0x1

    .line 50724899
    if-eqz p3, :cond_3a

    .line 50724901
    const-string p3, "LocaleManager"

    .line 50724903
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724905
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724907
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724910
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724913
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724916
    move-result-object p2

    .line 50724917
    aput-object p2, v4, v2

    .line 50724919
    invoke-static {p3, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724922
    :cond_3a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724925
    move-result-object p1

    .line 50724926
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/language/LanguageUtils;->updateResourceLocale(Landroid/content/Context;)V

    .line 50724929
    sget-boolean p2, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 50724931
    if-eqz p2, :cond_5c

    .line 50724933
    const-string p2, "LocaleManager"

    .line 50724935
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724939
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724942
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->isRTL:Z

    .line 50724944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724950
    move-result-object v0

    .line 50724951
    aput-object v0, p3, v2

    .line 50724953
    invoke-static {p2, p3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724956
    :cond_5c
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->isRTL(Landroid/content/Context;)Z

    .line 50724959
    move-result p1

    .line 50724960
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->isRTL:Z

    .line 50724962
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->listeners:Ljava/util/List;

    .line 50724964
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724967
    move-result-object p1

    .line 50724968
    :cond_68
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724971
    move-result p2

    .line 50724972
    if-eqz p2, :cond_b9

    .line 50724974
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724977
    move-result-object p2

    .line 50724978
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 50724980
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724983
    move-result-object p2

    .line 50724984
    check-cast p2, Lcom/bytedance/bdp/appbase/base/language/LanguageChangeListener;

    .line 50724986
    if-nez p2, :cond_8f

    .line 50724988
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50724991
    sget-boolean p2, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 50724993
    if-eqz p2, :cond_68

    .line 50724995
    const-string p2, "LocaleManager"

    .line 50724997
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724999
    const-string v0, "recycle refer"

    .line 50725001
    aput-object v0, p3, v2

    .line 50725003
    invoke-static {p2, p3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725006
    goto :goto_68

    .line 50725007
    :cond_8f
    sget-boolean p3, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 50725009
    if-eqz p3, :cond_b5

    .line 50725011
    const-string p3, "LocaleManager"

    .line 50725013
    new-array v0, v3, [Ljava/lang/Object;

    .line 50725015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725017
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725020
    const-string v4, "listener:"

    .line 50725022
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725028
    move-result-object v4

    .line 50725029
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50725032
    move-result-object v4

    .line 50725033
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    move-result-object v1

    .line 50725040
    aput-object v1, v0, v2

    .line 50725042
    invoke-static {p3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725045
    :cond_b5
    invoke-interface {p2}, Lcom/bytedance/bdp/appbase/base/language/LanguageChangeListener;->onLanguageChange()V
    :try_end_b8
    .catchall {:try_start_1d .. :try_end_b8} :catchall_bb

    .line 50725048
    goto :goto_68

    .line 50725049
    :cond_b9
    monitor-exit p0

    .line 50725050
    return-void

    .line 50725051
    :catchall_bb
    move-exception p1

    .line 50725052
    monitor-exit p0

    .line 50725053
    throw p1
.end method

.method public declared-synchronized registerLangChangeListener(Lcom/bytedance/bdp/appbase/base/language/LanguageChangeListener;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->registerLangChangeListener(Lcom/bytedance/bdp/appbase/base/language/LanguageChangeListener;Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 16908293
    monitor-exit p0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p1

    .line 16908296
    monitor-exit p0

    .line 16908297
    throw p1
.end method

.method public declared-synchronized registerLangChangeListener(Lcom/bytedance/bdp/appbase/base/language/LanguageChangeListener;Z)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "registerLangChangeListener:"

    .line 33882114
    monitor-enter p0

    .line 33882115
    if-nez p1, :cond_7

    .line 33882117
    monitor-exit p0

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    :try_start_7
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->contains(Lcom/bytedance/bdp/appbase/base/language/LanguageChangeListener;)Z

    .line 33882122
    move-result v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_40

    .line 33882123
    if-eqz v1, :cond_f

    .line 33882125
    monitor-exit p0

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    :try_start_f
    sget-boolean v1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    if-eqz v1, :cond_2c

    .line 33882132
    const-string v1, "LocaleManager"

    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    move-result-object v4

    .line 33882143
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882146
    move-result-object v4

    .line 33882147
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    move-result-object v0

    .line 33882151
    aput-object v0, v3, v2

    .line 33882153
    invoke-static {v1, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    :cond_2c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882158
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882161
    if-eqz p2, :cond_39

    .line 33882163
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->listeners:Ljava/util/List;

    .line 33882165
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882168
    goto :goto_3e

    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->listeners:Ljava/util/List;

    .line 33882171
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_f .. :try_end_3e} :catchall_40

    .line 33882174
    :goto_3e
    monitor-exit p0

    .line 33882175
    return-void

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    monitor-exit p0

    .line 33882178
    throw p1
.end method

.method public declared-synchronized unreigsterLangChangeListener(Lcom/bytedance/bdp/appbase/base/language/LanguageChangeListener;)V
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-nez p1, :cond_5

    .line 17039363
    monitor-exit p0

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->listeners:Ljava/util/List;

    .line 17039367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_3a

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/bytedance/bdp/appbase/base/language/LanguageChangeListener;

    .line 17039389
    if-nez v1, :cond_34

    .line 17039391
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039394
    sget-boolean v1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17039396
    if-eqz v1, :cond_b

    .line 17039398
    const-string v1, "LocaleManager"

    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039403
    const-string v3, "recycle refer"

    .line 17039405
    const/4 v4, 0x0

    .line 17039406
    aput-object v3, v2, v4

    .line 17039408
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    goto :goto_b

    .line 17039412
    :cond_34
    if-ne v1, p1, :cond_b

    .line 17039414
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_39
    .catchall {:try_start_5 .. :try_end_39} :catchall_3c

    .line 17039417
    goto :goto_b

    .line 17039418
    :cond_3a
    monitor-exit p0

    .line 17039419
    return-void

    .line 17039420
    :catchall_3c
    move-exception p1

    .line 17039421
    monitor-exit p0

    .line 17039422
    throw p1
.end method
