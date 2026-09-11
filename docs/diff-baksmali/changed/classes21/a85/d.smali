## classes21/a85/d.smali
# added=0 removed=0 changed=1

.method public static a(Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ldo5/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33816584
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33816591
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33816594
    invoke-static {p0}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33816597
    move-result-object p0

    .line 33816598
    iput-object p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33816600
    sget-object p0, Lcom/dragon/read/kmp/api/ShortSeriesVideoDetailSource;->FromPlayer:Lcom/dragon/read/kmp/api/ShortSeriesVideoDetailSource;

    .line 33816602
    iget-object p0, p0, Lcom/dragon/read/kmp/api/ShortSeriesVideoDetailSource;->value:Ljava/lang/String;

    .line 33816604
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 33816607
    const/4 p0, 0x1

    .line 33816608
    iput-boolean p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 33816610
    sget-object p0, Lcom/dragon/read/kmp/api/ShortSeriesPlayerSubTag;->RelationDialog:Lcom/dragon/read/kmp/api/ShortSeriesPlayerSubTag;

    .line 33816612
    iget-object p0, p0, Lcom/dragon/read/kmp/api/ShortSeriesPlayerSubTag;->value:Ljava/lang/String;

    .line 33816614
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 33816617
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816619
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-interface {p0, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ldo5/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p0}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    iput-object p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33816599
    .line 33816600
    sget-object p0, Lcom/dragon/read/kmp/api/ShortSeriesVideoDetailSource;->FromPlayer:Lcom/dragon/read/kmp/api/ShortSeriesVideoDetailSource;

    .line 33816601
    .line 33816602
    iget-object p0, p0, Lcom/dragon/read/kmp/api/ShortSeriesVideoDetailSource;->value:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 p0, 0x1

    .line 33816608
    iput-boolean p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 33816609
    .line 33816610
    sget-object p0, Lcom/dragon/read/kmp/api/ShortSeriesPlayerSubTag;->RelationDialog:Lcom/dragon/read/kmp/api/ShortSeriesPlayerSubTag;

    .line 33816611
    .line 33816612
    iget-object p0, p0, Lcom/dragon/read/kmp/api/ShortSeriesPlayerSubTag;->value:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816618
    .line 33816619
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-interface {p0, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


