## classes18/com/bytedance/novel/story/container/api/AbsContainerActivity.smali
# added=0 removed=0 changed=14

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x878d0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->Companion:Lcom/bytedance/novel/story/container/api/AbsContainerActivity$a;

    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/api/AbsContainerActivity$Companion$TAG$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->TAG$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x878d0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->Companion:Lcom/bytedance/novel/story/container/api/AbsContainerActivity$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/api/AbsContainerActivity$Companion$TAG$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->TAG$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->backCallbackIDList:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->backCallbackIDList:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_novel_story_container_api_AbsContainerActivity_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_novel_story_container_api_AbsContainerActivity_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_novel_story_container_api_AbsContainerActivity_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method private final initWindow()V
[MOD-CHANGED]
.method private final initWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262147
    move-result-object v0

    .line 262148
    const/high16 v1, 0x4000000

    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262155
    const/16 v1, 0x17

    .line 262157
    if-lt v0, v1, :cond_1c

    .line 262159
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262166
    move-result-object v0

    .line 262167
    const/16 v1, 0x2400

    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262175
    move-result-object v0

    .line 262176
    const/high16 v1, -0x80000000

    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 262181
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262184
    move-result-object v0

    .line 262185
    const/4 v1, 0x0

    .line 262186
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method private final initWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/high16 v1, 0x4000000

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262151
    .line 262152
    .line 262153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262154
    .line 262155
    const/16 v1, 0x17

    .line 262156
    .line 262157
    if-lt v0, v1, :cond_1c

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const/16 v1, 0x2400

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const/high16 v1, -0x80000000

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const/4 v1, 0x0

    .line 262186
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final addCallbackID(Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;)V
[MOD-CHANGED]
.method public final addCallbackID(Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->backCallbackIDList:Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addCallbackID(Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->backCallbackIDList:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final clearCallbackID()V
[MOD-CHANGED]
.method public final clearCallbackID()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->backCallbackIDList:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearCallbackID()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->backCallbackIDList:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getStatusBarHeight(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string/jumbo v2, "status_bar_height"

    .line 17039371
    const-string v3, "dimen"

    .line 17039373
    const-string v4, "android"

    .line 17039375
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->INVOKEVIRTUAL_com_bytedance_novel_story_container_api_AbsContainerActivity_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039378
    move-result v1

    .line 17039379
    if-lez v1, :cond_3e

    .line 17039381
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039388
    move-result v0
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1e

    .line 17039389
    goto :goto_3e

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 17039393
    sget-object v2, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->Companion:Lcom/bytedance/novel/story/container/api/AbsContainerActivity$a;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    sget-object v2, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->TAG$delegate:Lkotlin/Lazy;

    .line 17039400
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039403
    move-result-object v2

    .line 17039404
    check-cast v2, Ljava/lang/String;

    .line 17039406
    const-string v3, "[getStatusBarHeight] "

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039419
    invoke-static {v2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039422
    :cond_3e
    :goto_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatusBarHeight(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string/jumbo v2, "status_bar_height"

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v3, "dimen"

    .line 17039372
    .line 17039373
    const-string v4, "android"

    .line 17039374
    .line 17039375
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->INVOKEVIRTUAL_com_bytedance_novel_story_container_api_AbsContainerActivity_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-lez v1, :cond_3e

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1e

    .line 17039389
    goto :goto_3e

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 17039392
    .line 17039393
    sget-object v2, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->Companion:Lcom/bytedance/novel/story/container/api/AbsContainerActivity$a;

    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v2, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->TAG$delegate:Lkotlin/Lazy;

    .line 17039399
    .line 17039400
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    check-cast v2, Ljava/lang/String;

    .line 17039405
    .line 17039406
    const-string v3, "[getStatusBarHeight] "

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-static {v2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return v0
.end method


.method public final isVisible()Z
[MOD-CHANGED]
.method public final isVisible()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 131079
    move-result-object v0

    .line 131080
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVisible()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 131081
    .line 131082
    if-ne v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    const/16 v0, 0x1a

    .line 16973831
    if-eq p1, v0, :cond_d

    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16973837
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->initWindow()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    .line 16973829
    const/16 v0, 0x1a

    .line 16973830
    .line 16973831
    if-eq p1, v0, :cond_d

    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->initWindow()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->clearCallbackID()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->clearCallbackID()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    if-eq p1, v0, :cond_8

    .line 33882115
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33882118
    move-result p1

    .line 33882119
    return p1

    .line 33882120
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->enableBackEvent:Z

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-eqz v0, :cond_14

    .line 33882125
    const-string/jumbo p1, "onBackPressed_event"

    .line 33882128
    invoke-static {p0, p1}, Le51/d$a;->a(Le51/d;Ljava/lang/String;)V

    .line 33882131
    goto :goto_73

    .line 33882132
    :cond_14
    iget-object v0, p0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->backCallbackIDList:Ljava/util/ArrayList;

    .line 33882134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882137
    move-result v0

    .line 33882138
    xor-int/lit8 v0, v0, 0x1

    .line 33882140
    if-eqz v0, :cond_6f

    .line 33882142
    iget-object p1, p0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->backCallbackIDList:Ljava/util/ArrayList;

    .line 33882144
    new-instance p2, Ljava/util/ArrayList;

    .line 33882146
    const/16 v0, 0xa

    .line 33882148
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882151
    move-result v0

    .line 33882152
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882158
    move-result-object p1

    .line 33882159
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    move-result v0

    .line 33882163
    if-eqz v0, :cond_73

    .line 33882165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    move-result-object v0

    .line 33882169
    check-cast v0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;

    .line 33882171
    new-instance v2, Lorg/json/JSONObject;

    .line 33882173
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882176
    :try_start_40
    const-string v3, "code"

    .line 33882178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    move-result-object v4

    .line 33882182
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882185
    invoke-interface {v0, v2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_4c} :catch_4d

    .line 33882188
    goto :goto_69

    .line 33882189
    :catch_4d
    move-exception v0

    .line 33882190
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 33882192
    sget-object v3, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->Companion:Lcom/bytedance/novel/story/container/api/AbsContainerActivity$a;

    .line 33882194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    sget-object v3, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->TAG$delegate:Lkotlin/Lazy;

    .line 33882199
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882202
    move-result-object v3

    .line 33882203
    check-cast v3, Ljava/lang/String;

    .line 33882205
    const-string v4, "[onClose] json op error . "

    .line 33882207
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882214
    invoke-static {v3, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882217
    :goto_69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882219
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882222
    goto :goto_2f

    .line 33882223
    :cond_6f
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33882226
    move-result v1

    .line 33882227
    :cond_73
    :goto_73
    return v1
.end method

[INNER-ORIGINAL]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    if-eq p1, v0, :cond_8

    .line 33882114
    .line 33882115
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    return p1

    .line 33882120
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->enableBackEvent:Z

    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-eqz v0, :cond_14

    .line 33882124
    .line 33882125
    const-string/jumbo p1, "onBackPressed_event"

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p0, p1}, Le51/d$a;->a(Le51/d;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_73

    .line 33882132
    :cond_14
    iget-object v0, p0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->backCallbackIDList:Ljava/util/ArrayList;

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    xor-int/lit8 v0, v0, 0x1

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_6f

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->backCallbackIDList:Ljava/util/ArrayList;

    .line 33882143
    .line 33882144
    new-instance p2, Ljava/util/ArrayList;

    .line 33882145
    .line 33882146
    const/16 v0, 0xa

    .line 33882147
    .line 33882148
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-eqz v0, :cond_73

    .line 33882164
    .line 33882165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    check-cast v0, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;

    .line 33882170
    .line 33882171
    new-instance v2, Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    :try_start_40
    const-string v3, "code"

    .line 33882177
    .line 33882178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v4

    .line 33882182
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-interface {v0, v2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_4c} :catch_4d

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_69

    .line 33882189
    :catch_4d
    move-exception v0

    .line 33882190
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 33882191
    .line 33882192
    sget-object v3, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->Companion:Lcom/bytedance/novel/story/container/api/AbsContainerActivity$a;

    .line 33882193
    .line 33882194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    .line 33882196
    .line 33882197
    sget-object v3, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->TAG$delegate:Lkotlin/Lazy;

    .line 33882198
    .line 33882199
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v3

    .line 33882203
    check-cast v3, Ljava/lang/String;

    .line 33882204
    .line 33882205
    const-string v4, "[onClose] json op error . "

    .line 33882206
    .line 33882207
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-static {v3, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882218
    .line 33882219
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882220
    .line 33882221
    .line 33882222
    goto :goto_2f

    .line 33882223
    :cond_6f
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33882224
    .line 33882225
    .line 33882226
    move-result v1

    .line 33882227
    :cond_73
    :goto_73
    return v1
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 131075
    const-string/jumbo v0, "viewDisappeared"

    .line 131078
    invoke-static {p0, v0}, Le51/d$a;->a(Le51/d;Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "viewDisappeared"

    .line 131076
    .line 131077
    .line 131078
    invoke-static {p0, v0}, Le51/d$a;->a(Le51/d;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->hasResumed:Z

    .line 196613
    if-eqz v0, :cond_d

    .line 196615
    const-string/jumbo v0, "viewAppeared"

    .line 196618
    invoke-static {p0, v0}, Le51/d$a;->a(Le51/d;Ljava/lang/String;)V

    .line 196621
    :cond_d
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->hasResumed:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->hasResumed:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_d

    .line 196614
    .line 196615
    const-string/jumbo v0, "viewAppeared"

    .line 196616
    .line 196617
    .line 196618
    invoke-static {p0, v0}, Le51/d$a;->a(Le51/d;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->hasResumed:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public final setEnableBack(Z)V
[MOD-CHANGED]
.method public final setEnableBack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->enableBackEvent:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/story/container/api/AbsContainerActivity;->enableBackEvent:Z

    .line 16777217
    .line 16777218
    return-void
.end method


