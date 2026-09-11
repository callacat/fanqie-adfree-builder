## classes5/aq5/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Laq5/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Laq5/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_1d

    .line 17104910
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104913
    move-result-object p0

    .line 17104914
    const v0, 0x7f061d44

    .line 17104917
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v1, "com.ss.android.ugc.aweme"

    .line 17104931
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104934
    move-result v0

    .line 17104935
    const-string v1, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u5feb\u53bb\u5206\u4eab\u5427"

    .line 17104937
    if-eqz v0, :cond_49

    .line 17104939
    sget v0, Lm32/a;->C:I

    .line 17104941
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104943
    iget-object v0, v0, Lm32/a;->e:Ln22/c;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-interface {v0, v2, p0}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104952
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104958
    move-result-object p0

    .line 17104959
    const-string v0, "snssdk1128://"

    .line 17104961
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17104968
    goto :goto_78

    .line 17104969
    :cond_49
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104972
    move-result-object v0

    .line 17104973
    const-string v2, "com.ss.android.ugc.aweme.lite"

    .line 17104975
    invoke-static {v0, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_73

    .line 17104981
    sget v0, Lm32/a;->C:I

    .line 17104983
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104985
    iget-object v0, v0, Lm32/a;->e:Ln22/c;

    .line 17104987
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-interface {v0, v2, p0}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104994
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104997
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17105000
    move-result-object p0

    .line 17105001
    const-string v0, "snssdk2329://"

    .line 17105003
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17105010
    goto :goto_78

    .line 17105011
    :cond_73
    const-string p0, "\u672a\u5b89\u88c5\u6296\u97f3"

    .line 17105013
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17105016
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_1d

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    const v0, 0x7f061d44

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v1, "com.ss.android.ugc.aweme"

    .line 17104930
    .line 17104931
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    const-string v1, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u5feb\u53bb\u5206\u4eab\u5427"

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_49

    .line 17104938
    .line 17104939
    sget v0, Lm32/a;->C:I

    .line 17104940
    .line 17104941
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lm32/a;->e:Ln22/c;

    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-interface {v0, v2, p0}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    const-string v0, "snssdk1128://"

    .line 17104960
    .line 17104961
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_78

    .line 17104969
    :cond_49
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    const-string v2, "com.ss.android.ugc.aweme.lite"

    .line 17104974
    .line 17104975
    invoke-static {v0, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_73

    .line 17104980
    .line 17104981
    sget v0, Lm32/a;->C:I

    .line 17104982
    .line 17104983
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104984
    .line 17104985
    iget-object v0, v0, Lm32/a;->e:Ln22/c;

    .line 17104986
    .line 17104987
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-interface {v0, v2, p0}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p0

    .line 17105001
    const-string v0, "snssdk2329://"

    .line 17105002
    .line 17105003
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_78

    .line 17105011
    :cond_73
    const-string p0, "\u672a\u5b89\u88c5\u6296\u97f3"

    .line 17105012
    .line 17105013
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :goto_78
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lfa3/l;->m()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lfa3/l;->m()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final b(Lrp5/e;)V
[MOD-CHANGED]
.method public final b(Lrp5/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Lrp5/e;->a:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const v3, 0x7f061d44

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eq v1, v4, :cond_ab

    .line 17170445
    const/4 v5, 0x2

    .line 17170446
    if-eq v1, v5, :cond_74

    .line 17170448
    const/4 v2, 0x3

    .line 17170449
    if-eq v1, v2, :cond_20

    .line 17170451
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170462
    goto/16 :goto_e1

    .line 17170464
    :cond_20
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170466
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170469
    iget-object v2, p1, Lrp5/e;->c:Ljava/lang/String;

    .line 17170471
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170473
    iget-object v2, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 17170475
    iget-boolean p1, p1, Lrp5/e;->g:Z

    .line 17170477
    if-eqz p1, :cond_6c

    .line 17170479
    if-eqz v2, :cond_37

    .line 17170481
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170484
    move-result p1

    .line 17170485
    if-nez p1, :cond_38

    .line 17170487
    :cond_37
    const/4 v0, 0x1

    .line 17170488
    :cond_38
    if-nez v0, :cond_6c

    .line 17170490
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {v2}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170514
    move-result-object p1

    .line 17170515
    new-instance v0, Laq5/h;

    .line 17170517
    invoke-direct {v0, v1, p0}, Laq5/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Laq5/l;)V

    .line 17170520
    new-instance v3, Laq5/i;

    .line 17170522
    invoke-direct {v3, v0}, Laq5/i;-><init>(Laq5/h;)V

    .line 17170525
    new-instance v0, Laq5/j;

    .line 17170527
    invoke-direct {v0, p0, v2, v1}, Laq5/j;-><init>(Laq5/l;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170530
    new-instance v1, Laq5/k;

    .line 17170532
    invoke-direct {v1, v0}, Laq5/k;-><init>(Laq5/j;)V

    .line 17170535
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170538
    goto/16 :goto_e1

    .line 17170540
    :cond_6c
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170542
    check-cast p1, Ljava/lang/String;

    .line 17170544
    invoke-static {p1}, Laq5/l;->c(Ljava/lang/String;)V

    .line 17170547
    goto :goto_e1

    .line 17170548
    :cond_74
    iget-object p1, p1, Lrp5/e;->e:Ljava/lang/String;

    .line 17170550
    if-eqz p1, :cond_7e

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170555
    move-result v1

    .line 17170556
    if-nez v1, :cond_7f

    .line 17170558
    :cond_7e
    const/4 v0, 0x1

    .line 17170559
    :cond_7f
    if-eqz v0, :cond_8d

    .line 17170561
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170572
    return-void

    .line 17170573
    :cond_8d
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->setShareEventCallback(Lm22/i;)V

    .line 17170580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170583
    move-result-object v0

    .line 17170584
    sget-object v1, Lep5/a;->a:Lep5/a;

    .line 17170586
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {v2, p1}, Lep5/a;->b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-static {v0, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170602
    goto :goto_e1

    .line 17170603
    :cond_ab
    iget-object v1, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 17170605
    if-eqz v1, :cond_b5

    .line 17170607
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170610
    move-result v5

    .line 17170611
    if-nez v5, :cond_b6

    .line 17170613
    :cond_b5
    const/4 v0, 0x1

    .line 17170614
    :cond_b6
    if-eqz v0, :cond_c4

    .line 17170616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170627
    return-void

    .line 17170628
    :cond_c4
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->setShareEventCallback(Lm22/i;)V

    .line 17170635
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170638
    move-result-object v0

    .line 17170639
    sget-object v2, Lep5/a;->a:Lep5/a;

    .line 17170641
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170646
    invoke-static {v3, p1, v1}, Lep5/a;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Lrp5/e;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-static {v0, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170657
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lrp5/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Lrp5/e;->a:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const v3, 0x7f061d44

    .line 17170440
    .line 17170441
    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eq v1, v4, :cond_ab

    .line 17170444
    .line 17170445
    const/4 v5, 0x2

    .line 17170446
    if-eq v1, v5, :cond_74

    .line 17170447
    .line 17170448
    const/4 v2, 0x3

    .line 17170449
    if-eq v1, v2, :cond_20

    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto/16 :goto_e1

    .line 17170463
    .line 17170464
    :cond_20
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170465
    .line 17170466
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v2, p1, Lrp5/e;->c:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170472
    .line 17170473
    iget-object v2, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-boolean p1, p1, Lrp5/e;->g:Z

    .line 17170476
    .line 17170477
    if-eqz p1, :cond_6c

    .line 17170478
    .line 17170479
    if-eqz v2, :cond_37

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    if-nez p1, :cond_38

    .line 17170486
    .line 17170487
    :cond_37
    const/4 v0, 0x1

    .line 17170488
    :cond_38
    if-nez v0, :cond_6c

    .line 17170489
    .line 17170490
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v2}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    new-instance v0, Laq5/h;

    .line 17170516
    .line 17170517
    invoke-direct {v0, v1, p0}, Laq5/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Laq5/l;)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v3, Laq5/i;

    .line 17170521
    .line 17170522
    invoke-direct {v3, v0}, Laq5/i;-><init>(Laq5/h;)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v0, Laq5/j;

    .line 17170526
    .line 17170527
    invoke-direct {v0, p0, v2, v1}, Laq5/j;-><init>(Laq5/l;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v1, Laq5/k;

    .line 17170531
    .line 17170532
    invoke-direct {v1, v0}, Laq5/k;-><init>(Laq5/j;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170536
    .line 17170537
    .line 17170538
    goto/16 :goto_e1

    .line 17170539
    .line 17170540
    :cond_6c
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170541
    .line 17170542
    check-cast p1, Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-static {p1}, Laq5/l;->c(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_e1

    .line 17170548
    :cond_74
    iget-object p1, p1, Lrp5/e;->e:Ljava/lang/String;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_7e

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-nez v1, :cond_7f

    .line 17170557
    .line 17170558
    :cond_7e
    const/4 v0, 0x1

    .line 17170559
    :cond_7f
    if-eqz v0, :cond_8d

    .line 17170560
    .line 17170561
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void

    .line 17170573
    :cond_8d
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->setShareEventCallback(Lm22/i;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    sget-object v1, Lep5/a;->a:Lep5/a;

    .line 17170585
    .line 17170586
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v2, p1}, Lep5/a;->b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-static {v0, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_e1

    .line 17170603
    :cond_ab
    iget-object v1, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 17170604
    .line 17170605
    if-eqz v1, :cond_b5

    .line 17170606
    .line 17170607
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v5

    .line 17170611
    if-nez v5, :cond_b6

    .line 17170612
    .line 17170613
    :cond_b5
    const/4 v0, 0x1

    .line 17170614
    :cond_b6
    if-eqz v0, :cond_c4

    .line 17170615
    .line 17170616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    return-void

    .line 17170628
    :cond_c4
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->setShareEventCallback(Lm22/i;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    sget-object v2, Lep5/a;->a:Lep5/a;

    .line 17170640
    .line 17170641
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170642
    .line 17170643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-static {v3, p1, v1}, Lep5/a;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Lrp5/e;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-static {v0, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170655
    .line 17170656
    .line 17170657
    :goto_e1
    return-void
.end method


