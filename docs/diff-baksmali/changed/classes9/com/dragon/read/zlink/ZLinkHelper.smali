## classes9/com/dragon/read/zlink/ZLinkHelper.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fbc2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lv57/a;

    .line 196616
    invoke-direct {v0}, Lv57/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/zlink/ZLinkHelper;->a:Lv57/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/zlink/ZLinkHelper$1;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/zlink/ZLinkHelper$1;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/zlink/ZLinkHelper;->b:Ljava/util/List;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fbc2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lv57/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lv57/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/zlink/ZLinkHelper;->a:Lv57/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/zlink/ZLinkHelper$1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/zlink/ZLinkHelper$1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/zlink/ZLinkHelper;->b:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_f

    .line 17104902
    new-instance v0, Lv57/b;

    .line 17104904
    invoke-direct {v0, p0}, Lv57/b;-><init>(Landroid/app/Activity;)V

    .line 17104907
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-ne p0, v0, :cond_1a

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p0, v0

    .line 17104923
    :goto_1b
    invoke-static {p0}, Lcom/dragon/read/zlink/ZLinkHelper;->d(Landroid/app/Activity;)Z

    .line 17104926
    move-result p0

    .line 17104927
    if-eqz p0, :cond_31

    .line 17104929
    const/4 p0, 0x0

    .line 17104930
    sput-boolean p0, Lcom/dragon/read/zlink/ZLinkHelper;->f:Z

    .line 17104932
    const-wide/16 v0, 0x0

    .line 17104934
    sput-wide v0, Lcom/dragon/read/zlink/ZLinkHelper;->g:J

    .line 17104936
    sget-object p0, Lcom/dragon/read/zlink/ZLinkHelper;->a:Lv57/a;

    .line 17104938
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104941
    invoke-static {}, Lcom/dragon/read/zlink/ZLinkHelper;->f()V

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    sget-boolean p0, Lcom/dragon/read/zlink/ZLinkHelper;->f:Z

    .line 17104947
    if-nez p0, :cond_3e

    .line 17104949
    const/4 p0, 0x1

    .line 17104950
    sput-boolean p0, Lcom/dragon/read/zlink/ZLinkHelper;->f:Z

    .line 17104952
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104955
    move-result-wide v0

    .line 17104956
    sput-wide v0, Lcom/dragon/read/zlink/ZLinkHelper;->g:J

    .line 17104958
    :cond_3e
    sget-object p0, Lcom/dragon/read/zlink/ZLinkHelper;->a:Lv57/a;

    .line 17104960
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104963
    const-wide/16 v0, 0x64

    .line 17104965
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_f

    .line 17104901
    .line 17104902
    new-instance v0, Lv57/b;

    .line 17104903
    .line 17104904
    invoke-direct {v0, p0}, Lv57/b;-><init>(Landroid/app/Activity;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104908
    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-ne p0, v0, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p0, v0

    .line 17104923
    :goto_1b
    invoke-static {p0}, Lcom/dragon/read/zlink/ZLinkHelper;->d(Landroid/app/Activity;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p0

    .line 17104927
    if-eqz p0, :cond_31

    .line 17104928
    .line 17104929
    const/4 p0, 0x0

    .line 17104930
    sput-boolean p0, Lcom/dragon/read/zlink/ZLinkHelper;->f:Z

    .line 17104931
    .line 17104932
    const-wide/16 v0, 0x0

    .line 17104933
    .line 17104934
    sput-wide v0, Lcom/dragon/read/zlink/ZLinkHelper;->g:J

    .line 17104935
    .line 17104936
    sget-object p0, Lcom/dragon/read/zlink/ZLinkHelper;->a:Lv57/a;

    .line 17104937
    .line 17104938
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/zlink/ZLinkHelper;->f()V

    .line 17104942
    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    :cond_31
    sget-boolean p0, Lcom/dragon/read/zlink/ZLinkHelper;->f:Z

    .line 17104946
    .line 17104947
    if-nez p0, :cond_3e

    .line 17104948
    .line 17104949
    const/4 p0, 0x1

    .line 17104950
    sput-boolean p0, Lcom/dragon/read/zlink/ZLinkHelper;->f:Z

    .line 17104951
    .line 17104952
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v0

    .line 17104956
    sput-wide v0, Lcom/dragon/read/zlink/ZLinkHelper;->g:J

    .line 17104957
    .line 17104958
    :cond_3e
    sget-object p0, Lcom/dragon/read/zlink/ZLinkHelper;->a:Lv57/a;

    .line 17104959
    .line 17104960
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-wide/16 v0, 0x64

    .line 17104964
    .line 17104965
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public static b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    :try_start_3
    invoke-static {v0, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_6

    .line 16973830
    :catchall_6
    const/4 v0, 0x1

    .line 16973831
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    aput-object p0, v0, v1

    .line 16973836
    const-string p0, "ZLinkHelper"

    .line 16973838
    const-string v1, "check clipboard failed"

    .line 16973840
    const-string v2, "growth"

    .line 16973842
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    :try_start_3
    invoke-static {v0, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_6

    .line 16973828
    .line 16973829
    .line 16973830
    :catchall_6
    const/4 v0, 0x1

    .line 16973831
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    aput-object p0, v0, v1

    .line 16973835
    .line 16973836
    const-string p0, "ZLinkHelper"

    .line 16973837
    .line 16973838
    const-string v1, "check clipboard failed"

    .line 16973839
    .line 16973840
    const-string v2, "growth"

    .line 16973841
    .line 16973842
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public static c(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static c(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_f

    .line 17104910
    return v0

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104914
    move-result-object p0

    .line 17104915
    const-string v2, "http"

    .line 17104917
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_23

    .line 17104923
    const-string v2, "https"

    .line 17104925
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_41

    .line 17104931
    :cond_23
    sget-object v1, Lcom/dragon/read/zlink/ZLinkHelper;->b:Ljava/util/List;

    .line 17104933
    check-cast v1, Ljava/util/ArrayList;

    .line 17104935
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v1

    .line 17104939
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_41

    .line 17104945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Ljava/lang/String;

    .line 17104951
    if-eqz p0, :cond_2b

    .line 17104953
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_2b

    .line 17104959
    const/4 p0, 0x1

    .line 17104960
    return p0

    .line 17104961
    :cond_41
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_f

    .line 17104909
    .line 17104910
    return v0

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    const-string v2, "http"

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_23

    .line 17104922
    .line 17104923
    const-string v2, "https"

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_41

    .line 17104930
    .line 17104931
    :cond_23
    sget-object v1, Lcom/dragon/read/zlink/ZLinkHelper;->b:Ljava/util/List;

    .line 17104932
    .line 17104933
    check-cast v1, Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_41

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-eqz p0, :cond_2b

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_2b

    .line 17104958
    .line 17104959
    const/4 p0, 0x1

    .line 17104960
    return p0

    .line 17104961
    :cond_41
    return v0
.end method


.method public static d(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p0, :cond_20

    .line 17039364
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_20

    .line 17039370
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_20

    .line 17039376
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039378
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isAppSdkOrSplashActivity(Landroid/app/Activity;)Z

    .line 17039381
    move-result v3

    .line 17039382
    if-nez v3, :cond_20

    .line 17039384
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPreferenceActivity(Landroid/app/Activity;)Z

    .line 17039387
    move-result v2

    .line 17039388
    if-nez v2, :cond_20

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-eqz v2, :cond_30

    .line 17039395
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 17039398
    move-result p0

    .line 17039399
    if-eqz p0, :cond_30

    .line 17039401
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isRequestedOrHasSettingsCache()Z

    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v0, 0x0

    .line 17039409
    :goto_31
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p0, :cond_20

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_20

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_20

    .line 17039375
    .line 17039376
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039377
    .line 17039378
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isAppSdkOrSplashActivity(Landroid/app/Activity;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-nez v3, :cond_20

    .line 17039383
    .line 17039384
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPreferenceActivity(Landroid/app/Activity;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-nez v2, :cond_20

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-eqz v2, :cond_30

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    if-eqz p0, :cond_30

    .line 17039400
    .line 17039401
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isRequestedOrHasSettingsCache()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v0, 0x0

    .line 17039409
    :goto_31
    return v0
.end method


.method public static e(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static e(Landroid/net/Uri;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "uri = "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, ", isZLink = "

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17039381
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isZlink(Landroid/net/Uri;)Z

    .line 17039384
    move-result v3

    .line 17039385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    const-string v3, "growth"

    .line 17039396
    const-string v4, "ZLinkHelper"

    .line 17039398
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isZlink(Landroid/net/Uri;)Z

    .line 17039404
    move-result p0

    .line 17039405
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/net/Uri;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "uri = "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, ", isZLink = "

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17039380
    .line 17039381
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isZlink(Landroid/net/Uri;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const-string v3, "growth"

    .line 17039395
    .line 17039396
    const-string v4, "ZLinkHelper"

    .line 17039397
    .line 17039398
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isZlink(Landroid/net/Uri;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    return p0
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->getClipboardHandler()Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1f

    .line 196616
    const/4 v1, 0x0

    .line 196617
    :try_start_9
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;->getClipBoardContent(Z)Landroid/content/ClipData;

    .line 196620
    move-result-object v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_1b

    .line 196621
    :try_start_d
    new-instance v2, Lv57/c;

    .line 196623
    invoke-direct {v2, v0, v1}, Lv57/c;-><init>(Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;Landroid/content/ClipData;)V

    .line 196626
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_16

    .line 196629
    goto :goto_1f

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/zlink/ZLinkHelper;->b(Ljava/lang/Throwable;)V

    .line 196634
    goto :goto_1f

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    invoke-static {v0}, Lcom/dragon/read/zlink/ZLinkHelper;->b(Ljava/lang/Throwable;)V

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->getClipboardHandler()Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1f

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    :try_start_9
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;->getClipBoardContent(Z)Landroid/content/ClipData;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_1b

    .line 196621
    :try_start_d
    new-instance v2, Lv57/c;

    .line 196622
    .line 196623
    invoke-direct {v2, v0, v1}, Lv57/c;-><init>(Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;Landroid/content/ClipData;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_16

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1f

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/zlink/ZLinkHelper;->b(Ljava/lang/Throwable;)V

    .line 196632
    .line 196633
    .line 196634
    goto :goto_1f

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    invoke-static {v0}, Lcom/dragon/read/zlink/ZLinkHelper;->b(Ljava/lang/Throwable;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method


