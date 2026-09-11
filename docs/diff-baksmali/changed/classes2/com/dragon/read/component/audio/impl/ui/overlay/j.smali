## classes2/com/dragon/read/component/audio/impl/ui/overlay/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a:Landroid/content/Context;

    .line 17039369
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 17039371
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;-><init>()V

    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 17039376
    const-string v0, "window"

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, ""

    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    check-cast p1, Landroid/view/WindowManager;

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->b:Landroid/view/WindowManager;

    .line 17039391
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a()Landroid/view/WindowManager$LayoutParams;

    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->d:Landroid/view/WindowManager$LayoutParams;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a:Landroid/content/Context;

    .line 17039368
    .line 17039369
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->e:Lcom/dragon/read/component/audio/impl/ui/overlay/r1;

    .line 17039375
    .line 17039376
    const-string v0, "window"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, ""

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    check-cast p1, Landroid/view/WindowManager;

    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->b:Landroid/view/WindowManager;

    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a()Landroid/view/WindowManager$LayoutParams;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->d:Landroid/view/WindowManager$LayoutParams;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public static a()Landroid/view/WindowManager$LayoutParams;
[MOD-CHANGED]
.method public static a()Landroid/view/WindowManager$LayoutParams;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/z;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->b()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_20

    .line 327691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327698
    move-result v0

    .line 327699
    int-to-double v0, v0

    .line 327700
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 327705
    mul-double v0, v0, v2

    .line 327707
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_25

    .line 327712
    :cond_20
    const/4 v0, -0x1

    .line 327713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    move-result-object v0

    .line 327717
    :goto_25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327719
    const/16 v2, 0x1a

    .line 327721
    if-lt v1, v2, :cond_30

    .line 327723
    const/16 v1, 0x7f6

    .line 327725
    const/16 v5, 0x7f6

    .line 327727
    goto :goto_34

    .line 327728
    :cond_30
    const/16 v1, 0x7d2

    .line 327730
    const/16 v5, 0x7d2

    .line 327732
    :goto_34
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327737
    move-result v3

    .line 327738
    const/4 v4, -0x2

    .line 327739
    const/16 v6, 0x108

    .line 327741
    const/4 v7, -0x3

    .line 327742
    move-object v2, v1

    .line 327743
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 327746
    const/16 v0, 0x31

    .line 327748
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 327750
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/view/WindowManager$LayoutParams;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/z;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->b()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_20

    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    int-to-double v0, v0

    .line 327700
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 327701
    .line 327702
    .line 327703
    .line 327704
    .line 327705
    mul-double v0, v0, v2

    .line 327706
    .line 327707
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_25

    .line 327712
    :cond_20
    const/4 v0, -0x1

    .line 327713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    :goto_25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327718
    .line 327719
    const/16 v2, 0x1a

    .line 327720
    .line 327721
    if-lt v1, v2, :cond_30

    .line 327722
    .line 327723
    const/16 v1, 0x7f6

    .line 327724
    .line 327725
    const/16 v5, 0x7f6

    .line 327726
    .line 327727
    goto :goto_34

    .line 327728
    :cond_30
    const/16 v1, 0x7d2

    .line 327729
    .line 327730
    const/16 v5, 0x7d2

    .line 327731
    .line 327732
    :goto_34
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    const/4 v4, -0x2

    .line 327739
    const/16 v6, 0x108

    .line 327740
    .line 327741
    const/4 v7, -0x3

    .line 327742
    move-object v2, v1

    .line 327743
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 327744
    .line 327745
    .line 327746
    const/16 v0, 0x31

    .line 327747
    .line 327748
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 327749
    .line 327750
    return-object v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a()Landroid/view/WindowManager$LayoutParams;

    .line 196611
    move-result-object v0

    .line 196612
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->d:Landroid/view/WindowManager$LayoutParams;

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 196616
    if-eqz v1, :cond_11

    .line 196618
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->b:Landroid/view/WindowManager;

    .line 196620
    if-eqz v2, :cond_11

    .line 196622
    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a()Landroid/view/WindowManager$LayoutParams;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->d:Landroid/view/WindowManager$LayoutParams;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 196615
    .line 196616
    if-eqz v1, :cond_11

    .line 196617
    .line 196618
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->b:Landroid/view/WindowManager;

    .line 196619
    .line 196620
    if-eqz v2, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "onConfigurationChanged newConfig="

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104916
    const-string v1, "experience"

    .line 17104918
    const-string v2, "DesktopSubtitle"

    .line 17104920
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17104930
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->e()V

    .line 17104935
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_45

    .line 17104945
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104947
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;->HIDDEN:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;

    .line 17104949
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/b1;

    .line 17104954
    if-eqz p1, :cond_3f

    .line 17104956
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/b1;->a()V

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->f()V

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->b()V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "onConfigurationChanged newConfig="

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    const-string v1, "experience"

    .line 17104917
    .line 17104918
    const-string v2, "DesktopSubtitle"

    .line 17104919
    .line 17104920
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17104929
    .line 17104930
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->e()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_45

    .line 17104944
    .line 17104945
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104946
    .line 17104947
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;->HIDDEN:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;

    .line 17104948
    .line 17104949
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/b1;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_3f

    .line 17104955
    .line 17104956
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/b1;->a()V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->f()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->b()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


