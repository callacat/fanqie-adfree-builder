## classes2/com/dragon/read/component/audio/impl/ui/page/AudioPlayActivity.smali
# added=0 removed=0 changed=22

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/r2;

    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/r2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->f:Lcom/dragon/read/component/audio/impl/ui/page/r2;

    .line 196618
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$a;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->g:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$a;

    .line 196625
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$b;

    .line 196627
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->h:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$b;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/r2;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/r2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->f:Lcom/dragon/read/component/audio/impl/ui/page/r2;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->g:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$a;

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$b;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->h:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$b;

    .line 196631
    .line 196632
    return-void
.end method


.method public static synthetic W0(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
[MOD-CHANGED]
.method public static synthetic W0(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic W0(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
[MOD-CHANGED]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327692
    const-string v2, "player"

    .line 327694
    invoke-direct {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 327704
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 327711
    invoke-interface {v0}, Lcf3/a;->g()Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 327718
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 327721
    move-result v2

    .line 327722
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 327729
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 327731
    const/4 v3, 0x1

    .line 327732
    new-array v3, v3, [Ljava/lang/Object;

    .line 327734
    invoke-interface {v0}, Lcf3/b;->a()F

    .line 327737
    move-result v4

    .line 327738
    const/high16 v5, 0x42c80000    # 100.0f

    .line 327740
    mul-float v4, v4, v5

    .line 327742
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327745
    move-result-object v4

    .line 327746
    const/4 v5, 0x0

    .line 327747
    aput-object v4, v3, v5

    .line 327749
    const-string v4, "%.4f"

    .line 327751
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 327758
    invoke-interface {v0}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327761
    move-result-object v2

    .line 327762
    if-eqz v2, :cond_65

    .line 327764
    invoke-interface {v0}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327767
    move-result-object v0

    .line 327768
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 327770
    invoke-static {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->b(I)Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentType(Ljava/lang/String;)V

    .line 327781
    :cond_65
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327691
    .line 327692
    const-string v2, "player"

    .line 327693
    .line 327694
    invoke-direct {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-interface {v0}, Lcf3/a;->g()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 327730
    .line 327731
    const/4 v3, 0x1

    .line 327732
    new-array v3, v3, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-interface {v0}, Lcf3/b;->a()F

    .line 327735
    .line 327736
    .line 327737
    move-result v4

    .line 327738
    const/high16 v5, 0x42c80000    # 100.0f

    .line 327739
    .line 327740
    mul-float v4, v4, v5

    .line 327741
    .line 327742
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    const/4 v5, 0x0

    .line 327747
    aput-object v4, v3, v5

    .line 327748
    .line 327749
    const-string v4, "%.4f"

    .line 327750
    .line 327751
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-interface {v0}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    if-eqz v2, :cond_65

    .line 327763
    .line 327764
    invoke-interface {v0}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 327769
    .line 327770
    invoke-static {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->b(I)Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentType(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-object v1
.end method


.method public add2ContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public add2ContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x1020002

    .line 16973827
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16973830
    move-result-object v0

    .line 16973831
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973833
    if-eqz v0, :cond_16

    .line 16973835
    if-nez p1, :cond_e

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/v3;

    .line 16973840
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/v3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16973843
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public add2ContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x1020002

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_16

    .line 16973834
    .line 16973835
    if-nez p1, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/v3;

    .line 16973839
    .line 16973840
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/v3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


.method public final attachBaseContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 17039363
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039370
    move-result-object v0

    .line 17039371
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 17039379
    move-result v1

    .line 17039380
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 17039382
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, -0x1

    .line 327681
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 327686
    if-eqz v0, :cond_65

    .line 327688
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685$a;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;

    .line 327696
    move-result-object v0

    .line 327697
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;->enable:Z

    .line 327699
    if-eqz v0, :cond_65

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 327703
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;

    .line 327705
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 327718
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 327721
    move-result-object v3

    .line 327722
    const/4 v4, 0x0

    .line 327723
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->g()Z

    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_3d

    .line 327732
    new-instance v2, Lov5/d0;

    .line 327734
    invoke-direct {v2, v1}, Lov5/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;)V

    .line 327737
    invoke-virtual {v0, v2}, Lcom/dragon/read/openanim/TransitionRootView;->e(Ljava/lang/Runnable;)V

    .line 327740
    goto :goto_71

    .line 327741
    :cond_3d
    iget-object v3, v0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 327743
    if-eqz v3, :cond_61

    .line 327745
    iget-boolean v5, v3, Lcom/dragon/read/openanim/a;->h:Z

    .line 327747
    xor-int/lit8 v5, v5, 0x1

    .line 327749
    if-eqz v5, :cond_48

    .line 327751
    move-object v4, v3

    .line 327752
    :cond_48
    if-eqz v4, :cond_61

    .line 327754
    const v2, 0x7f11283e

    .line 327757
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327760
    move-result-object v2

    .line 327761
    if-eqz v2, :cond_58

    .line 327763
    const/high16 v3, 0x1000000

    .line 327765
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327768
    :cond_58
    new-instance v2, Lov5/e0;

    .line 327770
    invoke-direct {v2, v1, v0}, Lov5/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;Lcom/dragon/read/openanim/TransitionRootView;)V

    .line 327773
    invoke-virtual {v4, v2}, Lcom/dragon/read/openanim/a;->b(Lkotlin/jvm/functions/Function0;)V

    .line 327776
    goto :goto_71

    .line 327777
    :cond_61
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;->a(Z)V

    .line 327780
    goto :goto_71

    .line 327781
    :cond_65
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327784
    const v0, 0x7f0700d5

    .line 327787
    const v1, 0x7f0700bf

    .line 327790
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327793
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, -0x1

    .line 327681
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 327682
    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 327685
    .line 327686
    if-eqz v0, :cond_65

    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685$a;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;->enable:Z

    .line 327698
    .line 327699
    if-eqz v0, :cond_65

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 327702
    .line 327703
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;

    .line 327704
    .line 327705
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    const/4 v4, 0x0

    .line 327723
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->g()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_3d

    .line 327731
    .line 327732
    new-instance v2, Lov5/d0;

    .line 327733
    .line 327734
    invoke-direct {v2, v1}, Lov5/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v2}, Lcom/dragon/read/openanim/TransitionRootView;->e(Ljava/lang/Runnable;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_71

    .line 327741
    :cond_3d
    iget-object v3, v0, Lcom/dragon/read/openanim/TransitionRootView;->e:Lcom/dragon/read/openanim/a;

    .line 327742
    .line 327743
    if-eqz v3, :cond_61

    .line 327744
    .line 327745
    iget-boolean v5, v3, Lcom/dragon/read/openanim/a;->h:Z

    .line 327746
    .line 327747
    xor-int/lit8 v5, v5, 0x1

    .line 327748
    .line 327749
    if-eqz v5, :cond_48

    .line 327750
    .line 327751
    move-object v4, v3

    .line 327752
    :cond_48
    if-eqz v4, :cond_61

    .line 327753
    .line 327754
    const v2, 0x7f11283e

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    if-eqz v2, :cond_58

    .line 327762
    .line 327763
    const/high16 v3, 0x1000000

    .line 327764
    .line 327765
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    new-instance v2, Lov5/e0;

    .line 327769
    .line 327770
    invoke-direct {v2, v1, v0}, Lov5/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;Lcom/dragon/read/openanim/TransitionRootView;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v4, v2}, Lcom/dragon/read/openanim/a;->b(Lkotlin/jvm/functions/Function0;)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_71

    .line 327777
    :cond_61
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$c;->a(Z)V

    .line 327778
    .line 327779
    .line 327780
    goto :goto_71

    .line 327781
    :cond_65
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327782
    .line 327783
    .line 327784
    const v0, 0x7f0700d5

    .line 327785
    .line 327786
    .line 327787
    const v1, 0x7f0700bf

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327791
    .line 327792
    .line 327793
    :goto_71
    return-void
.end method


.method public bridge synthetic getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public bridge synthetic getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 196610
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 196612
    if-eqz v0, :cond_1e

    .line 196614
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196616
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 196631
    move-result v1

    .line 196632
    if-eqz v1, :cond_1b

    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    const-string v0, ""

    .line 196637
    return-object v0

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 196609
    .line 196610
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1e

    .line 196613
    .line 196614
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    if-eqz v1, :cond_1b

    .line 196633
    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    const-string v0, ""

    .line 196636
    .line 196637
    return-object v0

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return-object v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528259
    const/16 v0, 0x3e9

    .line 50528261
    if-ne p1, v0, :cond_f

    .line 50528263
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 50528265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e(I)V

    .line 50528271
    :cond_f
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50528273
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 50528276
    move-result-object v0

    .line 50528277
    invoke-interface {v0, p1, p2, p3}, Ljl3/b;->a(IILandroid/content/Intent;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/16 v0, 0x3e9

    .line 50528260
    .line 50528261
    if-ne p1, v0, :cond_f

    .line 50528262
    .line 50528263
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 50528264
    .line 50528265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e(I)V

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50528272
    .line 50528273
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v0

    .line 50528277
    invoke-interface {v0, p1, p2, p3}, Ljl3/b;->a(IILandroid/content/Intent;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458756
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 458759
    move-result-object v1

    .line 458760
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/x3;

    .line 458762
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/x3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 458765
    invoke-interface {v1, v0, v2}, Led4/d;->i0(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Z

    .line 458768
    move-result v1

    .line 458769
    if-eqz v1, :cond_14

    .line 458771
    return-void

    .line 458772
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 458774
    if-eqz v1, :cond_1f

    .line 458776
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->onBackPress()Z

    .line 458779
    move-result v1

    .line 458780
    if-eqz v1, :cond_1f

    .line 458782
    return-void

    .line 458783
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->f:Lcom/dragon/read/component/audio/impl/ui/page/r2;

    .line 458785
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->b:Z

    .line 458787
    const/4 v3, 0x0

    .line 458788
    if-eqz v2, :cond_28

    .line 458790
    goto/16 :goto_1ae

    .line 458792
    :cond_28
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 458794
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->getBookId()Ljava/lang/String;

    .line 458797
    move-result-object v2

    .line 458798
    if-nez v2, :cond_32

    .line 458800
    goto/16 :goto_1ae

    .line 458802
    :cond_32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458805
    move-result v4

    .line 458806
    if-eqz v4, :cond_3a

    .line 458808
    goto/16 :goto_1ae

    .line 458810
    :cond_3a
    sget-object v4, Lmv5/s;->a:Lmv5/s;

    .line 458812
    sget-object v5, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    invoke-static {v5}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 458820
    move-result v4

    .line 458821
    if-nez v4, :cond_49

    .line 458823
    goto/16 :goto_1ae

    .line 458825
    :cond_49
    sget-object v4, Lmv5/s;->d:Ljava/lang/String;

    .line 458827
    if-eqz v4, :cond_1ac

    .line 458829
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458832
    move-result v4

    .line 458833
    if-nez v4, :cond_55

    .line 458835
    goto/16 :goto_1ac

    .line 458837
    :cond_55
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458840
    move-result-object v4

    .line 458841
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->isEnableNpsAllGenreSkipConsumeConditionDebug()Z

    .line 458844
    move-result v4

    .line 458845
    const/4 v5, 0x1

    .line 458846
    const-string v6, "experience"

    .line 458848
    const-string v7, "AudioAllGenreNps709Helper"

    .line 458850
    if-eqz v4, :cond_71

    .line 458852
    new-array v4, v5, [Ljava/lang/Object;

    .line 458854
    aput-object v2, v4, v3

    .line 458856
    const-string v2, "v709.\u5168\u4f53\u88c1nps\u6d88\u8d39\u6761\u4ef6\u5df2\u88ab debug \u5f00\u5173\u8df3\u8fc7\uff0cbookId=%s"

    .line 458858
    invoke-static {v6, v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458861
    const/4 v5, 0x0

    .line 458862
    const/4 v8, 0x1

    .line 458863
    goto/16 :goto_187

    .line 458865
    :cond_71
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 458867
    invoke-virtual {v4}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458870
    move-result-object v8

    .line 458871
    const/4 v9, 0x0

    .line 458872
    if-eqz v8, :cond_7d

    .line 458874
    iget-object v10, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    move-object v10, v9

    .line 458878
    :goto_7e
    if-eqz v10, :cond_89

    .line 458880
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 458883
    move-result v10

    .line 458884
    if-eqz v10, :cond_87

    .line 458886
    goto :goto_89

    .line 458887
    :cond_87
    const/4 v10, 0x0

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    :goto_89
    const/4 v10, 0x1

    .line 458890
    :goto_8a
    if-nez v10, :cond_8f

    .line 458892
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 458894
    goto :goto_95

    .line 458895
    :cond_8f
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 458897
    invoke-virtual {v8, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c(Ljava/lang/String;)Ljava/util/List;

    .line 458900
    move-result-object v8

    .line 458901
    :goto_95
    if-eqz v8, :cond_a0

    .line 458903
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 458906
    move-result v10

    .line 458907
    if-eqz v10, :cond_9e

    .line 458909
    goto :goto_a0

    .line 458910
    :cond_9e
    const/4 v10, 0x0

    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    :goto_a0
    const/4 v10, 0x1

    .line 458913
    :goto_a1
    if-eqz v10, :cond_b0

    .line 458915
    new-array v4, v5, [Ljava/lang/Object;

    .line 458917
    aput-object v2, v4, v3

    .line 458919
    const-string v2, "v709\u542c\u4e66\u6d88\u8d39\u6761\u4ef6\uff1abookId=%s, catalogs empty"

    .line 458921
    invoke-static {v6, v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458924
    const/4 v5, 0x0

    .line 458925
    const/4 v8, 0x0

    .line 458926
    goto/16 :goto_187

    .line 458928
    :cond_b0
    invoke-virtual {v4}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458931
    move-result-object v10

    .line 458932
    if-eqz v10, :cond_b8

    .line 458934
    iget-object v9, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458936
    :cond_b8
    invoke-virtual {v4}, Lhg3/f;->getCurrentPosition()I

    .line 458939
    move-result v4

    .line 458940
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458943
    move-result-object v8

    .line 458944
    const-wide/16 v10, 0x0

    .line 458946
    move-wide v12, v10

    .line 458947
    :goto_c3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458950
    move-result v14

    .line 458951
    if-eqz v14, :cond_13d

    .line 458953
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458956
    move-result-object v14

    .line 458957
    check-cast v14, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458959
    if-eqz v14, :cond_136

    .line 458961
    iget-boolean v15, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->isVolume:Z

    .line 458963
    if-nez v15, :cond_136

    .line 458965
    iget-object v15, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458967
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458970
    move-result v15

    .line 458971
    if-eqz v15, :cond_de

    .line 458973
    goto :goto_136

    .line 458974
    :cond_de
    iget-object v14, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458976
    sget-object v15, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458978
    invoke-interface {v15}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 458981
    move-result-object v15

    .line 458982
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458985
    invoke-interface {v15, v2, v14}, Lve3/i;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 458988
    move-result v15

    .line 458989
    invoke-static {v14, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458992
    move-result v16

    .line 458993
    if-eqz v16, :cond_f7

    .line 458995
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 458998
    move-result v15

    .line 458999
    :cond_f7
    if-lez v15, :cond_fd

    .line 459001
    int-to-long v14, v15

    .line 459002
    move/from16 v17, v4

    .line 459004
    goto :goto_130

    .line 459005
    :cond_fd
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->c:Ljava/lang/String;

    .line 459007
    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459010
    move-result v15

    .line 459011
    if-nez v15, :cond_106

    .line 459013
    goto :goto_11c

    .line 459014
    :cond_106
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459016
    invoke-virtual {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459019
    move-result-object v14

    .line 459020
    check-cast v14, Lau5/t;

    .line 459022
    if-nez v14, :cond_111

    .line 459024
    goto :goto_11c

    .line 459025
    :cond_111
    iget-object v15, v14, Lau5/d;->s:Ljava/lang/String;

    .line 459027
    const/4 v5, 0x0

    .line 459028
    invoke-static {v15, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 459031
    move-result v15

    .line 459032
    cmpg-float v5, v15, v5

    .line 459034
    if-gtz v5, :cond_11f

    .line 459036
    :goto_11c
    move/from16 v17, v4

    .line 459038
    goto :goto_127

    .line 459039
    :cond_11f
    move/from16 v17, v4

    .line 459041
    iget-wide v3, v14, Lau5/d;->x:J

    .line 459043
    cmp-long v14, v3, v10

    .line 459045
    if-gtz v14, :cond_129

    .line 459047
    :goto_127
    move-wide v14, v10

    .line 459048
    goto :goto_130

    .line 459049
    :cond_129
    const/high16 v14, 0x42c80000    # 100.0f

    .line 459051
    div-float/2addr v15, v14

    .line 459052
    long-to-float v3, v3

    .line 459053
    mul-float v15, v15, v3

    .line 459055
    float-to-long v14, v15

    .line 459056
    :goto_130
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 459059
    move-result-wide v3

    .line 459060
    add-long/2addr v12, v3

    .line 459061
    goto :goto_138

    .line 459062
    :cond_136
    :goto_136
    move/from16 v17, v4

    .line 459064
    :goto_138
    move/from16 v4, v17

    .line 459066
    const/4 v3, 0x0

    .line 459067
    const/4 v5, 0x1

    .line 459068
    goto :goto_c3

    .line 459069
    :cond_13d
    sget v3, Lmv5/a;->a:I

    .line 459071
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 459074
    move-result-object v3

    .line 459075
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->isEnableNpsAllGenreThresholdDebug()Z

    .line 459078
    move-result v3

    .line 459079
    if-nez v3, :cond_14d

    .line 459081
    const-wide/32 v3, 0x927c0

    .line 459084
    goto :goto_160

    .line 459085
    :cond_14d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 459088
    move-result-object v3

    .line 459089
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->getNpsAllGenreAudioConsumeTimeThreshold()F

    .line 459092
    move-result v3

    .line 459093
    const/16 v4, 0x3c

    .line 459095
    int-to-float v4, v4

    .line 459096
    mul-float v3, v3, v4

    .line 459098
    const-wide/16 v8, 0x3e8

    .line 459100
    long-to-float v4, v8

    .line 459101
    mul-float v3, v3, v4

    .line 459103
    float-to-long v3, v3

    .line 459104
    :goto_160
    cmp-long v8, v12, v3

    .line 459106
    if-lez v8, :cond_166

    .line 459108
    const/4 v8, 0x1

    .line 459109
    goto :goto_167

    .line 459110
    :cond_166
    const/4 v8, 0x0

    .line 459111
    :goto_167
    const/4 v9, 0x4

    .line 459112
    new-array v9, v9, [Ljava/lang/Object;

    .line 459114
    const/4 v5, 0x0

    .line 459115
    aput-object v2, v9, v5

    .line 459117
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459120
    move-result-object v2

    .line 459121
    const/4 v10, 0x1

    .line 459122
    aput-object v2, v9, v10

    .line 459124
    const/4 v2, 0x2

    .line 459125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459128
    move-result-object v3

    .line 459129
    aput-object v3, v9, v2

    .line 459131
    const/4 v2, 0x3

    .line 459132
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459135
    move-result-object v3

    .line 459136
    aput-object v3, v9, v2

    .line 459138
    const-string v2, "v709\u542c\u4e66\u6d88\u8d39\u6761\u4ef6\uff1abookId=%s, totalProgressDurationMs=%s, thresholdMs=%s, hit=%s"

    .line 459140
    invoke-static {v6, v7, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459143
    :goto_187
    if-nez v8, :cond_18a

    .line 459145
    goto :goto_1ad

    .line 459146
    :cond_18a
    sget-object v2, Lmv5/s;->a:Lmv5/s;

    .line 459148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459151
    sget-object v7, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 459153
    if-nez v7, :cond_194

    .line 459155
    goto :goto_1ad

    .line 459156
    :cond_194
    sget-object v6, Lmv5/i;->a:Lmv5/i;

    .line 459158
    const/4 v8, 0x0

    .line 459159
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/s2;

    .line 459161
    invoke-direct {v9, v1}, Lcom/dragon/read/component/audio/impl/ui/page/s2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/r2;)V

    .line 459164
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/t2;

    .line 459166
    invoke-direct {v10, v1}, Lcom/dragon/read/component/audio/impl/ui/page/t2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/r2;)V

    .line 459169
    const/4 v11, 0x0

    .line 459170
    const/16 v12, 0x20

    .line 459172
    invoke-static/range {v6 .. v12}, Lmv5/i;->c(Lmv5/i;Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Lmv5/i$a;Lcom/dragon/read/base/Args;I)V

    .line 459175
    const/4 v2, 0x1

    .line 459176
    iput-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->b:Z

    .line 459178
    const/4 v3, 0x1

    .line 459179
    goto :goto_1ae

    .line 459180
    :cond_1ac
    :goto_1ac
    const/4 v5, 0x0

    .line 459181
    :goto_1ad
    const/4 v3, 0x0

    .line 459182
    :goto_1ae
    if-eqz v3, :cond_1b1

    .line 459184
    return-void

    .line 459185
    :cond_1b1
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 459188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458755
    .line 458756
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/x3;

    .line 458761
    .line 458762
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/x3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 458763
    .line 458764
    .line 458765
    invoke-interface {v1, v0, v2}, Led4/d;->i0(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Z

    .line 458766
    .line 458767
    .line 458768
    move-result v1

    .line 458769
    if-eqz v1, :cond_14

    .line 458770
    .line 458771
    return-void

    .line 458772
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 458773
    .line 458774
    if-eqz v1, :cond_1f

    .line 458775
    .line 458776
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->onBackPress()Z

    .line 458777
    .line 458778
    .line 458779
    move-result v1

    .line 458780
    if-eqz v1, :cond_1f

    .line 458781
    .line 458782
    return-void

    .line 458783
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->f:Lcom/dragon/read/component/audio/impl/ui/page/r2;

    .line 458784
    .line 458785
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->b:Z

    .line 458786
    .line 458787
    const/4 v3, 0x0

    .line 458788
    if-eqz v2, :cond_28

    .line 458789
    .line 458790
    goto/16 :goto_1ae

    .line 458791
    .line 458792
    :cond_28
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 458793
    .line 458794
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->getBookId()Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v2

    .line 458798
    if-nez v2, :cond_32

    .line 458799
    .line 458800
    goto/16 :goto_1ae

    .line 458801
    .line 458802
    :cond_32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458803
    .line 458804
    .line 458805
    move-result v4

    .line 458806
    if-eqz v4, :cond_3a

    .line 458807
    .line 458808
    goto/16 :goto_1ae

    .line 458809
    .line 458810
    :cond_3a
    sget-object v4, Lmv5/s;->a:Lmv5/s;

    .line 458811
    .line 458812
    sget-object v5, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458813
    .line 458814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    .line 458816
    .line 458817
    invoke-static {v5}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 458818
    .line 458819
    .line 458820
    move-result v4

    .line 458821
    if-nez v4, :cond_49

    .line 458822
    .line 458823
    goto/16 :goto_1ae

    .line 458824
    .line 458825
    :cond_49
    sget-object v4, Lmv5/s;->d:Ljava/lang/String;

    .line 458826
    .line 458827
    if-eqz v4, :cond_1ac

    .line 458828
    .line 458829
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458830
    .line 458831
    .line 458832
    move-result v4

    .line 458833
    if-nez v4, :cond_55

    .line 458834
    .line 458835
    goto/16 :goto_1ac

    .line 458836
    .line 458837
    :cond_55
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v4

    .line 458841
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->isEnableNpsAllGenreSkipConsumeConditionDebug()Z

    .line 458842
    .line 458843
    .line 458844
    move-result v4

    .line 458845
    const/4 v5, 0x1

    .line 458846
    const-string v6, "experience"

    .line 458847
    .line 458848
    const-string v7, "AudioAllGenreNps709Helper"

    .line 458849
    .line 458850
    if-eqz v4, :cond_71

    .line 458851
    .line 458852
    new-array v4, v5, [Ljava/lang/Object;

    .line 458853
    .line 458854
    aput-object v2, v4, v3

    .line 458855
    .line 458856
    const-string v2, "v709.\u5168\u4f53\u88c1nps\u6d88\u8d39\u6761\u4ef6\u5df2\u88ab debug \u5f00\u5173\u8df3\u8fc7\uff0cbookId=%s"

    .line 458857
    .line 458858
    invoke-static {v6, v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458859
    .line 458860
    .line 458861
    const/4 v5, 0x0

    .line 458862
    const/4 v8, 0x1

    .line 458863
    goto/16 :goto_187

    .line 458864
    .line 458865
    :cond_71
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 458866
    .line 458867
    invoke-virtual {v4}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v8

    .line 458871
    const/4 v9, 0x0

    .line 458872
    if-eqz v8, :cond_7d

    .line 458873
    .line 458874
    iget-object v10, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 458875
    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    move-object v10, v9

    .line 458878
    :goto_7e
    if-eqz v10, :cond_89

    .line 458879
    .line 458880
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 458881
    .line 458882
    .line 458883
    move-result v10

    .line 458884
    if-eqz v10, :cond_87

    .line 458885
    .line 458886
    goto :goto_89

    .line 458887
    :cond_87
    const/4 v10, 0x0

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    :goto_89
    const/4 v10, 0x1

    .line 458890
    :goto_8a
    if-nez v10, :cond_8f

    .line 458891
    .line 458892
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 458893
    .line 458894
    goto :goto_95

    .line 458895
    :cond_8f
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 458896
    .line 458897
    invoke-virtual {v8, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c(Ljava/lang/String;)Ljava/util/List;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v8

    .line 458901
    :goto_95
    if-eqz v8, :cond_a0

    .line 458902
    .line 458903
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 458904
    .line 458905
    .line 458906
    move-result v10

    .line 458907
    if-eqz v10, :cond_9e

    .line 458908
    .line 458909
    goto :goto_a0

    .line 458910
    :cond_9e
    const/4 v10, 0x0

    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    :goto_a0
    const/4 v10, 0x1

    .line 458913
    :goto_a1
    if-eqz v10, :cond_b0

    .line 458914
    .line 458915
    new-array v4, v5, [Ljava/lang/Object;

    .line 458916
    .line 458917
    aput-object v2, v4, v3

    .line 458918
    .line 458919
    const-string v2, "v709\u542c\u4e66\u6d88\u8d39\u6761\u4ef6\uff1abookId=%s, catalogs empty"

    .line 458920
    .line 458921
    invoke-static {v6, v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458922
    .line 458923
    .line 458924
    const/4 v5, 0x0

    .line 458925
    const/4 v8, 0x0

    .line 458926
    goto/16 :goto_187

    .line 458927
    .line 458928
    :cond_b0
    invoke-virtual {v4}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v10

    .line 458932
    if-eqz v10, :cond_b8

    .line 458933
    .line 458934
    iget-object v9, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458935
    .line 458936
    :cond_b8
    invoke-virtual {v4}, Lhg3/f;->getCurrentPosition()I

    .line 458937
    .line 458938
    .line 458939
    move-result v4

    .line 458940
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v8

    .line 458944
    const-wide/16 v10, 0x0

    .line 458945
    .line 458946
    move-wide v12, v10

    .line 458947
    :goto_c3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458948
    .line 458949
    .line 458950
    move-result v14

    .line 458951
    if-eqz v14, :cond_13d

    .line 458952
    .line 458953
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v14

    .line 458957
    check-cast v14, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458958
    .line 458959
    if-eqz v14, :cond_136

    .line 458960
    .line 458961
    iget-boolean v15, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->isVolume:Z

    .line 458962
    .line 458963
    if-nez v15, :cond_136

    .line 458964
    .line 458965
    iget-object v15, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458966
    .line 458967
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458968
    .line 458969
    .line 458970
    move-result v15

    .line 458971
    if-eqz v15, :cond_de

    .line 458972
    .line 458973
    goto :goto_136

    .line 458974
    :cond_de
    iget-object v14, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458975
    .line 458976
    sget-object v15, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458977
    .line 458978
    invoke-interface {v15}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v15

    .line 458982
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458983
    .line 458984
    .line 458985
    invoke-interface {v15, v2, v14}, Lve3/i;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 458986
    .line 458987
    .line 458988
    move-result v15

    .line 458989
    invoke-static {v14, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458990
    .line 458991
    .line 458992
    move-result v16

    .line 458993
    if-eqz v16, :cond_f7

    .line 458994
    .line 458995
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 458996
    .line 458997
    .line 458998
    move-result v15

    .line 458999
    :cond_f7
    if-lez v15, :cond_fd

    .line 459000
    .line 459001
    int-to-long v14, v15

    .line 459002
    move/from16 v17, v4

    .line 459003
    .line 459004
    goto :goto_130

    .line 459005
    :cond_fd
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->c:Ljava/lang/String;

    .line 459006
    .line 459007
    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459008
    .line 459009
    .line 459010
    move-result v15

    .line 459011
    if-nez v15, :cond_106

    .line 459012
    .line 459013
    goto :goto_11c

    .line 459014
    :cond_106
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459015
    .line 459016
    invoke-virtual {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v14

    .line 459020
    check-cast v14, Lau5/t;

    .line 459021
    .line 459022
    if-nez v14, :cond_111

    .line 459023
    .line 459024
    goto :goto_11c

    .line 459025
    :cond_111
    iget-object v15, v14, Lau5/d;->s:Ljava/lang/String;

    .line 459026
    .line 459027
    const/4 v5, 0x0

    .line 459028
    invoke-static {v15, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 459029
    .line 459030
    .line 459031
    move-result v15

    .line 459032
    cmpg-float v5, v15, v5

    .line 459033
    .line 459034
    if-gtz v5, :cond_11f

    .line 459035
    .line 459036
    :goto_11c
    move/from16 v17, v4

    .line 459037
    .line 459038
    goto :goto_127

    .line 459039
    :cond_11f
    move/from16 v17, v4

    .line 459040
    .line 459041
    iget-wide v3, v14, Lau5/d;->x:J

    .line 459042
    .line 459043
    cmp-long v14, v3, v10

    .line 459044
    .line 459045
    if-gtz v14, :cond_129

    .line 459046
    .line 459047
    :goto_127
    move-wide v14, v10

    .line 459048
    goto :goto_130

    .line 459049
    :cond_129
    const/high16 v14, 0x42c80000    # 100.0f

    .line 459050
    .line 459051
    div-float/2addr v15, v14

    .line 459052
    long-to-float v3, v3

    .line 459053
    mul-float v15, v15, v3

    .line 459054
    .line 459055
    float-to-long v14, v15

    .line 459056
    :goto_130
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 459057
    .line 459058
    .line 459059
    move-result-wide v3

    .line 459060
    add-long/2addr v12, v3

    .line 459061
    goto :goto_138

    .line 459062
    :cond_136
    :goto_136
    move/from16 v17, v4

    .line 459063
    .line 459064
    :goto_138
    move/from16 v4, v17

    .line 459065
    .line 459066
    const/4 v3, 0x0

    .line 459067
    const/4 v5, 0x1

    .line 459068
    goto :goto_c3

    .line 459069
    :cond_13d
    sget v3, Lmv5/a;->a:I

    .line 459070
    .line 459071
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v3

    .line 459075
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->isEnableNpsAllGenreThresholdDebug()Z

    .line 459076
    .line 459077
    .line 459078
    move-result v3

    .line 459079
    if-nez v3, :cond_14d

    .line 459080
    .line 459081
    const-wide/32 v3, 0x927c0

    .line 459082
    .line 459083
    .line 459084
    goto :goto_160

    .line 459085
    :cond_14d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v3

    .line 459089
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->getNpsAllGenreAudioConsumeTimeThreshold()F

    .line 459090
    .line 459091
    .line 459092
    move-result v3

    .line 459093
    const/16 v4, 0x3c

    .line 459094
    .line 459095
    int-to-float v4, v4

    .line 459096
    mul-float v3, v3, v4

    .line 459097
    .line 459098
    const-wide/16 v8, 0x3e8

    .line 459099
    .line 459100
    long-to-float v4, v8

    .line 459101
    mul-float v3, v3, v4

    .line 459102
    .line 459103
    float-to-long v3, v3

    .line 459104
    :goto_160
    cmp-long v8, v12, v3

    .line 459105
    .line 459106
    if-lez v8, :cond_166

    .line 459107
    .line 459108
    const/4 v8, 0x1

    .line 459109
    goto :goto_167

    .line 459110
    :cond_166
    const/4 v8, 0x0

    .line 459111
    :goto_167
    const/4 v9, 0x4

    .line 459112
    new-array v9, v9, [Ljava/lang/Object;

    .line 459113
    .line 459114
    const/4 v5, 0x0

    .line 459115
    aput-object v2, v9, v5

    .line 459116
    .line 459117
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v2

    .line 459121
    const/4 v10, 0x1

    .line 459122
    aput-object v2, v9, v10

    .line 459123
    .line 459124
    const/4 v2, 0x2

    .line 459125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v3

    .line 459129
    aput-object v3, v9, v2

    .line 459130
    .line 459131
    const/4 v2, 0x3

    .line 459132
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v3

    .line 459136
    aput-object v3, v9, v2

    .line 459137
    .line 459138
    const-string v2, "v709\u542c\u4e66\u6d88\u8d39\u6761\u4ef6\uff1abookId=%s, totalProgressDurationMs=%s, thresholdMs=%s, hit=%s"

    .line 459139
    .line 459140
    invoke-static {v6, v7, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459141
    .line 459142
    .line 459143
    :goto_187
    if-nez v8, :cond_18a

    .line 459144
    .line 459145
    goto :goto_1ad

    .line 459146
    :cond_18a
    sget-object v2, Lmv5/s;->a:Lmv5/s;

    .line 459147
    .line 459148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459149
    .line 459150
    .line 459151
    sget-object v7, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 459152
    .line 459153
    if-nez v7, :cond_194

    .line 459154
    .line 459155
    goto :goto_1ad

    .line 459156
    :cond_194
    sget-object v6, Lmv5/i;->a:Lmv5/i;

    .line 459157
    .line 459158
    const/4 v8, 0x0

    .line 459159
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/s2;

    .line 459160
    .line 459161
    invoke-direct {v9, v1}, Lcom/dragon/read/component/audio/impl/ui/page/s2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/r2;)V

    .line 459162
    .line 459163
    .line 459164
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/t2;

    .line 459165
    .line 459166
    invoke-direct {v10, v1}, Lcom/dragon/read/component/audio/impl/ui/page/t2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/r2;)V

    .line 459167
    .line 459168
    .line 459169
    const/4 v11, 0x0

    .line 459170
    const/16 v12, 0x20

    .line 459171
    .line 459172
    invoke-static/range {v6 .. v12}, Lmv5/i;->c(Lmv5/i;Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Lmv5/i$a;Lcom/dragon/read/base/Args;I)V

    .line 459173
    .line 459174
    .line 459175
    const/4 v2, 0x1

    .line 459176
    iput-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/r2;->b:Z

    .line 459177
    .line 459178
    const/4 v3, 0x1

    .line 459179
    goto :goto_1ae

    .line 459180
    :cond_1ac
    :goto_1ac
    const/4 v5, 0x0

    .line 459181
    :goto_1ad
    const/4 v3, 0x0

    .line 459182
    :goto_1ae
    if-eqz v3, :cond_1b1

    .line 459183
    .line 459184
    return-void

    .line 459185
    :cond_1b1
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 459186
    .line 459187
    .line 459188
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039363
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039372
    move-result-object p1

    .line 17039373
    aput-object p1, v0, v1

    .line 17039375
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    aput-object p1, v0, v1

    .line 17039391
    const-string p1, "AudioPlayActivity"

    .line 17039393
    const-string v1, "onConfigurationChanged newFontScale = %s playerFontScale = %s"

    .line 17039395
    const-string v2, "experience"

    .line 17039397
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 17039364
    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    aput-object p1, v0, v1

    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    aput-object p1, v0, v1

    .line 17039390
    .line 17039391
    const-string p1, "AudioPlayActivity"

    .line 17039392
    .line 17039393
    const-string v1, "onConfigurationChanged newFontScale = %s playerFontScale = %s"

    .line 17039394
    .line 17039395
    const-string v2, "experience"

    .line 17039396
    .line 17039397
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.AudioPlayActivity"

    .line 17301510
    const-string v3, "onCreate"

    .line 17301512
    const/4 v4, 0x1

    .line 17301513
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301516
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301519
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301521
    const/4 v6, 0x0

    .line 17301522
    aput-object v0, v5, v6

    .line 17301524
    const-string v7, "onCreate savedInstanceState = %s"

    .line 17301526
    const-string v8, "experience"

    .line 17301528
    const-string v9, "AudioPlayActivity"

    .line 17301530
    invoke-static {v8, v9, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301533
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301535
    const-string v7, ""

    .line 17301537
    const-string v10, "bookId"

    .line 17301539
    if-eqz v0, :cond_2a

    .line 17301541
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301544
    move-result-object v11

    .line 17301545
    goto :goto_2b

    .line 17301546
    :cond_2a
    move-object v11, v7

    .line 17301547
    :goto_2b
    aput-object v11, v5, v6

    .line 17301549
    const-string v11, "onCreate bookId = %s"

    .line 17301551
    invoke-static {v8, v9, v11, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301554
    if-eqz v0, :cond_36

    .line 17301556
    const/4 v5, 0x1

    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    const/4 v5, 0x0

    .line 17301559
    :goto_37
    iput-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->c:Z

    .line 17301561
    const v5, 0x7f050058

    .line 17301564
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301567
    const v5, 0x7f110771

    .line 17301570
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301573
    move-result-object v5

    .line 17301574
    check-cast v5, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301576
    iput-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301578
    sput-boolean v4, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->i:Z

    .line 17301580
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301583
    move-result-object v5

    .line 17301584
    sget-object v11, Lzf3/o0;->a:Lzf3/o0;

    .line 17301586
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301592
    move-result-wide v12

    .line 17301593
    sput-wide v12, Lzf3/o0;->c:J

    .line 17301595
    sget-object v14, Lzf3/o0;->e:Ljava/util/Set;

    .line 17301597
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301600
    move-result-object v15

    .line 17301601
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301604
    sget-object v14, Lzf3/o0;->b:Landroid/content/SharedPreferences;

    .line 17301606
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 17301608
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301611
    const-string v4, "key_unreport_set"

    .line 17301613
    invoke-interface {v14, v4, v15}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17301616
    move-result-object v15

    .line 17301617
    if-eqz v15, :cond_7a

    .line 17301619
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301622
    move-result-object v6

    .line 17301623
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301626
    :cond_7a
    if-eqz v15, :cond_82

    .line 17301628
    move-object v6, v15

    .line 17301629
    check-cast v6, Ljava/lang/Iterable;

    .line 17301631
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301634
    :cond_82
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301637
    move-result-object v6

    .line 17301638
    invoke-interface {v6, v4, v15}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17301641
    move-result-object v4

    .line 17301642
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301645
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301648
    move-result-object v4

    .line 17301649
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301652
    move-result-object v6

    .line 17301653
    const-string v14, "create"

    .line 17301655
    invoke-interface {v4, v6, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301658
    move-result-object v4

    .line 17301659
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301662
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301664
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301667
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301670
    const-string v6, " - create"

    .line 17301672
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301678
    move-result-object v4

    .line 17301679
    const/4 v6, 0x0

    .line 17301680
    new-array v14, v6, [Ljava/lang/Object;

    .line 17301682
    const-string v6, "AUDIO_PAGE_REPORT_USER_LEAVE"

    .line 17301684
    invoke-static {v8, v6, v4, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301687
    const-string v4, "user_leave_report_signature"

    .line 17301689
    invoke-virtual {v5, v4, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17301692
    iput-wide v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->d:J

    .line 17301694
    sget-object v4, Lxe3/c;->a:Lxe3/c;

    .line 17301696
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301699
    sget-object v4, Ldf5/e;->a:Ldf5/e;

    .line 17301701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301704
    invoke-static {}, Ldf5/e;->a()J

    .line 17301707
    move-result-wide v4

    .line 17301708
    sput-wide v4, Lxe3/c;->c:J

    .line 17301710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301712
    const-string v5, "onCreatePage "

    .line 17301714
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301717
    sget-wide v5, Lxe3/c;->c:J

    .line 17301719
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301722
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301725
    move-result-object v4

    .line 17301726
    const-string v5, "AudioNormalEventMonitor"

    .line 17301728
    invoke-static {v5, v4}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301731
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_START_LOAD_PAGE:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 17301733
    invoke-static {v4}, Lyx7/c;->g(Lyx7/a;)V

    .line 17301736
    iget-wide v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->d:J

    .line 17301738
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->getTagName()Ljava/lang/String;

    .line 17301741
    move-result-object v4

    .line 17301742
    invoke-virtual {v11, v5, v6, v4}, Lzf3/o0;->insert(JLjava/lang/String;)V

    .line 17301745
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioJumpChapterFix;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioJumpChapterFix$a;

    .line 17301747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301750
    const-string v4, "audio_jump_chapter_fix_v599"

    .line 17301752
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/settings/AudioJumpChapterFix;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioJumpChapterFix;

    .line 17301754
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301757
    move-result-object v4

    .line 17301758
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301761
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioJumpChapterFix;

    .line 17301763
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioJumpChapterFix;->enable:Z

    .line 17301765
    if-eqz v4, :cond_119

    .line 17301767
    if-eqz v0, :cond_119

    .line 17301769
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 17301771
    invoke-virtual {v4}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 17301774
    move-result v4

    .line 17301775
    if-eqz v4, :cond_119

    .line 17301777
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301780
    move-result-object v4

    .line 17301781
    if-eqz v4, :cond_119

    .line 17301783
    const/4 v4, 0x1

    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    const/4 v4, 0x0

    .line 17301786
    :goto_11a
    if-eqz v4, :cond_132

    .line 17301788
    const-string v4, "clearTargetChapterExtra success."

    .line 17301790
    const/4 v5, 0x0

    .line 17301791
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301793
    invoke-static {v8, v9, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301796
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301799
    move-result-object v4

    .line 17301800
    const-string v6, "chapterId"

    .line 17301802
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301805
    const-string v6, "force_use_start_position"

    .line 17301807
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17301810
    :cond_132
    if-eqz v0, :cond_198

    .line 17301812
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301815
    move-result-object v4

    .line 17301816
    const-string v5, "key_thumbUrl"

    .line 17301818
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301821
    move-result-object v6

    .line 17301822
    const-string v11, "force_start_play"

    .line 17301824
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301827
    move-result v12

    .line 17301828
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301831
    move-result-object v13

    .line 17301832
    invoke-virtual {v13}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301835
    move-result-object v14

    .line 17301836
    if-eqz v14, :cond_198

    .line 17301838
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301841
    move-result v15

    .line 17301842
    move-object/from16 v16, v7

    .line 17301844
    if-nez v15, :cond_167

    .line 17301846
    const/4 v15, 0x1

    .line 17301847
    new-array v7, v15, [Ljava/lang/Object;

    .line 17301849
    const/4 v15, 0x0

    .line 17301850
    aput-object v4, v7, v15

    .line 17301852
    const-string v15, "onSaveInstanceState bookId = %s"

    .line 17301854
    invoke-static {v8, v9, v15, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301857
    invoke-virtual {v13, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301860
    invoke-virtual {v14, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301863
    :cond_167
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301866
    move-result v4

    .line 17301867
    if-nez v4, :cond_17c

    .line 17301869
    const-string v4, "onSaveInstanceState update coverUrl"

    .line 17301871
    const/4 v7, 0x0

    .line 17301872
    new-array v15, v7, [Ljava/lang/Object;

    .line 17301874
    invoke-static {v8, v9, v4, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301877
    invoke-virtual {v13, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301880
    invoke-virtual {v14, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    const/4 v7, 0x0

    .line 17301885
    :goto_17d
    if-eqz v12, :cond_19a

    .line 17301887
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17301890
    move-result v0

    .line 17301891
    const/4 v4, 0x1

    .line 17301892
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301894
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301897
    move-result-object v4

    .line 17301898
    aput-object v4, v5, v7

    .line 17301900
    const-string v4, "onSaveInstanceState needRestoreForceStartPlay = %s"

    .line 17301902
    invoke-static {v8, v9, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301905
    invoke-virtual {v13, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301908
    invoke-virtual {v14, v11, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301911
    goto :goto_19a

    .line 17301912
    :cond_198
    move-object/from16 v16, v7

    .line 17301914
    :cond_19a
    :goto_19a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301917
    move-result-object v0

    .line 17301918
    const-string v4, "from_notification"

    .line 17301920
    const/4 v5, 0x0

    .line 17301921
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301924
    move-result v0

    .line 17301925
    if-eqz v0, :cond_1b5

    .line 17301927
    const-string v0, "play_page"

    .line 17301929
    invoke-static {v0}, Lnk3/t;->b(Ljava/lang/String;)V

    .line 17301932
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301934
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17301937
    move-result-object v0

    .line 17301938
    invoke-interface {v0, v1}, Lve3/g;->e(Landroid/app/Activity;)V

    .line 17301941
    :cond_1b5
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301943
    if-eqz v0, :cond_1d2

    .line 17301945
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17301948
    move-result v0

    .line 17301949
    if-nez v0, :cond_1d2

    .line 17301951
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301953
    sget-object v4, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17301955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301958
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17301961
    move-result-object v4

    .line 17301962
    invoke-virtual {v0, v4}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17301965
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301967
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17301970
    :cond_1d2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301973
    move-result-object v0

    .line 17301974
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301977
    move-result-object v0

    .line 17301978
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301980
    if-eqz v4, :cond_1e9

    .line 17301982
    invoke-virtual {v4}, Lcom/dragon/read/openanim/TransitionRootView;->a()Z

    .line 17301985
    move-result v4

    .line 17301986
    if-nez v4, :cond_1e5

    .line 17301988
    goto :goto_1e9

    .line 17301989
    :cond_1e5
    const/4 v4, 0x0

    .line 17301990
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301992
    goto :goto_1ee

    .line 17301993
    :cond_1e9
    :goto_1e9
    const v4, 0x7f090406

    .line 17301996
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301998
    :goto_1ee
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302001
    move-result-object v4

    .line 17302002
    invoke-virtual {v4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17302005
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302008
    move-result-object v0

    .line 17302009
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17302012
    move-result-object v0

    .line 17302013
    const/16 v4, 0x500

    .line 17302015
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17302018
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302021
    move-result-object v0

    .line 17302022
    const/4 v4, 0x0

    .line 17302023
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17302026
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17302029
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17302031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302034
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->e()Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;

    .line 17302037
    move-result-object v0

    .line 17302038
    const/4 v5, 0x1

    .line 17302039
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302041
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;->inspireConfig:I

    .line 17302043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302046
    move-result-object v0

    .line 17302047
    aput-object v0, v6, v4

    .line 17302049
    const-string v0, "\u6709\u58f0\u4e0b\u8f7d\u6fc0\u52b1\u5b9e\u9a8c\u66dd\u5149: inspireConfig = %s."

    .line 17302051
    invoke-static {v8, v9, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302054
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17302057
    move-result-object v0

    .line 17302058
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17302061
    move-result-object v0

    .line 17302062
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 17302064
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;

    .line 17302066
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;-><init>()V

    .line 17302069
    invoke-direct {v4, v1, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17302072
    const-class v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17302074
    invoke-virtual {v4, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17302077
    move-result-object v4

    .line 17302078
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17302080
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302083
    const/4 v5, 0x0

    .line 17302084
    if-nez v0, :cond_247

    .line 17302086
    goto :goto_27c

    .line 17302087
    :cond_247
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302090
    move-result-object v6

    .line 17302091
    const-string v7, "key_froze_book_info"

    .line 17302093
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17302096
    move-result-object v7

    .line 17302097
    instance-of v11, v7, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17302099
    if-eqz v11, :cond_258

    .line 17302101
    check-cast v7, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17302103
    goto :goto_259

    .line 17302104
    :cond_258
    move-object v7, v5

    .line 17302105
    :goto_259
    sget-object v11, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17302107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302110
    invoke-static {v7, v6}, Lcom/dragon/read/froze/a;->c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 17302113
    move-result v6

    .line 17302114
    if-eqz v6, :cond_271

    .line 17302116
    sget-object v6, Lf15/e;->d:Ljava/util/Set;

    .line 17302118
    sget-object v6, Lf15/e$b;->a:Lf15/e;

    .line 17302120
    const-string v11, "enter_player"

    .line 17302122
    invoke-virtual {v6, v7, v11}, Lf15/e;->b(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17302125
    move-result-object v6

    .line 17302126
    invoke-virtual {v6}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302129
    :cond_271
    if-eqz v7, :cond_27c

    .line 17302131
    iget-object v6, v7, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 17302133
    if-eqz v6, :cond_27c

    .line 17302135
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->f:Ljava/util/Map;

    .line 17302137
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302140
    :cond_27c
    :goto_27c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17302143
    move-result-object v4

    .line 17302144
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17302147
    move-result-object v4

    .line 17302148
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17302150
    invoke-direct {v6}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;-><init>()V

    .line 17302153
    const/4 v7, 0x0

    .line 17302154
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/AbsFragment;->setChildVisibilityAutoDispatch(Z)V

    .line 17302157
    iput-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17302159
    invoke-virtual {v6, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17302162
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17302164
    const v7, 0x7f1111c4

    .line 17302167
    invoke-virtual {v4, v7, v6}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17302170
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17302173
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302175
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17302178
    move-result-object v4

    .line 17302179
    invoke-interface {v4, v1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermission(Landroid/app/Activity;)V

    .line 17302182
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17302184
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->clientAiService()Lxe3/g;

    .line 17302187
    move-result-object v6

    .line 17302188
    invoke-interface {v6}, Lxe3/g;->d()V

    .line 17302191
    sget-object v6, Lpi3/e0;->a:Lpi3/e0;

    .line 17302193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302196
    const/4 v6, 0x0

    .line 17302197
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302200
    invoke-static {}, Lpi3/e0;->g()Z

    .line 17302203
    move-result v6

    .line 17302204
    if-eqz v6, :cond_339

    .line 17302206
    if-nez v0, :cond_2c2

    .line 17302208
    goto/16 :goto_339

    .line 17302210
    :cond_2c2
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 17302212
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302215
    sput-object v6, Lpi3/e0;->f:Ljava/lang/ref/WeakReference;

    .line 17302217
    invoke-static {}, Lpi3/e0;->c()V

    .line 17302220
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302223
    move-result-object v0

    .line 17302224
    instance-of v6, v0, Ljava/lang/String;

    .line 17302226
    if-eqz v6, :cond_2d7

    .line 17302228
    check-cast v0, Ljava/lang/String;

    .line 17302230
    goto :goto_2d8

    .line 17302231
    :cond_2d7
    move-object v0, v5

    .line 17302232
    :goto_2d8
    if-nez v0, :cond_2dd

    .line 17302234
    move-object/from16 v7, v16

    .line 17302236
    goto :goto_2de

    .line 17302237
    :cond_2dd
    move-object v7, v0

    .line 17302238
    :goto_2de
    sget-object v0, Lpi3/e0;->h:Lpi3/e0$a;

    .line 17302240
    if-eqz v0, :cond_2ef

    .line 17302242
    sget-object v0, Lpi3/e0;->h:Lpi3/e0$a;

    .line 17302244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302247
    iget-object v0, v0, Lpi3/e0$a;->a:Ljava/lang/String;

    .line 17302249
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302252
    move-result v0

    .line 17302253
    if-nez v0, :cond_306

    .line 17302255
    :cond_2ef
    new-instance v0, Lpi3/y;

    .line 17302257
    invoke-direct {v0, v7}, Lpi3/y;-><init>(Ljava/lang/String;)V

    .line 17302260
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17302263
    move-result v6

    .line 17302264
    if-eqz v6, :cond_303

    .line 17302266
    new-instance v6, Lpi3/z;

    .line 17302268
    invoke-direct {v6, v0}, Lpi3/z;-><init>(Lpi3/y;)V

    .line 17302271
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17302274
    goto :goto_306

    .line 17302275
    :cond_303
    invoke-virtual {v0}, Lpi3/y;->invoke()Ljava/lang/Object;

    .line 17302278
    :cond_306
    :goto_306
    const/4 v6, 0x0

    .line 17302279
    new-array v0, v6, [Ljava/lang/Object;

    .line 17302281
    const-string v6, "AudioBookshelfGuideManager"

    .line 17302283
    const-string v7, "initPlayerListener()"

    .line 17302285
    invoke-static {v8, v6, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302288
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17302290
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 17302293
    move-result-object v6

    .line 17302294
    invoke-interface {v6}, Lmg3/a;->a()Lcf3/h;

    .line 17302297
    move-result-object v6

    .line 17302298
    sget-object v7, Lpi3/e0;->l:Lpi3/e0$c;

    .line 17302300
    invoke-interface {v6, v7}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 17302303
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 17302306
    move-result-object v6

    .line 17302307
    invoke-interface {v6}, Lmg3/a;->f()Lcf3/i;

    .line 17302310
    move-result-object v6

    .line 17302311
    sget-object v7, Lpi3/e0;->j:Lpi3/e0$d;

    .line 17302313
    invoke-interface {v6, v7}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 17302316
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 17302319
    move-result-object v0

    .line 17302320
    invoke-interface {v0}, Lmg3/a;->b()Lcf3/f;

    .line 17302323
    move-result-object v0

    .line 17302324
    sget-object v6, Lpi3/e0;->k:Lpi3/e0$b;

    .line 17302326
    invoke-interface {v0, v6}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 17302329
    :cond_339
    :goto_339
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17302331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302334
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17302336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302339
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17302342
    move-result-object v0

    .line 17302343
    invoke-virtual {v0}, Lsj3/r0;->c()V

    .line 17302346
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17302349
    move-result-object v0

    .line 17302350
    invoke-virtual {v0}, Lsj3/v0;->e()V

    .line 17302353
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 17302356
    move-result-object v0

    .line 17302357
    invoke-interface {v0}, Ljl3/c;->m()V

    .line 17302360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17302362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17302365
    move-result-object v0

    .line 17302366
    invoke-interface {v0}, Led4/d;->c0()V

    .line 17302369
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17302372
    move-result-object v0

    .line 17302373
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->h:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$b;

    .line 17302375
    invoke-interface {v0, v4}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17302378
    new-instance v0, Lvi3/a;

    .line 17302380
    invoke-direct {v0, v1}, Lvi3/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17302383
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->e:Lvi3/a;

    .line 17302385
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->e:Lvi3/a;

    .line 17302387
    iget-object v4, v0, Lvi3/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17302389
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17302392
    move-result-object v4

    .line 17302393
    invoke-virtual {v4, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17302396
    const/4 v4, 0x1

    .line 17302397
    new-array v0, v4, [Ljava/lang/Object;

    .line 17302399
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17302402
    move-result-object v4

    .line 17302403
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17302406
    move-result-object v4

    .line 17302407
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 17302409
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302412
    move-result-object v4

    .line 17302413
    const/4 v6, 0x0

    .line 17302414
    aput-object v4, v0, v6

    .line 17302416
    const-string v4, "onCreate fontScale = %s"

    .line 17302418
    invoke-static {v8, v9, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302421
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->f:Lcom/dragon/read/component/audio/impl/ui/page/r2;

    .line 17302423
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->getBookId()Ljava/lang/String;

    .line 17302426
    move-result-object v4

    .line 17302427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302430
    if-nez v4, :cond_3a1

    .line 17302432
    goto :goto_3c3

    .line 17302433
    :cond_3a1
    :try_start_3a1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302436
    move-result v6

    .line 17302437
    if-eqz v6, :cond_3a8

    .line 17302439
    goto :goto_3c3

    .line 17302440
    :cond_3a8
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/r2;->c:Ljava/lang/String;

    .line 17302442
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/r2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302444
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17302447
    sget-object v6, Lmv5/s;->a:Lmv5/s;

    .line 17302449
    sget-object v7, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17302451
    invoke-virtual {v6, v7, v4, v5}, Lmv5/s;->b(Lcom/dragon/read/rpc/model/ResearchSceneType;Ljava/lang/String;Lmv5/d;)Lio/reactivex/Completable;

    .line 17302454
    move-result-object v5

    .line 17302455
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/p2;

    .line 17302457
    invoke-direct {v6, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/p2;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/r2;)V

    .line 17302460
    invoke-virtual {v5, v6}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17302463
    move-result-object v0

    .line 17302464
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_3c3
    .catchall {:try_start_3a1 .. :try_end_3c3} :catchall_3c5

    .line 17302467
    :goto_3c3
    const/4 v5, 0x0

    .line 17302468
    goto :goto_3d7

    .line 17302469
    :catchall_3c5
    move-exception v0

    .line 17302470
    const/4 v4, 0x1

    .line 17302471
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302473
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302476
    move-result-object v0

    .line 17302477
    const/4 v5, 0x0

    .line 17302478
    aput-object v0, v4, v5

    .line 17302480
    const-string v0, "AudioAllGenreNps709Helper"

    .line 17302482
    const-string v6, "fetchIfNeeded exception: %s"

    .line 17302484
    invoke-static {v8, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302487
    :goto_3d7
    invoke-static {v2, v3, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302490
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.AudioPlayActivity"

    .line 17301509
    .line 17301510
    const-string v3, "onCreate"

    .line 17301511
    .line 17301512
    const/4 v4, 0x1

    .line 17301513
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301517
    .line 17301518
    .line 17301519
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301520
    .line 17301521
    const/4 v6, 0x0

    .line 17301522
    aput-object v0, v5, v6

    .line 17301523
    .line 17301524
    const-string v7, "onCreate savedInstanceState = %s"

    .line 17301525
    .line 17301526
    const-string v8, "experience"

    .line 17301527
    .line 17301528
    const-string v9, "AudioPlayActivity"

    .line 17301529
    .line 17301530
    invoke-static {v8, v9, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301531
    .line 17301532
    .line 17301533
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301534
    .line 17301535
    const-string v7, ""

    .line 17301536
    .line 17301537
    const-string v10, "bookId"

    .line 17301538
    .line 17301539
    if-eqz v0, :cond_2a

    .line 17301540
    .line 17301541
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v11

    .line 17301545
    goto :goto_2b

    .line 17301546
    :cond_2a
    move-object v11, v7

    .line 17301547
    :goto_2b
    aput-object v11, v5, v6

    .line 17301548
    .line 17301549
    const-string v11, "onCreate bookId = %s"

    .line 17301550
    .line 17301551
    invoke-static {v8, v9, v11, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301552
    .line 17301553
    .line 17301554
    if-eqz v0, :cond_36

    .line 17301555
    .line 17301556
    const/4 v5, 0x1

    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    const/4 v5, 0x0

    .line 17301559
    :goto_37
    iput-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->c:Z

    .line 17301560
    .line 17301561
    const v5, 0x7f050058

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301565
    .line 17301566
    .line 17301567
    const v5, 0x7f110771

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v5

    .line 17301574
    check-cast v5, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301575
    .line 17301576
    iput-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301577
    .line 17301578
    sput-boolean v4, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->i:Z

    .line 17301579
    .line 17301580
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v5

    .line 17301584
    sget-object v11, Lzf3/o0;->a:Lzf3/o0;

    .line 17301585
    .line 17301586
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-wide v12

    .line 17301593
    sput-wide v12, Lzf3/o0;->c:J

    .line 17301594
    .line 17301595
    sget-object v14, Lzf3/o0;->e:Ljava/util/Set;

    .line 17301596
    .line 17301597
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v15

    .line 17301601
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301602
    .line 17301603
    .line 17301604
    sget-object v14, Lzf3/o0;->b:Landroid/content/SharedPreferences;

    .line 17301605
    .line 17301606
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 17301607
    .line 17301608
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301609
    .line 17301610
    .line 17301611
    const-string v4, "key_unreport_set"

    .line 17301612
    .line 17301613
    invoke-interface {v14, v4, v15}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v15

    .line 17301617
    if-eqz v15, :cond_7a

    .line 17301618
    .line 17301619
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v6

    .line 17301623
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301624
    .line 17301625
    .line 17301626
    :cond_7a
    if-eqz v15, :cond_82

    .line 17301627
    .line 17301628
    move-object v6, v15

    .line 17301629
    check-cast v6, Ljava/lang/Iterable;

    .line 17301630
    .line 17301631
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301632
    .line 17301633
    .line 17301634
    :cond_82
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v6

    .line 17301638
    invoke-interface {v6, v4, v15}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v4

    .line 17301642
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v4

    .line 17301649
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v6

    .line 17301653
    const-string v14, "create"

    .line 17301654
    .line 17301655
    invoke-interface {v4, v6, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v4

    .line 17301659
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301660
    .line 17301661
    .line 17301662
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301663
    .line 17301664
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301668
    .line 17301669
    .line 17301670
    const-string v6, " - create"

    .line 17301671
    .line 17301672
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v4

    .line 17301679
    const/4 v6, 0x0

    .line 17301680
    new-array v14, v6, [Ljava/lang/Object;

    .line 17301681
    .line 17301682
    const-string v6, "AUDIO_PAGE_REPORT_USER_LEAVE"

    .line 17301683
    .line 17301684
    invoke-static {v8, v6, v4, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301685
    .line 17301686
    .line 17301687
    const-string v4, "user_leave_report_signature"

    .line 17301688
    .line 17301689
    invoke-virtual {v5, v4, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17301690
    .line 17301691
    .line 17301692
    iput-wide v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->d:J

    .line 17301693
    .line 17301694
    sget-object v4, Lxe3/c;->a:Lxe3/c;

    .line 17301695
    .line 17301696
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301697
    .line 17301698
    .line 17301699
    sget-object v4, Ldf5/e;->a:Ldf5/e;

    .line 17301700
    .line 17301701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-static {}, Ldf5/e;->a()J

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-wide v4

    .line 17301708
    sput-wide v4, Lxe3/c;->c:J

    .line 17301709
    .line 17301710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301711
    .line 17301712
    const-string v5, "onCreatePage "

    .line 17301713
    .line 17301714
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    sget-wide v5, Lxe3/c;->c:J

    .line 17301718
    .line 17301719
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v4

    .line 17301726
    const-string v5, "AudioNormalEventMonitor"

    .line 17301727
    .line 17301728
    invoke-static {v5, v4}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301729
    .line 17301730
    .line 17301731
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_START_LOAD_PAGE:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 17301732
    .line 17301733
    invoke-static {v4}, Lyx7/c;->g(Lyx7/a;)V

    .line 17301734
    .line 17301735
    .line 17301736
    iget-wide v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->d:J

    .line 17301737
    .line 17301738
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->getTagName()Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v4

    .line 17301742
    invoke-virtual {v11, v5, v6, v4}, Lzf3/o0;->insert(JLjava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioJumpChapterFix;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioJumpChapterFix$a;

    .line 17301746
    .line 17301747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301748
    .line 17301749
    .line 17301750
    const-string v4, "audio_jump_chapter_fix_v599"

    .line 17301751
    .line 17301752
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/settings/AudioJumpChapterFix;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioJumpChapterFix;

    .line 17301753
    .line 17301754
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v4

    .line 17301758
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301759
    .line 17301760
    .line 17301761
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioJumpChapterFix;

    .line 17301762
    .line 17301763
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioJumpChapterFix;->enable:Z

    .line 17301764
    .line 17301765
    if-eqz v4, :cond_119

    .line 17301766
    .line 17301767
    if-eqz v0, :cond_119

    .line 17301768
    .line 17301769
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 17301770
    .line 17301771
    invoke-virtual {v4}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v4

    .line 17301775
    if-eqz v4, :cond_119

    .line 17301776
    .line 17301777
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v4

    .line 17301781
    if-eqz v4, :cond_119

    .line 17301782
    .line 17301783
    const/4 v4, 0x1

    .line 17301784
    goto :goto_11a

    .line 17301785
    :cond_119
    const/4 v4, 0x0

    .line 17301786
    :goto_11a
    if-eqz v4, :cond_132

    .line 17301787
    .line 17301788
    const-string v4, "clearTargetChapterExtra success."

    .line 17301789
    .line 17301790
    const/4 v5, 0x0

    .line 17301791
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301792
    .line 17301793
    invoke-static {v8, v9, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v4

    .line 17301800
    const-string v6, "chapterId"

    .line 17301801
    .line 17301802
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301803
    .line 17301804
    .line 17301805
    const-string v6, "force_use_start_position"

    .line 17301806
    .line 17301807
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17301808
    .line 17301809
    .line 17301810
    :cond_132
    if-eqz v0, :cond_198

    .line 17301811
    .line 17301812
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v4

    .line 17301816
    const-string v5, "key_thumbUrl"

    .line 17301817
    .line 17301818
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v6

    .line 17301822
    const-string v11, "force_start_play"

    .line 17301823
    .line 17301824
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v12

    .line 17301828
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v13

    .line 17301832
    invoke-virtual {v13}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v14

    .line 17301836
    if-eqz v14, :cond_198

    .line 17301837
    .line 17301838
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v15

    .line 17301842
    move-object/from16 v16, v7

    .line 17301843
    .line 17301844
    if-nez v15, :cond_167

    .line 17301845
    .line 17301846
    const/4 v15, 0x1

    .line 17301847
    new-array v7, v15, [Ljava/lang/Object;

    .line 17301848
    .line 17301849
    const/4 v15, 0x0

    .line 17301850
    aput-object v4, v7, v15

    .line 17301851
    .line 17301852
    const-string v15, "onSaveInstanceState bookId = %s"

    .line 17301853
    .line 17301854
    invoke-static {v8, v9, v15, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v13, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-virtual {v14, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    :cond_167
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v4

    .line 17301867
    if-nez v4, :cond_17c

    .line 17301868
    .line 17301869
    const-string v4, "onSaveInstanceState update coverUrl"

    .line 17301870
    .line 17301871
    const/4 v7, 0x0

    .line 17301872
    new-array v15, v7, [Ljava/lang/Object;

    .line 17301873
    .line 17301874
    invoke-static {v8, v9, v4, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {v13, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-virtual {v14, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301881
    .line 17301882
    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    const/4 v7, 0x0

    .line 17301885
    :goto_17d
    if-eqz v12, :cond_19a

    .line 17301886
    .line 17301887
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v0

    .line 17301891
    const/4 v4, 0x1

    .line 17301892
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301893
    .line 17301894
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v4

    .line 17301898
    aput-object v4, v5, v7

    .line 17301899
    .line 17301900
    const-string v4, "onSaveInstanceState needRestoreForceStartPlay = %s"

    .line 17301901
    .line 17301902
    invoke-static {v8, v9, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-virtual {v13, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-virtual {v14, v11, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301909
    .line 17301910
    .line 17301911
    goto :goto_19a

    .line 17301912
    :cond_198
    move-object/from16 v16, v7

    .line 17301913
    .line 17301914
    :cond_19a
    :goto_19a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v0

    .line 17301918
    const-string v4, "from_notification"

    .line 17301919
    .line 17301920
    const/4 v5, 0x0

    .line 17301921
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v0

    .line 17301925
    if-eqz v0, :cond_1b5

    .line 17301926
    .line 17301927
    const-string v0, "play_page"

    .line 17301928
    .line 17301929
    invoke-static {v0}, Lnk3/t;->b(Ljava/lang/String;)V

    .line 17301930
    .line 17301931
    .line 17301932
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301933
    .line 17301934
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v0

    .line 17301938
    invoke-interface {v0, v1}, Lve3/g;->e(Landroid/app/Activity;)V

    .line 17301939
    .line 17301940
    .line 17301941
    :cond_1b5
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301942
    .line 17301943
    if-eqz v0, :cond_1d2

    .line 17301944
    .line 17301945
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v0

    .line 17301949
    if-nez v0, :cond_1d2

    .line 17301950
    .line 17301951
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301952
    .line 17301953
    sget-object v4, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17301954
    .line 17301955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v4

    .line 17301962
    invoke-virtual {v0, v4}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17301963
    .line 17301964
    .line 17301965
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301966
    .line 17301967
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17301968
    .line 17301969
    .line 17301970
    :cond_1d2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v0

    .line 17301974
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v0

    .line 17301978
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301979
    .line 17301980
    if-eqz v4, :cond_1e9

    .line 17301981
    .line 17301982
    invoke-virtual {v4}, Lcom/dragon/read/openanim/TransitionRootView;->a()Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v4

    .line 17301986
    if-nez v4, :cond_1e5

    .line 17301987
    .line 17301988
    goto :goto_1e9

    .line 17301989
    :cond_1e5
    const/4 v4, 0x0

    .line 17301990
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301991
    .line 17301992
    goto :goto_1ee

    .line 17301993
    :cond_1e9
    :goto_1e9
    const v4, 0x7f090406

    .line 17301994
    .line 17301995
    .line 17301996
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301997
    .line 17301998
    :goto_1ee
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v4

    .line 17302002
    invoke-virtual {v4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v0

    .line 17302009
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v0

    .line 17302013
    const/16 v4, 0x500

    .line 17302014
    .line 17302015
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v0

    .line 17302022
    const/4 v4, 0x0

    .line 17302023
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17302027
    .line 17302028
    .line 17302029
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17302030
    .line 17302031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->e()Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v0

    .line 17302038
    const/4 v5, 0x1

    .line 17302039
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302040
    .line 17302041
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioDownloadInspireConfig;->inspireConfig:I

    .line 17302042
    .line 17302043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v0

    .line 17302047
    aput-object v0, v6, v4

    .line 17302048
    .line 17302049
    const-string v0, "\u6709\u58f0\u4e0b\u8f7d\u6fc0\u52b1\u5b9e\u9a8c\u66dd\u5149: inspireConfig = %s."

    .line 17302050
    .line 17302051
    invoke-static {v8, v9, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v0

    .line 17302058
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v0

    .line 17302062
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 17302063
    .line 17302064
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;

    .line 17302065
    .line 17302066
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;-><init>()V

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-direct {v4, v1, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17302070
    .line 17302071
    .line 17302072
    const-class v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17302073
    .line 17302074
    invoke-virtual {v4, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v4

    .line 17302078
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17302079
    .line 17302080
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302081
    .line 17302082
    .line 17302083
    const/4 v5, 0x0

    .line 17302084
    if-nez v0, :cond_247

    .line 17302085
    .line 17302086
    goto :goto_27c

    .line 17302087
    :cond_247
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v6

    .line 17302091
    const-string v7, "key_froze_book_info"

    .line 17302092
    .line 17302093
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v7

    .line 17302097
    instance-of v11, v7, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17302098
    .line 17302099
    if-eqz v11, :cond_258

    .line 17302100
    .line 17302101
    check-cast v7, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17302102
    .line 17302103
    goto :goto_259

    .line 17302104
    :cond_258
    move-object v7, v5

    .line 17302105
    :goto_259
    sget-object v11, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17302106
    .line 17302107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-static {v7, v6}, Lcom/dragon/read/froze/a;->c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v6

    .line 17302114
    if-eqz v6, :cond_271

    .line 17302115
    .line 17302116
    sget-object v6, Lf15/e;->d:Ljava/util/Set;

    .line 17302117
    .line 17302118
    sget-object v6, Lf15/e$b;->a:Lf15/e;

    .line 17302119
    .line 17302120
    const-string v11, "enter_player"

    .line 17302121
    .line 17302122
    invoke-virtual {v6, v7, v11}, Lf15/e;->b(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object v6

    .line 17302126
    invoke-virtual {v6}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302127
    .line 17302128
    .line 17302129
    :cond_271
    if-eqz v7, :cond_27c

    .line 17302130
    .line 17302131
    iget-object v6, v7, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 17302132
    .line 17302133
    if-eqz v6, :cond_27c

    .line 17302134
    .line 17302135
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->f:Ljava/util/Map;

    .line 17302136
    .line 17302137
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302138
    .line 17302139
    .line 17302140
    :cond_27c
    :goto_27c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v4

    .line 17302144
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v4

    .line 17302148
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17302149
    .line 17302150
    invoke-direct {v6}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;-><init>()V

    .line 17302151
    .line 17302152
    .line 17302153
    const/4 v7, 0x0

    .line 17302154
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/AbsFragment;->setChildVisibilityAutoDispatch(Z)V

    .line 17302155
    .line 17302156
    .line 17302157
    iput-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17302158
    .line 17302159
    invoke-virtual {v6, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17302160
    .line 17302161
    .line 17302162
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17302163
    .line 17302164
    const v7, 0x7f1111c4

    .line 17302165
    .line 17302166
    .line 17302167
    invoke-virtual {v4, v7, v6}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17302168
    .line 17302169
    .line 17302170
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17302171
    .line 17302172
    .line 17302173
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302174
    .line 17302175
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v4

    .line 17302179
    invoke-interface {v4, v1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermission(Landroid/app/Activity;)V

    .line 17302180
    .line 17302181
    .line 17302182
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17302183
    .line 17302184
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->clientAiService()Lxe3/g;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object v6

    .line 17302188
    invoke-interface {v6}, Lxe3/g;->d()V

    .line 17302189
    .line 17302190
    .line 17302191
    sget-object v6, Lpi3/e0;->a:Lpi3/e0;

    .line 17302192
    .line 17302193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302194
    .line 17302195
    .line 17302196
    const/4 v6, 0x0

    .line 17302197
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302198
    .line 17302199
    .line 17302200
    invoke-static {}, Lpi3/e0;->g()Z

    .line 17302201
    .line 17302202
    .line 17302203
    move-result v6

    .line 17302204
    if-eqz v6, :cond_339

    .line 17302205
    .line 17302206
    if-nez v0, :cond_2c2

    .line 17302207
    .line 17302208
    goto/16 :goto_339

    .line 17302209
    .line 17302210
    :cond_2c2
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 17302211
    .line 17302212
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302213
    .line 17302214
    .line 17302215
    sput-object v6, Lpi3/e0;->f:Ljava/lang/ref/WeakReference;

    .line 17302216
    .line 17302217
    invoke-static {}, Lpi3/e0;->c()V

    .line 17302218
    .line 17302219
    .line 17302220
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v0

    .line 17302224
    instance-of v6, v0, Ljava/lang/String;

    .line 17302225
    .line 17302226
    if-eqz v6, :cond_2d7

    .line 17302227
    .line 17302228
    check-cast v0, Ljava/lang/String;

    .line 17302229
    .line 17302230
    goto :goto_2d8

    .line 17302231
    :cond_2d7
    move-object v0, v5

    .line 17302232
    :goto_2d8
    if-nez v0, :cond_2dd

    .line 17302233
    .line 17302234
    move-object/from16 v7, v16

    .line 17302235
    .line 17302236
    goto :goto_2de

    .line 17302237
    :cond_2dd
    move-object v7, v0

    .line 17302238
    :goto_2de
    sget-object v0, Lpi3/e0;->h:Lpi3/e0$a;

    .line 17302239
    .line 17302240
    if-eqz v0, :cond_2ef

    .line 17302241
    .line 17302242
    sget-object v0, Lpi3/e0;->h:Lpi3/e0$a;

    .line 17302243
    .line 17302244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302245
    .line 17302246
    .line 17302247
    iget-object v0, v0, Lpi3/e0$a;->a:Ljava/lang/String;

    .line 17302248
    .line 17302249
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302250
    .line 17302251
    .line 17302252
    move-result v0

    .line 17302253
    if-nez v0, :cond_306

    .line 17302254
    .line 17302255
    :cond_2ef
    new-instance v0, Lpi3/y;

    .line 17302256
    .line 17302257
    invoke-direct {v0, v7}, Lpi3/y;-><init>(Ljava/lang/String;)V

    .line 17302258
    .line 17302259
    .line 17302260
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17302261
    .line 17302262
    .line 17302263
    move-result v6

    .line 17302264
    if-eqz v6, :cond_303

    .line 17302265
    .line 17302266
    new-instance v6, Lpi3/z;

    .line 17302267
    .line 17302268
    invoke-direct {v6, v0}, Lpi3/z;-><init>(Lpi3/y;)V

    .line 17302269
    .line 17302270
    .line 17302271
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17302272
    .line 17302273
    .line 17302274
    goto :goto_306

    .line 17302275
    :cond_303
    invoke-virtual {v0}, Lpi3/y;->invoke()Ljava/lang/Object;

    .line 17302276
    .line 17302277
    .line 17302278
    :cond_306
    :goto_306
    const/4 v6, 0x0

    .line 17302279
    new-array v0, v6, [Ljava/lang/Object;

    .line 17302280
    .line 17302281
    const-string v6, "AudioBookshelfGuideManager"

    .line 17302282
    .line 17302283
    const-string v7, "initPlayerListener()"

    .line 17302284
    .line 17302285
    invoke-static {v8, v6, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302286
    .line 17302287
    .line 17302288
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17302289
    .line 17302290
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 17302291
    .line 17302292
    .line 17302293
    move-result-object v6

    .line 17302294
    invoke-interface {v6}, Lmg3/a;->a()Lcf3/h;

    .line 17302295
    .line 17302296
    .line 17302297
    move-result-object v6

    .line 17302298
    sget-object v7, Lpi3/e0;->l:Lpi3/e0$c;

    .line 17302299
    .line 17302300
    invoke-interface {v6, v7}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 17302301
    .line 17302302
    .line 17302303
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 17302304
    .line 17302305
    .line 17302306
    move-result-object v6

    .line 17302307
    invoke-interface {v6}, Lmg3/a;->f()Lcf3/i;

    .line 17302308
    .line 17302309
    .line 17302310
    move-result-object v6

    .line 17302311
    sget-object v7, Lpi3/e0;->j:Lpi3/e0$d;

    .line 17302312
    .line 17302313
    invoke-interface {v6, v7}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 17302314
    .line 17302315
    .line 17302316
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 17302317
    .line 17302318
    .line 17302319
    move-result-object v0

    .line 17302320
    invoke-interface {v0}, Lmg3/a;->b()Lcf3/f;

    .line 17302321
    .line 17302322
    .line 17302323
    move-result-object v0

    .line 17302324
    sget-object v6, Lpi3/e0;->k:Lpi3/e0$b;

    .line 17302325
    .line 17302326
    invoke-interface {v0, v6}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 17302327
    .line 17302328
    .line 17302329
    :cond_339
    :goto_339
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17302330
    .line 17302331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302332
    .line 17302333
    .line 17302334
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17302335
    .line 17302336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302337
    .line 17302338
    .line 17302339
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17302340
    .line 17302341
    .line 17302342
    move-result-object v0

    .line 17302343
    invoke-virtual {v0}, Lsj3/r0;->c()V

    .line 17302344
    .line 17302345
    .line 17302346
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17302347
    .line 17302348
    .line 17302349
    move-result-object v0

    .line 17302350
    invoke-virtual {v0}, Lsj3/v0;->e()V

    .line 17302351
    .line 17302352
    .line 17302353
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 17302354
    .line 17302355
    .line 17302356
    move-result-object v0

    .line 17302357
    invoke-interface {v0}, Ljl3/c;->m()V

    .line 17302358
    .line 17302359
    .line 17302360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17302361
    .line 17302362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17302363
    .line 17302364
    .line 17302365
    move-result-object v0

    .line 17302366
    invoke-interface {v0}, Led4/d;->c0()V

    .line 17302367
    .line 17302368
    .line 17302369
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17302370
    .line 17302371
    .line 17302372
    move-result-object v0

    .line 17302373
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->h:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$b;

    .line 17302374
    .line 17302375
    invoke-interface {v0, v4}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17302376
    .line 17302377
    .line 17302378
    new-instance v0, Lvi3/a;

    .line 17302379
    .line 17302380
    invoke-direct {v0, v1}, Lvi3/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17302381
    .line 17302382
    .line 17302383
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->e:Lvi3/a;

    .line 17302384
    .line 17302385
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->e:Lvi3/a;

    .line 17302386
    .line 17302387
    iget-object v4, v0, Lvi3/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17302388
    .line 17302389
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17302390
    .line 17302391
    .line 17302392
    move-result-object v4

    .line 17302393
    invoke-virtual {v4, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17302394
    .line 17302395
    .line 17302396
    const/4 v4, 0x1

    .line 17302397
    new-array v0, v4, [Ljava/lang/Object;

    .line 17302398
    .line 17302399
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17302400
    .line 17302401
    .line 17302402
    move-result-object v4

    .line 17302403
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17302404
    .line 17302405
    .line 17302406
    move-result-object v4

    .line 17302407
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 17302408
    .line 17302409
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302410
    .line 17302411
    .line 17302412
    move-result-object v4

    .line 17302413
    const/4 v6, 0x0

    .line 17302414
    aput-object v4, v0, v6

    .line 17302415
    .line 17302416
    const-string v4, "onCreate fontScale = %s"

    .line 17302417
    .line 17302418
    invoke-static {v8, v9, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302419
    .line 17302420
    .line 17302421
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->f:Lcom/dragon/read/component/audio/impl/ui/page/r2;

    .line 17302422
    .line 17302423
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->getBookId()Ljava/lang/String;

    .line 17302424
    .line 17302425
    .line 17302426
    move-result-object v4

    .line 17302427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302428
    .line 17302429
    .line 17302430
    if-nez v4, :cond_3a1

    .line 17302431
    .line 17302432
    goto :goto_3c3

    .line 17302433
    :cond_3a1
    :try_start_3a1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302434
    .line 17302435
    .line 17302436
    move-result v6

    .line 17302437
    if-eqz v6, :cond_3a8

    .line 17302438
    .line 17302439
    goto :goto_3c3

    .line 17302440
    :cond_3a8
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/r2;->c:Ljava/lang/String;

    .line 17302441
    .line 17302442
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/r2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302443
    .line 17302444
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17302445
    .line 17302446
    .line 17302447
    sget-object v6, Lmv5/s;->a:Lmv5/s;

    .line 17302448
    .line 17302449
    sget-object v7, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17302450
    .line 17302451
    invoke-virtual {v6, v7, v4, v5}, Lmv5/s;->b(Lcom/dragon/read/rpc/model/ResearchSceneType;Ljava/lang/String;Lmv5/d;)Lio/reactivex/Completable;

    .line 17302452
    .line 17302453
    .line 17302454
    move-result-object v5

    .line 17302455
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/p2;

    .line 17302456
    .line 17302457
    invoke-direct {v6, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/p2;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/r2;)V

    .line 17302458
    .line 17302459
    .line 17302460
    invoke-virtual {v5, v6}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17302461
    .line 17302462
    .line 17302463
    move-result-object v0

    .line 17302464
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_3c3
    .catchall {:try_start_3a1 .. :try_end_3c3} :catchall_3c5

    .line 17302465
    .line 17302466
    .line 17302467
    :goto_3c3
    const/4 v5, 0x0

    .line 17302468
    goto :goto_3d7

    .line 17302469
    :catchall_3c5
    move-exception v0

    .line 17302470
    const/4 v4, 0x1

    .line 17302471
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302472
    .line 17302473
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302474
    .line 17302475
    .line 17302476
    move-result-object v0

    .line 17302477
    const/4 v5, 0x0

    .line 17302478
    aput-object v0, v4, v5

    .line 17302479
    .line 17302480
    const-string v0, "AudioAllGenreNps709Helper"

    .line 17302481
    .line 17302482
    const-string v6, "fetchIfNeeded exception: %s"

    .line 17302483
    .line 17302484
    invoke-static {v8, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302485
    .line 17302486
    .line 17302487
    :goto_3d7
    invoke-static {v2, v3, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302488
    .line 17302489
    .line 17302490
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 393219
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393221
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-interface {v1}, Ljl3/i;->tryShowUserSelectGenderDialog()V

    .line 393228
    sget-object v1, Lpi3/e0;->a:Lpi3/e0;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    invoke-static {}, Lpi3/e0;->m()V

    .line 393236
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioReportDepend()Ljl3/f;

    .line 393239
    move-result-object v0

    .line 393240
    invoke-interface {v0}, Ljl3/f;->g()V

    .line 393243
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393245
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 393248
    move-result-object v0

    .line 393249
    invoke-interface {v0, p0}, Led4/d;->onAudioActivityDestroy(Landroid/app/Activity;)V

    .line 393252
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393259
    move-result-object v0

    .line 393260
    if-eqz v0, :cond_39

    .line 393262
    :try_start_2e
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393265
    move-result v1

    .line 393266
    if-eqz v1, :cond_39

    .line 393268
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->dismissPush()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_37} :catch_38

    .line 393271
    goto :goto_39

    .line 393272
    :catch_38
    nop

    .line 393273
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 393275
    if-eqz v0, :cond_40

    .line 393277
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 393280
    :cond_40
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$d;

    .line 393282
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 393285
    const-wide/16 v1, 0x1388

    .line 393287
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393290
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393293
    move-result-object v0

    .line 393294
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->h:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$b;

    .line 393296
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393299
    sget-object v0, Lwi3/w0;->a:Lwi3/w0;

    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    new-instance v0, Lwi3/v0;

    .line 393306
    invoke-direct {v0}, Lwi3/v0;-><init>()V

    .line 393309
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393312
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 393314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    const/4 v0, 0x0

    .line 393318
    new-array v0, v0, [Ljava/lang/Object;

    .line 393320
    const-string v1, "onAudioActivityExit"

    .line 393322
    const-string v2, "experience"

    .line 393324
    const-string v3, "AudioLayoutPreload"

    .line 393326
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlaySpeedOpt;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlaySpeedOpt$a;

    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    const-string v0, "audio_play_speed_opt_v671"

    .line 393336
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlaySpeedOpt;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlaySpeedOpt;

    .line 393338
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    move-result-object v0

    .line 393342
    const-string v1, ""

    .line 393344
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlaySpeedOpt;

    .line 393349
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlaySpeedOpt;->enableOptLayout:Z

    .line 393351
    if-eqz v0, :cond_8c

    .line 393353
    invoke-static {}, Lwi3/s;->a()V

    .line 393356
    :cond_8c
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 393358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 393364
    move-result v0

    .line 393365
    invoke-static {v0}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->k(I)V

    .line 393368
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393220
    .line 393221
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-interface {v1}, Ljl3/i;->tryShowUserSelectGenderDialog()V

    .line 393226
    .line 393227
    .line 393228
    sget-object v1, Lpi3/e0;->a:Lpi3/e0;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Lpi3/e0;->m()V

    .line 393234
    .line 393235
    .line 393236
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioReportDepend()Ljl3/f;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    invoke-interface {v0}, Ljl3/f;->g()V

    .line 393241
    .line 393242
    .line 393243
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393244
    .line 393245
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    invoke-interface {v0, p0}, Led4/d;->onAudioActivityDestroy(Landroid/app/Activity;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    if-eqz v0, :cond_39

    .line 393261
    .line 393262
    :try_start_2e
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    if-eqz v1, :cond_39

    .line 393267
    .line 393268
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->dismissPush()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_37} :catch_38

    .line 393269
    .line 393270
    .line 393271
    goto :goto_39

    .line 393272
    :catch_38
    nop

    .line 393273
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 393274
    .line 393275
    if-eqz v0, :cond_40

    .line 393276
    .line 393277
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$d;

    .line 393281
    .line 393282
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 393283
    .line 393284
    .line 393285
    const-wide/16 v1, 0x1388

    .line 393286
    .line 393287
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393288
    .line 393289
    .line 393290
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->h:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$b;

    .line 393295
    .line 393296
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393297
    .line 393298
    .line 393299
    sget-object v0, Lwi3/w0;->a:Lwi3/w0;

    .line 393300
    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    new-instance v0, Lwi3/v0;

    .line 393305
    .line 393306
    invoke-direct {v0}, Lwi3/v0;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393310
    .line 393311
    .line 393312
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 393313
    .line 393314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    .line 393316
    .line 393317
    const/4 v0, 0x0

    .line 393318
    new-array v0, v0, [Ljava/lang/Object;

    .line 393319
    .line 393320
    const-string v1, "onAudioActivityExit"

    .line 393321
    .line 393322
    const-string v2, "experience"

    .line 393323
    .line 393324
    const-string v3, "AudioLayoutPreload"

    .line 393325
    .line 393326
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    .line 393328
    .line 393329
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlaySpeedOpt;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlaySpeedOpt$a;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    const-string v0, "audio_play_speed_opt_v671"

    .line 393335
    .line 393336
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlaySpeedOpt;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlaySpeedOpt;

    .line 393337
    .line 393338
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    const-string v1, ""

    .line 393343
    .line 393344
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlaySpeedOpt;

    .line 393348
    .line 393349
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlaySpeedOpt;->enableOptLayout:Z

    .line 393350
    .line 393351
    if-eqz v0, :cond_8c

    .line 393352
    .line 393353
    invoke-static {}, Lwi3/s;->a()V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 393357
    .line 393358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    .line 393360
    .line 393361
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 393362
    .line 393363
    .line 393364
    move-result v0

    .line 393365
    invoke-static {v0}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->k(I)V

    .line 393366
    .line 393367
    .line 393368
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908291
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->o(Landroid/content/Intent;Z)Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->o(Landroid/content/Intent;Z)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Led4/d;->K0()V

    .line 196620
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->g:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$a;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Led4/d;->K0()V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->g:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$a;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p0, p1, p2, p3}, Ljl3/c;->notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50462724
    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p0, p1, p2, p3}, Ljl3/c;->notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.component.audio.impl.ui.page.AudioPlayActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327691
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327693
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 327696
    move-result-object v3

    .line 327697
    check-cast v3, Lcom/dragon/read/component/k;

    .line 327699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 327705
    move-result-object v3

    .line 327706
    const-string v4, "\u542c\u4e66\u9875\u56de\u5230\u524d\u53f0"

    .line 327708
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/splash/v1;->a(Ljava/lang/String;)V

    .line 327711
    sget-object v3, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327713
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327716
    move-result-object v4

    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 327723
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327725
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->getBookId()Ljava/lang/String;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-interface {v2, v3}, Led4/d;->b0(Ljava/lang/String;)V

    .line 327736
    sget-object v2, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 327738
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327741
    move-result v3

    .line 327742
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/w3;

    .line 327744
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/w3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 327747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v3, v4}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a(ILkotlin/jvm/functions/Function1;)V

    .line 327753
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 327755
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->g:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$a;

    .line 327757
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 327760
    const/4 v2, 0x0

    .line 327761
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.component.audio.impl.ui.page.AudioPlayActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327692
    .line 327693
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    check-cast v3, Lcom/dragon/read/component/k;

    .line 327698
    .line 327699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    const-string v4, "\u542c\u4e66\u9875\u56de\u5230\u524d\u53f0"

    .line 327707
    .line 327708
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/splash/v1;->a(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    sget-object v3, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327712
    .line 327713
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 327721
    .line 327722
    .line 327723
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327724
    .line 327725
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->getBookId()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-interface {v2, v3}, Led4/d;->b0(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    sget-object v2, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 327737
    .line 327738
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/w3;

    .line 327743
    .line 327744
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/w3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v3, v4}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a(ILkotlin/jvm/functions/Function1;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 327754
    .line 327755
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->g:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$a;

    .line 327756
    .line 327757
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 327758
    .line 327759
    .line 327760
    const/4 v2, 0x0

    .line 327761
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17104899
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 17104901
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;

    .line 17104903
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;-><init>()V

    .line 17104906
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17104909
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104911
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result v2

    .line 17104927
    const-string v3, "experience"

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    const-string v5, "AudioPlayActivity"

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    if-nez v2, :cond_35

    .line 17104935
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104937
    aput-object v1, v2, v6

    .line 17104939
    const-string v7, "onSaveInstanceState bookId = %s"

    .line 17104941
    invoke-static {v3, v5, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    const-string v2, "bookId"

    .line 17104946
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    :cond_35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_49

    .line 17104955
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104957
    aput-object v0, v1, v6

    .line 17104959
    const-string v2, "onSaveInstanceState coverUrl = %s"

    .line 17104961
    invoke-static {v3, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    const-string v1, "key_thumbUrl"

    .line 17104966
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    :cond_49
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104971
    invoke-virtual {v0}, Lhg3/f;->h()Z

    .line 17104974
    move-result v0

    .line 17104975
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104977
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104980
    move-result-object v2

    .line 17104981
    aput-object v2, v1, v6

    .line 17104983
    const-string v2, "onSaveInstanceState isPause = %b"

    .line 17104985
    invoke-static {v3, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    if-eqz v0, :cond_63

    .line 17104990
    const-string v0, "force_start_play"

    .line 17104992
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 17104900
    .line 17104901
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/l0;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104916
    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    const-string v3, "experience"

    .line 17104928
    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    const-string v5, "AudioPlayActivity"

    .line 17104931
    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    if-nez v2, :cond_35

    .line 17104934
    .line 17104935
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    aput-object v1, v2, v6

    .line 17104938
    .line 17104939
    const-string v7, "onSaveInstanceState bookId = %s"

    .line 17104940
    .line 17104941
    invoke-static {v3, v5, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, "bookId"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_49

    .line 17104954
    .line 17104955
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    aput-object v0, v1, v6

    .line 17104958
    .line 17104959
    const-string v2, "onSaveInstanceState coverUrl = %s"

    .line 17104960
    .line 17104961
    invoke-static {v3, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v1, "key_thumbUrl"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Lhg3/f;->h()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    aput-object v2, v1, v6

    .line 17104982
    .line 17104983
    const-string v2, "onSaveInstanceState isPause = %b"

    .line 17104984
    .line 17104985
    invoke-static {v3, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    if-eqz v0, :cond_63

    .line 17104989
    .line 17104990
    const-string v0, "force_start_play"

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.component.audio.impl.ui.page.AudioPlayActivity"

    .line 196610
    const-string v1, "onStart"

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 196619
    sget-object v3, Lpi3/e0;->a:Lpi3/e0;

    .line 196621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    sput-boolean v2, Lpi3/e0;->d:Z

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.component.audio.impl.ui.page.AudioPlayActivity"

    .line 196609
    .line 196610
    const-string v1, "onStart"

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 196617
    .line 196618
    .line 196619
    sget-object v3, Lpi3/e0;->a:Lpi3/e0;

    .line 196620
    .line 196621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    sput-boolean v2, Lpi3/e0;->d:Z

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 327683
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    const/4 v0, 0x0

    .line 327689
    sput-boolean v0, Lpi3/e0;->d:Z

    .line 327691
    sget-object v1, Lcom/dragon/read/pendant/other/f;->a:Lcom/dragon/read/pendant/other/f;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327706
    move-result-object v1

    .line 327707
    const v2, 0x1020002

    .line 327710
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Landroid/widget/FrameLayout;

    .line 327716
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327719
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327722
    move-result v2

    .line 327723
    const/4 v3, 0x0

    .line 327724
    :goto_2c
    if-ge v3, v2, :cond_4c

    .line 327726
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327729
    move-result-object v4

    .line 327730
    instance-of v5, v4, Lky5/l;

    .line 327732
    if-eqz v5, :cond_49

    .line 327734
    invoke-static {}, La93/e;->i()La93/e;

    .line 327737
    move-result-object v5

    .line 327738
    invoke-virtual {v5, v4}, La93/e;->r(Landroid/view/View;)V

    .line 327741
    invoke-static {v4}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->removeFromParent(Landroid/view/View;)V

    .line 327744
    check-cast v4, Lky5/l;

    .line 327746
    sget v5, Lky5/l$a;->a:I

    .line 327748
    const-string v5, "non_click_close"

    .line 327750
    invoke-interface {v4, v5, v0}, Lky5/l;->k(Ljava/lang/String;Z)V

    .line 327753
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 327755
    goto :goto_2c

    .line 327756
    :cond_4c
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_61

    .line 327762
    :try_start_52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_61
    .catchall {:try_start_52 .. :try_end_61} :catchall_61

    .line 327777
    :catchall_61
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    const/4 v0, 0x0

    .line 327689
    sput-boolean v0, Lpi3/e0;->d:Z

    .line 327690
    .line 327691
    sget-object v1, Lcom/dragon/read/pendant/other/f;->a:Lcom/dragon/read/pendant/other/f;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const v2, 0x1020002

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Landroid/widget/FrameLayout;

    .line 327715
    .line 327716
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    const/4 v3, 0x0

    .line 327724
    :goto_2c
    if-ge v3, v2, :cond_4c

    .line 327725
    .line 327726
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    instance-of v5, v4, Lky5/l;

    .line 327731
    .line 327732
    if-eqz v5, :cond_49

    .line 327733
    .line 327734
    invoke-static {}, La93/e;->i()La93/e;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    invoke-virtual {v5, v4}, La93/e;->r(Landroid/view/View;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v4}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->removeFromParent(Landroid/view/View;)V

    .line 327742
    .line 327743
    .line 327744
    check-cast v4, Lky5/l;

    .line 327745
    .line 327746
    sget v5, Lky5/l$a;->a:I

    .line 327747
    .line 327748
    const-string v5, "non_click_close"

    .line 327749
    .line 327750
    invoke-interface {v4, v5, v0}, Lky5/l;->k(Ljava/lang/String;Z)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 327754
    .line 327755
    goto :goto_2c

    .line 327756
    :cond_4c
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_61

    .line 327761
    .line 327762
    :try_start_52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_61
    .catchall {:try_start_52 .. :try_end_61} :catchall_61

    .line 327775
    .line 327776
    .line 327777
    :catchall_61
    :cond_61
    return-void
.end method


.method public final q0()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final q0()Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327692
    const-string v2, "player"

    .line 327694
    invoke-direct {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 327704
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 327711
    invoke-interface {v0}, Lcf3/a;->g()Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 327718
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 327721
    move-result v2

    .line 327722
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 327729
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 327731
    const/4 v3, 0x1

    .line 327732
    new-array v3, v3, [Ljava/lang/Object;

    .line 327734
    invoke-interface {v0}, Lcf3/b;->a()F

    .line 327737
    move-result v4

    .line 327738
    const/high16 v5, 0x42c80000    # 100.0f

    .line 327740
    mul-float v4, v4, v5

    .line 327742
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327745
    move-result-object v4

    .line 327746
    const/4 v5, 0x0

    .line 327747
    aput-object v4, v3, v5

    .line 327749
    const-string v4, "%.4f"

    .line 327751
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 327758
    invoke-interface {v0}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327761
    move-result-object v2

    .line 327762
    if-eqz v2, :cond_65

    .line 327764
    invoke-interface {v0}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327767
    move-result-object v0

    .line 327768
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 327770
    invoke-static {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->b(I)Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentType(Ljava/lang/String;)V

    .line 327781
    :cond_65
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327784
    move-result-object v0

    .line 327785
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327691
    .line 327692
    const-string v2, "player"

    .line 327693
    .line 327694
    invoke-direct {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-interface {v0}, Lcf3/a;->g()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 327730
    .line 327731
    const/4 v3, 0x1

    .line 327732
    new-array v3, v3, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-interface {v0}, Lcf3/b;->a()F

    .line 327735
    .line 327736
    .line 327737
    move-result v4

    .line 327738
    const/high16 v5, 0x42c80000    # 100.0f

    .line 327739
    .line 327740
    mul-float v4, v4, v5

    .line 327741
    .line 327742
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    const/4 v5, 0x0

    .line 327747
    aput-object v4, v3, v5

    .line 327748
    .line 327749
    const-string v4, "%.4f"

    .line 327750
    .line 327751
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-interface {v0}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    if-eqz v2, :cond_65

    .line 327763
    .line 327764
    invoke-interface {v0}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 327769
    .line 327770
    invoke-static {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->b(I)Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentType(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    return-object v0
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


