## classes6/com/dragon/read/polaris/tasks/k0.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lry5/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lry5/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "page_guide_popup_dialog_showed_times"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196622
    const-string v1, "page_guide_popup_dialog_show_date"

    .line 196624
    const-wide/16 v2, 0x0

    .line 196626
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "page_guide_popup_dialog_showed_times"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "page_guide_popup_dialog_show_date"

    .line 196623
    .line 196624
    const-wide/16 v2, 0x0

    .line 196625
    .line 196626
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final e(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tasks/k0;->c:Z

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_14

    .line 16973836
    new-instance p1, Lcom/dragon/read/polaris/tasks/k0$b;

    .line 16973838
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/tasks/k0$b;-><init>(Lcom/dragon/read/polaris/tasks/k0;)V

    .line 16973841
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tasks/k0;->c:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_14

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/dragon/read/polaris/tasks/k0$b;

    .line 16973837
    .line 16973838
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/tasks/k0$b;-><init>(Lcom/dragon/read/polaris/tasks/k0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final i(Ld05/k;)V
[MOD-CHANGED]
.method public final i(Ld05/k;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/polaris/tasks/k0;->c:Z

    .line 17039366
    if-eqz p1, :cond_2d

    .line 17039368
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_2d

    .line 17039378
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039380
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1b

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    if-eqz p1, :cond_2d

    .line 17039390
    const v1, 0x7f112754

    .line 17039393
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v1, ""

    .line 17039399
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/polaris/tasks/k0;->k(Landroid/view/View;Z)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ld05/k;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/polaris/tasks/k0;->c:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_2d

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_2d

    .line 17039377
    .line 17039378
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039379
    .line 17039380
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    if-eqz p1, :cond_2d

    .line 17039389
    .line 17039390
    const v1, 0x7f112754

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v1, ""

    .line 17039398
    .line 17039399
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/polaris/tasks/k0;->k(Landroid/view/View;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final k(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final k(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33751040
    iput-boolean p2, p0, Lcom/dragon/read/polaris/tasks/k0;->c:Z

    .line 33751042
    if-eqz p2, :cond_9

    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33751048
    goto :goto_18

    .line 33751049
    :cond_9
    const/16 p2, 0x8

    .line 33751051
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33751054
    sget-object p1, Lzz5/w3;->a:Lzz5/w3;

    .line 33751056
    sget-object p2, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_PAGE_GUIDE_POPUP:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    invoke-static {p2}, Lzz5/w3;->d(Lcom/dragon/read/polaris/api/task/TaskType;)V

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33751040
    iput-boolean p2, p0, Lcom/dragon/read/polaris/tasks/k0;->c:Z

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_9

    .line 33751043
    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33751046
    .line 33751047
    .line 33751048
    goto :goto_18

    .line 33751049
    :cond_9
    const/16 p2, 0x8

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object p1, Lzz5/w3;->a:Lzz5/w3;

    .line 33751055
    .line 33751056
    sget-object p2, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_PAGE_GUIDE_POPUP:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p2}, Lzz5/w3;->d(Lcom/dragon/read/polaris/api/task/TaskType;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


