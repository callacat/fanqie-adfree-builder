## classes3/com/dragon/read/component/comic/impl/comic/util/i.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x939ca

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/i;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 327693
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const-string v2, "ComicBaseUtils"

    .line 327702
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327709
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    sget-object v1, Lr92/a$a;->a:Lr92/a$a;

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    const/4 v1, 0x0

    .line 327717
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    sget-object v1, Lr92/a$a;->b:Lr92/a;

    .line 327722
    if-nez v1, :cond_2e

    .line 327724
    sput-object v0, Lr92/a$a;->b:Lr92/a;

    .line 327726
    :cond_2e
    const/4 v0, 0x1

    .line 327727
    sput-boolean v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->c:Z

    .line 327729
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/e;

    .line 327731
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/e;-><init>()V

    .line 327734
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->d:Lkotlin/Lazy;

    .line 327740
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/f;

    .line 327742
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/f;-><init>()V

    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->e:Lkotlin/Lazy;

    .line 327751
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/g;

    .line 327753
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/g;-><init>()V

    .line 327756
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->f:Lkotlin/Lazy;

    .line 327762
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/h;

    .line 327764
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/h;-><init>()V

    .line 327767
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327770
    move-result-object v0

    .line 327771
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->g:Lkotlin/Lazy;

    .line 327773
    const-wide/16 v0, -0x3

    .line 327775
    sput-wide v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->h:J

    .line 327777
    sput-wide v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->i:J

    .line 327779
    sput-wide v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->j:J

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x939ca

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/i;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 327692
    .line 327693
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "ComicBaseUtils"

    .line 327701
    .line 327702
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    .line 327711
    sget-object v1, Lr92/a$a;->a:Lr92/a$a;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    const/4 v1, 0x0

    .line 327717
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v1, Lr92/a$a;->b:Lr92/a;

    .line 327721
    .line 327722
    if-nez v1, :cond_2e

    .line 327723
    .line 327724
    sput-object v0, Lr92/a$a;->b:Lr92/a;

    .line 327725
    .line 327726
    :cond_2e
    const/4 v0, 0x1

    .line 327727
    sput-boolean v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->c:Z

    .line 327728
    .line 327729
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/e;

    .line 327730
    .line 327731
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/e;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->d:Lkotlin/Lazy;

    .line 327739
    .line 327740
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/f;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/f;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->e:Lkotlin/Lazy;

    .line 327750
    .line 327751
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/g;

    .line 327752
    .line 327753
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/g;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->f:Lkotlin/Lazy;

    .line 327761
    .line 327762
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/h;

    .line 327763
    .line 327764
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/h;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->g:Lkotlin/Lazy;

    .line 327772
    .line 327773
    const-wide/16 v0, -0x3

    .line 327774
    .line 327775
    sput-wide v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->h:J

    .line 327776
    .line 327777
    sput-wide v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->i:J

    .line 327778
    .line 327779
    sput-wide v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->j:J

    .line 327780
    .line 327781
    return-void
.end method


.method public static e()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static e()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->f:Lkotlin/Lazy;

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

