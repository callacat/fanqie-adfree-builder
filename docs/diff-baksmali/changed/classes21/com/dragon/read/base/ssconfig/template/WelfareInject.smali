## classes21/com/dragon/read/base/ssconfig/template/WelfareInject.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8fb37

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->a:Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IWelfareInject;

    .line 262161
    const-string/jumbo v2, "welfare_inject_config"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x3

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/ssconfig/template/WelfareInject;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->b:Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8fb37

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->a:Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IWelfareInject;

    .line 262160
    .line 262161
    const-string/jumbo v2, "welfare_inject_config"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x3

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/ssconfig/template/WelfareInject;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->b:Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->globalEnableInjected:Z

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->rules:Ljava/util/List;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->globalEnableInjected:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->rules:Ljava/util/List;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67436544
    and-int/lit8 p4, p3, 0x1

    .line 67436546
    if-eqz p4, :cond_13

    .line 67436548
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436551
    move-result-object p1

    .line 67436552
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67436555
    move-result-object p1

    .line 67436556
    const p4, 0x7f08002c

    .line 67436559
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67436562
    move-result p1

    .line 67436563
    :cond_13
    and-int/lit8 p3, p3, 0x2

    .line 67436565
    if-eqz p3, :cond_55

    .line 67436567
    sget p2, Lob3/z4;->a:I

    .line 67436569
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436572
    move-result-object p2

    .line 67436573
    invoke-static {p2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 67436576
    move-result p2

    .line 67436577
    if-eqz p2, :cond_33

    .line 67436579
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436582
    move-result-object p2

    .line 67436583
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67436586
    move-result-object p2

    .line 67436587
    const p3, 0x7f060cb2

    .line 67436590
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436593
    move-result-object p2

    .line 67436594
    goto :goto_42

    .line 67436595
    :cond_33
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436598
    move-result-object p2

    .line 67436599
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67436602
    move-result-object p2

    .line 67436603
    const p3, 0x7f060cb1

    .line 67436606
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436609
    move-result-object p2

    .line 67436610
    :goto_42
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436613
    new-instance p3, Lob3/y4;

    .line 67436615
    invoke-direct {p3}, Lob3/y4;-><init>()V

    .line 67436618
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 67436621
    move-result-object p2

    .line 67436622
    if-nez p2, :cond_55

    .line 67436624
    new-instance p2, Ljava/util/ArrayList;

    .line 67436626
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436629
    :cond_55
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/WelfareInject;-><init>(ZLjava/util/List;)V

    .line 67436632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67436544
    and-int/lit8 p4, p3, 0x1

    .line 67436545
    .line 67436546
    if-eqz p4, :cond_13

    .line 67436547
    .line 67436548
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p1

    .line 67436552
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p1

    .line 67436556
    const p4, 0x7f08002c

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p1

    .line 67436563
    :cond_13
    and-int/lit8 p3, p3, 0x2

    .line 67436564
    .line 67436565
    if-eqz p3, :cond_55

    .line 67436566
    .line 67436567
    sget p2, Lob3/z4;->a:I

    .line 67436568
    .line 67436569
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p2

    .line 67436573
    invoke-static {p2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p2

    .line 67436577
    if-eqz p2, :cond_33

    .line 67436578
    .line 67436579
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p2

    .line 67436583
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p2

    .line 67436587
    const p3, 0x7f060cb2

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p2

    .line 67436594
    goto :goto_42

    .line 67436595
    :cond_33
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p2

    .line 67436599
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p2

    .line 67436603
    const p3, 0x7f060cb1

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p2

    .line 67436610
    :goto_42
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436611
    .line 67436612
    .line 67436613
    new-instance p3, Lob3/y4;

    .line 67436614
    .line 67436615
    invoke-direct {p3}, Lob3/y4;-><init>()V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p2

    .line 67436622
    if-nez p2, :cond_55

    .line 67436623
    .line 67436624
    new-instance p2, Ljava/util/ArrayList;

    .line 67436625
    .line 67436626
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436627
    .line 67436628
    .line 67436629
    :cond_55
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/WelfareInject;-><init>(ZLjava/util/List;)V

    .line 67436630
    .line 67436631
    .line 67436632
    return-void
.end method


