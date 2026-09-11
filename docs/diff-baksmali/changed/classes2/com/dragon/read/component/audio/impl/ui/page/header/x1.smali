## classes2/com/dragon/read/component/audio/impl/ui/page/header/x1.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x4

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-direct {p0, p3, p2, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 50659336
    const-string p2, "AudioMultiLineTtsSubtitleViewHolder"

    .line 50659338
    invoke-static {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    move-result-object p2

    .line 50659342
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 50659344
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659346
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$c;

    .line 50659348
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50659351
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659354
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->g:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659356
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659358
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$d;

    .line 50659360
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50659363
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659366
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659368
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50659370
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50659373
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659376
    move-result-object p1

    .line 50659377
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->i:Lkotlin/Lazy;

    .line 50659379
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/q1;

    .line 50659381
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/q1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 50659384
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659387
    move-result-object p1

    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->k:Lkotlin/Lazy;

    .line 50659390
    const-string p1, "action_unlock_in_text"

    .line 50659392
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50659395
    move-result-object p1

    .line 50659396
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$a;

    .line 50659398
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;[Ljava/lang/String;)V

    .line 50659401
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->n:Lcom/dragon/read/component/audio/impl/ui/page/header/x1$a;

    .line 50659403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x4

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-direct {p0, p3, p2, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 50659334
    .line 50659335
    .line 50659336
    const-string p2, "AudioMultiLineTtsSubtitleViewHolder"

    .line 50659337
    .line 50659338
    invoke-static {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 50659343
    .line 50659344
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659345
    .line 50659346
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$c;

    .line 50659347
    .line 50659348
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659352
    .line 50659353
    .line 50659354
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->g:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659355
    .line 50659356
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659357
    .line 50659358
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$d;

    .line 50659359
    .line 50659360
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659364
    .line 50659365
    .line 50659366
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659367
    .line 50659368
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50659369
    .line 50659370
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->i:Lkotlin/Lazy;

    .line 50659378
    .line 50659379
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/q1;

    .line 50659380
    .line 50659381
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/q1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->k:Lkotlin/Lazy;

    .line 50659389
    .line 50659390
    const-string p1, "action_unlock_in_text"

    .line 50659391
    .line 50659392
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$a;

    .line 50659397
    .line 50659398
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;[Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->n:Lcom/dragon/read/component/audio/impl/ui/page/header/x1$a;

    .line 50659402
    .line 50659403
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 458755
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 458758
    move-result-object v0

    .line 458759
    const/4 v7, 0x0

    .line 458760
    if-eqz v0, :cond_111

    .line 458762
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 458764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 458770
    move-result v1

    .line 458771
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setTextSize(F)V

    .line 458774
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 458777
    move-result v1

    .line 458778
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setScaleTextSize(F)V

    .line 458781
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 458784
    move-result v1

    .line 458785
    const/high16 v2, 0x41600000    # 14.0f

    .line 458787
    const/4 v3, 0x1

    .line 458788
    cmpg-float v2, v1, v2

    .line 458790
    if-nez v2, :cond_2a

    .line 458792
    const/4 v2, 0x1

    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    const/4 v2, 0x0

    .line 458795
    :goto_2b
    if-eqz v2, :cond_39

    .line 458797
    const/16 v1, 0x30

    .line 458799
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458802
    move-result v1

    .line 458803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458806
    move-result-object v1

    .line 458807
    goto/16 :goto_b8

    .line 458809
    :cond_39
    const/high16 v2, 0x41800000    # 16.0f

    .line 458811
    cmpg-float v4, v1, v2

    .line 458813
    if-nez v4, :cond_41

    .line 458815
    const/4 v4, 0x1

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    const/4 v4, 0x0

    .line 458818
    :goto_42
    const/16 v5, 0x34

    .line 458820
    if-eqz v4, :cond_50

    .line 458822
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458825
    move-result v1

    .line 458826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458829
    move-result-object v1

    .line 458830
    goto/16 :goto_b8

    .line 458832
    :cond_50
    const/high16 v4, 0x41900000    # 18.0f

    .line 458834
    cmpg-float v4, v1, v4

    .line 458836
    if-nez v4, :cond_58

    .line 458838
    const/4 v4, 0x1

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v4, 0x0

    .line 458841
    :goto_59
    if-eqz v4, :cond_66

    .line 458843
    const/16 v1, 0x3a

    .line 458845
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458848
    move-result v1

    .line 458849
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458852
    move-result-object v1

    .line 458853
    goto :goto_b8

    .line 458854
    :cond_66
    const/high16 v4, 0x41a80000    # 21.0f

    .line 458856
    cmpg-float v4, v1, v4

    .line 458858
    if-nez v4, :cond_6e

    .line 458860
    const/4 v4, 0x1

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    const/4 v4, 0x0

    .line 458863
    :goto_6f
    if-eqz v4, :cond_7c

    .line 458865
    const/16 v1, 0x42

    .line 458867
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458870
    move-result v1

    .line 458871
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458874
    move-result-object v1

    .line 458875
    goto :goto_b8

    .line 458876
    :cond_7c
    const/high16 v4, 0x41c00000    # 24.0f

    .line 458878
    cmpg-float v4, v1, v4

    .line 458880
    if-nez v4, :cond_84

    .line 458882
    const/4 v4, 0x1

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    const/4 v4, 0x0

    .line 458885
    :goto_85
    if-eqz v4, :cond_92

    .line 458887
    const/16 v1, 0x4a

    .line 458889
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458892
    move-result v1

    .line 458893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458896
    move-result-object v1

    .line 458897
    goto :goto_b8

    .line 458898
    :cond_92
    const/high16 v4, 0x41d80000    # 27.0f

    .line 458900
    cmpg-float v1, v1, v4

    .line 458902
    if-nez v1, :cond_9a

    .line 458904
    const/4 v1, 0x1

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v1, 0x0

    .line 458907
    :goto_9b
    if-eqz v1, :cond_a8

    .line 458909
    const/16 v1, 0x50

    .line 458911
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458914
    move-result v1

    .line 458915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458918
    move-result-object v1

    .line 458919
    goto :goto_b8

    .line 458920
    :cond_a8
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458923
    move-result v1

    .line 458924
    int-to-float v1, v1

    .line 458925
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 458928
    move-result v4

    .line 458929
    mul-float v1, v1, v4

    .line 458931
    div-float/2addr v1, v2

    .line 458932
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458935
    move-result-object v1

    .line 458936
    :goto_b8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458939
    move-result v1

    .line 458940
    const/4 v2, 0x2

    .line 458941
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458944
    move-result v2

    .line 458945
    sub-int/2addr v1, v2

    .line 458946
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 458949
    move-result-object v2

    .line 458950
    if-eqz v2, :cond_cb

    .line 458952
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 458955
    :cond_cb
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setStartLine(I)V

    .line 458958
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setScrollingSeekEnable(Z)V

    .line 458961
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458964
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458967
    move-result-object v1

    .line 458968
    const v2, 0x7f062121

    .line 458971
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458974
    move-result-object v1

    .line 458975
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->x(Ljava/lang/String;)V

    .line 458978
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/g1;

    .line 458980
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/g1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 458983
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setCurrentLinePaintStyle(Lkotlin/jvm/functions/Function1;)V

    .line 458986
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/o1;

    .line 458988
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/o1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;)V

    .line 458991
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setNormalLinePaintStyle(Lkotlin/jvm/functions/Function1;)V

    .line 458994
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 458996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458999
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 459002
    move-result-object v1

    .line 459003
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 459005
    if-eqz v1, :cond_111

    .line 459007
    const/4 v1, 0x0

    .line 459008
    const/4 v2, 0x0

    .line 459009
    const/4 v3, 0x0

    .line 459010
    const/16 v4, 0x14

    .line 459012
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459015
    move-result v4

    .line 459016
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459019
    move-result-object v4

    .line 459020
    const/4 v5, 0x7

    .line 459021
    const/4 v6, 0x0

    .line 459022
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459025
    :cond_111
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 459028
    move-result-object v0

    .line 459029
    if-eqz v0, :cond_11f

    .line 459031
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/p1;

    .line 459033
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/p1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459036
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459039
    :cond_11f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459042
    move-result-object v0

    .line 459043
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    .line 459046
    move-result-object v0

    .line 459047
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/r1;

    .line 459049
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/r1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459052
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459055
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 459058
    move-result-object v0

    .line 459059
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 459061
    sget v1, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 459063
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459066
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s1;

    .line 459068
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/s1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459071
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459074
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459077
    move-result-object v0

    .line 459078
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 459080
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/t1;

    .line 459082
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459085
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459088
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459091
    move-result-object v0

    .line 459092
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1()Landroidx/lifecycle/MutableLiveData;

    .line 459095
    move-result-object v0

    .line 459096
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/u1;

    .line 459098
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/u1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459101
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459104
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 459106
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 459109
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459112
    move-result-object v1

    .line 459113
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 459115
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/v1;

    .line 459117
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/v1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459120
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$b;

    .line 459122
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459125
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 459128
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459131
    move-result-object v1

    .line 459132
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 459134
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/w1;

    .line 459136
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/w1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459139
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$b;

    .line 459141
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459144
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 459147
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 459150
    move-result-object v0

    .line 459151
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->l:Ldv5/l;

    .line 459153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459156
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h1;

    .line 459158
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459161
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 459164
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459167
    move-result-object v0

    .line 459168
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 459170
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/i1;

    .line 459172
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459175
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459178
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459181
    move-result-object v0

    .line 459182
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->F2:Ldv5/p;

    .line 459184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459187
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/j1;

    .line 459189
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459192
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 459195
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459198
    move-result-object v0

    .line 459199
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 459201
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/k1;

    .line 459203
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/k1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459206
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459209
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 458753
    .line 458754
    .line 458755
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    const/4 v7, 0x0

    .line 458760
    if-eqz v0, :cond_111

    .line 458761
    .line 458762
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 458763
    .line 458764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    .line 458766
    .line 458767
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 458768
    .line 458769
    .line 458770
    move-result v1

    .line 458771
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setTextSize(F)V

    .line 458772
    .line 458773
    .line 458774
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 458775
    .line 458776
    .line 458777
    move-result v1

    .line 458778
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setScaleTextSize(F)V

    .line 458779
    .line 458780
    .line 458781
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 458782
    .line 458783
    .line 458784
    move-result v1

    .line 458785
    const/high16 v2, 0x41600000    # 14.0f

    .line 458786
    .line 458787
    const/4 v3, 0x1

    .line 458788
    cmpg-float v2, v1, v2

    .line 458789
    .line 458790
    if-nez v2, :cond_2a

    .line 458791
    .line 458792
    const/4 v2, 0x1

    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    const/4 v2, 0x0

    .line 458795
    :goto_2b
    if-eqz v2, :cond_39

    .line 458796
    .line 458797
    const/16 v1, 0x30

    .line 458798
    .line 458799
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458800
    .line 458801
    .line 458802
    move-result v1

    .line 458803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    goto/16 :goto_b8

    .line 458808
    .line 458809
    :cond_39
    const/high16 v2, 0x41800000    # 16.0f

    .line 458810
    .line 458811
    cmpg-float v4, v1, v2

    .line 458812
    .line 458813
    if-nez v4, :cond_41

    .line 458814
    .line 458815
    const/4 v4, 0x1

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    const/4 v4, 0x0

    .line 458818
    :goto_42
    const/16 v5, 0x34

    .line 458819
    .line 458820
    if-eqz v4, :cond_50

    .line 458821
    .line 458822
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458823
    .line 458824
    .line 458825
    move-result v1

    .line 458826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v1

    .line 458830
    goto/16 :goto_b8

    .line 458831
    .line 458832
    :cond_50
    const/high16 v4, 0x41900000    # 18.0f

    .line 458833
    .line 458834
    cmpg-float v4, v1, v4

    .line 458835
    .line 458836
    if-nez v4, :cond_58

    .line 458837
    .line 458838
    const/4 v4, 0x1

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v4, 0x0

    .line 458841
    :goto_59
    if-eqz v4, :cond_66

    .line 458842
    .line 458843
    const/16 v1, 0x3a

    .line 458844
    .line 458845
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458846
    .line 458847
    .line 458848
    move-result v1

    .line 458849
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v1

    .line 458853
    goto :goto_b8

    .line 458854
    :cond_66
    const/high16 v4, 0x41a80000    # 21.0f

    .line 458855
    .line 458856
    cmpg-float v4, v1, v4

    .line 458857
    .line 458858
    if-nez v4, :cond_6e

    .line 458859
    .line 458860
    const/4 v4, 0x1

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    const/4 v4, 0x0

    .line 458863
    :goto_6f
    if-eqz v4, :cond_7c

    .line 458864
    .line 458865
    const/16 v1, 0x42

    .line 458866
    .line 458867
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458868
    .line 458869
    .line 458870
    move-result v1

    .line 458871
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v1

    .line 458875
    goto :goto_b8

    .line 458876
    :cond_7c
    const/high16 v4, 0x41c00000    # 24.0f

    .line 458877
    .line 458878
    cmpg-float v4, v1, v4

    .line 458879
    .line 458880
    if-nez v4, :cond_84

    .line 458881
    .line 458882
    const/4 v4, 0x1

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    const/4 v4, 0x0

    .line 458885
    :goto_85
    if-eqz v4, :cond_92

    .line 458886
    .line 458887
    const/16 v1, 0x4a

    .line 458888
    .line 458889
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458890
    .line 458891
    .line 458892
    move-result v1

    .line 458893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v1

    .line 458897
    goto :goto_b8

    .line 458898
    :cond_92
    const/high16 v4, 0x41d80000    # 27.0f

    .line 458899
    .line 458900
    cmpg-float v1, v1, v4

    .line 458901
    .line 458902
    if-nez v1, :cond_9a

    .line 458903
    .line 458904
    const/4 v1, 0x1

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v1, 0x0

    .line 458907
    :goto_9b
    if-eqz v1, :cond_a8

    .line 458908
    .line 458909
    const/16 v1, 0x50

    .line 458910
    .line 458911
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458912
    .line 458913
    .line 458914
    move-result v1

    .line 458915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v1

    .line 458919
    goto :goto_b8

    .line 458920
    :cond_a8
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458921
    .line 458922
    .line 458923
    move-result v1

    .line 458924
    int-to-float v1, v1

    .line 458925
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 458926
    .line 458927
    .line 458928
    move-result v4

    .line 458929
    mul-float v1, v1, v4

    .line 458930
    .line 458931
    div-float/2addr v1, v2

    .line 458932
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v1

    .line 458936
    :goto_b8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458937
    .line 458938
    .line 458939
    move-result v1

    .line 458940
    const/4 v2, 0x2

    .line 458941
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458942
    .line 458943
    .line 458944
    move-result v2

    .line 458945
    sub-int/2addr v1, v2

    .line 458946
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v2

    .line 458950
    if-eqz v2, :cond_cb

    .line 458951
    .line 458952
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 458953
    .line 458954
    .line 458955
    :cond_cb
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setStartLine(I)V

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setScrollingSeekEnable(Z)V

    .line 458959
    .line 458960
    .line 458961
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458962
    .line 458963
    .line 458964
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v1

    .line 458968
    const v2, 0x7f062121

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v1

    .line 458975
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->x(Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/g1;

    .line 458979
    .line 458980
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/g1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setCurrentLinePaintStyle(Lkotlin/jvm/functions/Function1;)V

    .line 458984
    .line 458985
    .line 458986
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/o1;

    .line 458987
    .line 458988
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/o1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setNormalLinePaintStyle(Lkotlin/jvm/functions/Function1;)V

    .line 458992
    .line 458993
    .line 458994
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 458995
    .line 458996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458997
    .line 458998
    .line 458999
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 459004
    .line 459005
    if-eqz v1, :cond_111

    .line 459006
    .line 459007
    const/4 v1, 0x0

    .line 459008
    const/4 v2, 0x0

    .line 459009
    const/4 v3, 0x0

    .line 459010
    const/16 v4, 0x14

    .line 459011
    .line 459012
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459013
    .line 459014
    .line 459015
    move-result v4

    .line 459016
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v4

    .line 459020
    const/4 v5, 0x7

    .line 459021
    const/4 v6, 0x0

    .line 459022
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    if-eqz v0, :cond_11f

    .line 459030
    .line 459031
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/p1;

    .line 459032
    .line 459033
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/p1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459037
    .line 459038
    .line 459039
    :cond_11f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v0

    .line 459043
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v0

    .line 459047
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/r1;

    .line 459048
    .line 459049
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/r1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459050
    .line 459051
    .line 459052
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v0

    .line 459059
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 459060
    .line 459061
    sget v1, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 459062
    .line 459063
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459064
    .line 459065
    .line 459066
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s1;

    .line 459067
    .line 459068
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/s1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459069
    .line 459070
    .line 459071
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v0

    .line 459078
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 459079
    .line 459080
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/t1;

    .line 459081
    .line 459082
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459083
    .line 459084
    .line 459085
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459086
    .line 459087
    .line 459088
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v0

    .line 459092
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1()Landroidx/lifecycle/MutableLiveData;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v0

    .line 459096
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/u1;

    .line 459097
    .line 459098
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/u1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459099
    .line 459100
    .line 459101
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459102
    .line 459103
    .line 459104
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 459105
    .line 459106
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 459107
    .line 459108
    .line 459109
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v1

    .line 459113
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 459114
    .line 459115
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/v1;

    .line 459116
    .line 459117
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/v1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459118
    .line 459119
    .line 459120
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$b;

    .line 459121
    .line 459122
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459123
    .line 459124
    .line 459125
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 459126
    .line 459127
    .line 459128
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v1

    .line 459132
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 459133
    .line 459134
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/w1;

    .line 459135
    .line 459136
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/w1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459137
    .line 459138
    .line 459139
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$b;

    .line 459140
    .line 459141
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459142
    .line 459143
    .line 459144
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 459145
    .line 459146
    .line 459147
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v0

    .line 459151
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->l:Ldv5/l;

    .line 459152
    .line 459153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459154
    .line 459155
    .line 459156
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h1;

    .line 459157
    .line 459158
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459159
    .line 459160
    .line 459161
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 459162
    .line 459163
    .line 459164
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v0

    .line 459168
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 459169
    .line 459170
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/i1;

    .line 459171
    .line 459172
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459173
    .line 459174
    .line 459175
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459176
    .line 459177
    .line 459178
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v0

    .line 459182
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->F2:Ldv5/p;

    .line 459183
    .line 459184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459185
    .line 459186
    .line 459187
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/j1;

    .line 459188
    .line 459189
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459190
    .line 459191
    .line 459192
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 459193
    .line 459194
    .line 459195
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459196
    .line 459197
    .line 459198
    move-result-object v0

    .line 459199
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 459200
    .line 459201
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/k1;

    .line 459202
    .line 459203
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/k1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/x1;)V

    .line 459204
    .line 459205
    .line 459206
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459207
    .line 459208
    .line 459209
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->n:Lcom/dragon/read/component/audio/impl/ui/page/header/x1$a;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->n:Lcom/dragon/read/component/audio/impl/ui/page/header/x1$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lkj3/b;->onPause()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lkj3/b;->onPause()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 196611
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196613
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcf3/b;->getCurrentPosition()I

    .line 196620
    move-result v0

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_18

    .line 196627
    int-to-long v2, v0

    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcf3/b;->getCurrentPosition()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_18

    .line 196626
    .line 196627
    int-to-long v2, v0

    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lkj3/b;->onStop()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->m:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lkj3/b;->onStop()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->m:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 14

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 393222
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Ljava/lang/Long;

    .line 393228
    if-eqz v0, :cond_13

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393233
    move-result-wide v0

    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    const-wide/16 v0, 0x0

    .line 393237
    :goto_15
    move-wide v3, v0

    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393241
    move-result-object v0

    .line 393242
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 393244
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393247
    move-result-object v0

    .line 393248
    check-cast v0, Ljava/lang/String;

    .line 393250
    const-string v1, ""

    .line 393252
    if-nez v0, :cond_28

    .line 393254
    move-object v5, v1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move-object v5, v0

    .line 393257
    :goto_29
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393260
    move-result-object v0

    .line 393261
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 393263
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Ljava/lang/String;

    .line 393269
    if-nez v0, :cond_39

    .line 393271
    move-object v6, v1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v6, v0

    .line 393274
    :goto_3a
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393277
    move-result-object v0

    .line 393278
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 393280
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393283
    move-result-object v0

    .line 393284
    check-cast v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393286
    const-string v1, "experience"

    .line 393288
    const-string v2, ", chapterId="

    .line 393290
    const-string v7, ", bookId="

    .line 393292
    const/4 v8, 0x0

    .line 393293
    if-eqz v0, :cond_a3

    .line 393295
    iget-boolean v9, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 393297
    if-eqz v9, :cond_a3

    .line 393299
    iget-object v9, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 393301
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393304
    move-result v9

    .line 393305
    if-eqz v9, :cond_a3

    .line 393307
    iget-object v9, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393309
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393312
    move-result v9

    .line 393313
    if-nez v9, :cond_64

    .line 393315
    goto :goto_a3

    .line 393316
    :cond_64
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393319
    move-result-object v9

    .line 393320
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A1()Z

    .line 393323
    move-result v9

    .line 393324
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 393326
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393328
    const-string v12, "fetchChapterDataList toneId="

    .line 393330
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    move-result-object v2

    .line 393352
    new-array v7, v8, [Ljava/lang/Object;

    .line 393354
    invoke-static {v1, v10, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    iput-boolean v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->m:Z

    .line 393359
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 393362
    move-result v8

    .line 393363
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393366
    move-result-object v0

    .line 393367
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 393369
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 393372
    move-result-object v2

    .line 393373
    move v7, v9

    .line 393374
    move v9, v0

    .line 393375
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->k1(JLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 393378
    return-void

    .line 393379
    :cond_a3
    :goto_a3
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 393381
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393383
    const-string v11, "skip stale subtitle params, toneId="

    .line 393385
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393388
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    const-string v2, ", catalogBookId="

    .line 393405
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    const/4 v2, 0x0

    .line 393409
    if-eqz v0, :cond_c6

    .line 393411
    iget-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 393413
    goto :goto_c7

    .line 393414
    :cond_c6
    move-object v3, v2

    .line 393415
    :goto_c7
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    const-string v3, ", catalogChapterId="

    .line 393420
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    if-eqz v0, :cond_d4

    .line 393425
    iget-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393427
    goto :goto_d5

    .line 393428
    :cond_d4
    move-object v3, v2

    .line 393429
    :goto_d5
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393432
    const-string v3, ", catalogIsTts="

    .line 393434
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393437
    if-eqz v0, :cond_e5

    .line 393439
    iget-boolean v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 393441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393444
    move-result-object v2

    .line 393445
    :cond_e5
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393448
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393451
    move-result-object v0

    .line 393452
    new-array v2, v8, [Ljava/lang/Object;

    .line 393454
    invoke-static {v1, v9, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393457
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 14

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Ljava/lang/Long;

    .line 393227
    .line 393228
    if-eqz v0, :cond_13

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393231
    .line 393232
    .line 393233
    move-result-wide v0

    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    const-wide/16 v0, 0x0

    .line 393236
    .line 393237
    :goto_15
    move-wide v3, v0

    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    check-cast v0, Ljava/lang/String;

    .line 393249
    .line 393250
    const-string v1, ""

    .line 393251
    .line 393252
    if-nez v0, :cond_28

    .line 393253
    .line 393254
    move-object v5, v1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move-object v5, v0

    .line 393257
    :goto_29
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 393262
    .line 393263
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Ljava/lang/String;

    .line 393268
    .line 393269
    if-nez v0, :cond_39

    .line 393270
    .line 393271
    move-object v6, v1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v6, v0

    .line 393274
    :goto_3a
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    check-cast v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393285
    .line 393286
    const-string v1, "experience"

    .line 393287
    .line 393288
    const-string v2, ", chapterId="

    .line 393289
    .line 393290
    const-string v7, ", bookId="

    .line 393291
    .line 393292
    const/4 v8, 0x0

    .line 393293
    if-eqz v0, :cond_a3

    .line 393294
    .line 393295
    iget-boolean v9, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 393296
    .line 393297
    if-eqz v9, :cond_a3

    .line 393298
    .line 393299
    iget-object v9, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v9

    .line 393305
    if-eqz v9, :cond_a3

    .line 393306
    .line 393307
    iget-object v9, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v9

    .line 393313
    if-nez v9, :cond_64

    .line 393314
    .line 393315
    goto :goto_a3

    .line 393316
    :cond_64
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v9

    .line 393320
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A1()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v9

    .line 393324
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 393325
    .line 393326
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    const-string v12, "fetchChapterDataList toneId="

    .line 393329
    .line 393330
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v2

    .line 393352
    new-array v7, v8, [Ljava/lang/Object;

    .line 393353
    .line 393354
    invoke-static {v1, v10, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    iput-boolean v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->m:Z

    .line 393358
    .line 393359
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 393360
    .line 393361
    .line 393362
    move-result v8

    .line 393363
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 393368
    .line 393369
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    move v7, v9

    .line 393374
    move v9, v0

    .line 393375
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->k1(JLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 393376
    .line 393377
    .line 393378
    return-void

    .line 393379
    :cond_a3
    :goto_a3
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 393380
    .line 393381
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    const-string v11, "skip stale subtitle params, toneId="

    .line 393384
    .line 393385
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    const-string v2, ", catalogBookId="

    .line 393404
    .line 393405
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const/4 v2, 0x0

    .line 393409
    if-eqz v0, :cond_c6

    .line 393410
    .line 393411
    iget-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 393412
    .line 393413
    goto :goto_c7

    .line 393414
    :cond_c6
    move-object v3, v2

    .line 393415
    :goto_c7
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    const-string v3, ", catalogChapterId="

    .line 393419
    .line 393420
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    if-eqz v0, :cond_d4

    .line 393424
    .line 393425
    iget-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393426
    .line 393427
    goto :goto_d5

    .line 393428
    :cond_d4
    move-object v3, v2

    .line 393429
    :goto_d5
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393430
    .line 393431
    .line 393432
    const-string v3, ", catalogIsTts="

    .line 393433
    .line 393434
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393435
    .line 393436
    .line 393437
    if-eqz v0, :cond_e5

    .line 393438
    .line 393439
    iget-boolean v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 393440
    .line 393441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v2

    .line 393445
    :cond_e5
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393446
    .line 393447
    .line 393448
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v0

    .line 393452
    new-array v2, v8, [Ljava/lang/Object;

    .line 393453
    .line 393454
    invoke-static {v1, v9, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393455
    .line 393456
    .line 393457
    return-void
.end method


.method public final r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;
[MOD-CHANGED]
.method public final s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final v()Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;
[MOD-CHANGED]
.method public final v()Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->g:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->g:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "experience"

    .line 196615
    const-string v3, "hideSubtitleText"

    .line 196617
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "experience"

    .line 196614
    .line 196615
    const-string v3, "hideSubtitleText"

    .line 196616
    .line 196617
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final x(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "showStatus text="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    const-string v3, "experience"

    .line 17039381
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_25

    .line 17039390
    if-nez p1, :cond_22

    .line 17039392
    const-string p1, ""

    .line 17039394
    :cond_22
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setStatusText(Ljava/lang/String;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "showStatus text="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const-string v3, "experience"

    .line 17039380
    .line 17039381
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_25

    .line 17039389
    .line 17039390
    if-nez p1, :cond_22

    .line 17039391
    .line 17039392
    const-string p1, ""

    .line 17039393
    .line 17039394
    :cond_22
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setStatusText(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final y(Lcom/dragon/read/component/download/model/AudioCatalog;)V
[MOD-CHANGED]
.method public final y(Lcom/dragon/read/component/download/model/AudioCatalog;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v2, "updateCurrentAdForFreeStatus:"

    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    iget-boolean v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    const-string v3, "experience"

    .line 17039386
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 17039392
    move-result-object v0

    .line 17039393
    iget-boolean p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17039395
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->g:Z

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/read/component/download/model/AudioCatalog;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 17039364
    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v2, "updateCurrentAdForFreeStatus:"

    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-boolean v2, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v3, "experience"

    .line 17039385
    .line 17039386
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iget-boolean p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17039394
    .line 17039395
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->g:Z

    .line 17039396
    .line 17039397
    return-void
.end method