[INNER-ORIGINAL]
.method public static e()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static g(Landroid/content/Context;)Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public static g(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_c

    .line 17039369
    check-cast p0, Landroid/app/Activity;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v1

    .line 17039373
    :goto_d
    if-eqz p0, :cond_1a

    .line 17039375
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_1a

    .line 17039381
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039384
    move-result-object p0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p0, v1

    .line 17039387
    :goto_1b
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    move-object v1, p0

    .line 17039392
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17039394
    :cond_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_c

    .line 17039368
    .line 17039369
    check-cast p0, Landroid/app/Activity;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v1

    .line 17039373
    :goto_d
    if-eqz p0, :cond_1a

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_1a

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p0, v1

    .line 17039387
    :goto_1b
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    move-object v1, p0

    .line 17039392
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17039393
    .line 17039394
    :cond_22
    return-object v1
.end method


.method public static h(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_6

    .line 16973826
    const p0, 0x7f060b03

    .line 16973829
    goto :goto_9

    .line 16973830
    :cond_6
    const p0, 0x7f060b36

    .line 16973833
    :goto_9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    const-string v0, ""

    .line 16973847
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_6

    .line 16973825
    .line 16973826
    const p0, 0x7f060b03

    .line 16973827
    .line 16973828
    .line 16973829
    goto :goto_9

    .line 16973830
    :cond_6
    const p0, 0x7f060b36

    .line 16973831
    .line 16973832
    .line 16973833
    :goto_9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p0
.end method


.method public static i(IILcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/common/ResizeOptions;
[MOD-CHANGED]
.method public static i(IILcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    :try_start_1
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;

    .line 50659331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;->a()Z

    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_d

    .line 50659340
    return-object v0

    .line 50659341
    :cond_d
    if-lez p0, :cond_40

    .line 50659343
    if-gtz p1, :cond_12

    .line 50659345
    goto :goto_40

    .line 50659346
    :cond_12
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;->b()Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 50659349
    move-result-object v1

    .line 50659350
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->ratioBiz:F

    .line 50659352
    const/4 v2, 0x0

    .line 50659353
    cmpl-float v2, v1, v2

    .line 50659355
    if-lez v2, :cond_37

    .line 50659357
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659359
    cmpg-float v2, v1, v2

    .line 50659361
    if-gez v2, :cond_37

    .line 50659363
    int-to-float p0, p0

    .line 50659364
    mul-float p0, p0, v1

    .line 50659366
    float-to-int p0, p0

    .line 50659367
    int-to-float p1, p1

    .line 50659368
    mul-float p1, p1, v1

    .line 50659370
    float-to-int p1, p1

    .line 50659371
    if-lez p0, :cond_36

    .line 50659373
    if-gtz p1, :cond_30

    .line 50659375
    goto :goto_36

    .line 50659376
    :cond_30
    new-instance p2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50659378
    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 50659381
    return-object p2

    .line 50659382
    :cond_36
    :goto_36
    return-object v0

    .line 50659383
    :cond_37
    if-eqz p2, :cond_3a

    .line 50659385
    return-object v0

    .line 50659386
    :cond_3a
    new-instance p2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50659388
    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_40

    .line 50659391
    return-object p2

    .line 50659392
    :catchall_40
    :cond_40
    :goto_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(IILcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    :try_start_1
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;

    .line 50659330
    .line 50659331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;->a()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_d

    .line 50659339
    .line 50659340
    return-object v0

    .line 50659341
    :cond_d
    if-lez p0, :cond_40

    .line 50659342
    .line 50659343
    if-gtz p1, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_40

    .line 50659346
    :cond_12
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;->b()Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->ratioBiz:F

    .line 50659351
    .line 50659352
    const/4 v2, 0x0

    .line 50659353
    cmpl-float v2, v1, v2

    .line 50659354
    .line 50659355
    if-lez v2, :cond_37

    .line 50659356
    .line 50659357
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659358
    .line 50659359
    cmpg-float v2, v1, v2

    .line 50659360
    .line 50659361
    if-gez v2, :cond_37

    .line 50659362
    .line 50659363
    int-to-float p0, p0

    .line 50659364
    mul-float p0, p0, v1

    .line 50659365
    .line 50659366
    float-to-int p0, p0

    .line 50659367
    int-to-float p1, p1

    .line 50659368
    mul-float p1, p1, v1

    .line 50659369
    .line 50659370
    float-to-int p1, p1

    .line 50659371
    if-lez p0, :cond_36

    .line 50659372
    .line 50659373
    if-gtz p1, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_36

    .line 50659376
    :cond_30
    new-instance p2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50659377
    .line 50659378
    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 50659379
    .line 50659380
    .line 50659381
    return-object p2

    .line 50659382
    :cond_36
    :goto_36
    return-object v0

    .line 50659383
    :cond_37
    if-eqz p2, :cond_3a

    .line 50659384
    .line 50659385
    return-object v0

    .line 50659386
    :cond_3a
    new-instance p2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50659387
    .line 50659388
    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_40

    .line 50659389
    .line 50659390
    .line 50659391
    return-object p2

    .line 50659392
    :catchall_40
    :cond_40
    :goto_40
    return-object v0
.end method


.method public static j()Z
[MOD-CHANGED]
.method public static j()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_16

    .line 196616
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Loe4/j;->isNovelRecommendEnabledLazily()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static j()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_16

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Loe4/j;->isNovelRecommendEnabledLazily()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public static k(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_5

    .line 16973826
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 16973828
    goto :goto_6

    .line 16973829
    :cond_5
    const/4 p0, 0x0

    .line 16973830
    :goto_6
    if-eqz p0, :cond_1c

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16973835
    move-result v0

    .line 16973836
    const/16 v1, 0x31

    .line 16973838
    if-eq v0, v1, :cond_11

    .line 16973840
    goto :goto_1a

    .line 16973841
    :cond_11
    const-string v0, "1"

    .line 16973843
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973846
    move-result p0

    .line 16973847
    if-eqz p0, :cond_1a

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_5

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 16973827
    .line 16973828
    goto :goto_6

    .line 16973829
    :cond_5
    const/4 p0, 0x0

    .line 16973830
    :goto_6
    if-eqz p0, :cond_1c

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    const/16 v1, 0x31

    .line 16973837
    .line 16973838
    if-eq v0, v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_1a

    .line 16973841
    :cond_11
    const-string v0, "1"

    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    if-eqz p0, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return p0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isForceUseNewComicSdk()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk$a;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;

    .line 196628
    move-result-object v0

    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;->enable:Z

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isForceUseNewComicSdk()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk$a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;->enable:Z

    .line 196630
    .line 196631
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/i;->b()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableComicInitPreloadOpt()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk$a;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;

    .line 196634
    move-result-object v0

    .line 196635
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;->enableInitPreloadOpt:Z

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/i;->b()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableComicInitPreloadOpt()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk$a;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;->enableInitPreloadOpt:Z

    .line 196636
    .line 196637
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/i;->b()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableComicInitPreloadOpt()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk$a;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;

    .line 196634
    move-result-object v0

    .line 196635
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;->enableViewPreload:Z

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/i;->b()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableComicInitPreloadOpt()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk$a;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;->enableViewPreload:Z

    .line 196636
    .line 196637
    return v0
.end method


