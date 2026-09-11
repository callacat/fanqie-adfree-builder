## classes20/com/dragon/read/ad/onestop/seriessdk/mannor/MUnionMannorDependImpl.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/union_series/api/mannor/MUnionMannorDependProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/union_series/api/mannor/MUnionMannorDependProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final resolveCacheType(Ljava/lang/String;)I
[MOD-CHANGED]
.method private final resolveCacheType(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "mannor_landscape_short_video"

    .line 16908290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908296
    const/4 p1, 0x5

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x2

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method private final resolveCacheType(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "mannor_landscape_short_video"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x5

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x2

    .line 16908299
    :goto_b
    return p1
.end method


.method public getAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lq23/t;->a:Lq23/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lq23/t;->c()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lq23/t;->a:Lq23/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lq23/t;->c()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getAid()Ljava/lang/String;
[MOD-CHANGED]
.method public getAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public getMannorContextProviderFactory()Lso7/k0;
[MOD-CHANGED]
.method public getMannorContextProviderFactory()Lso7/k0;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lq13/j0;->a:Lq13/j0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lq13/j0;->a()Lso7/k0;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMannorContextProviderFactory()Lso7/k0;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lq13/j0;->a:Lq13/j0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lq13/j0;->a()Lso7/k0;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getWrappedTemplateData(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getWrappedTemplateData(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33816591
    move-result-object v0

    .line 33816592
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 33816594
    const/4 v1, 0x2

    .line 33816595
    if-ne v0, v1, :cond_18

    .line 33816597
    const/16 v0, 0x3ea

    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const/16 v0, 0x3eb

    .line 33816602
    :goto_1a
    sget-object v1, Lf03/s;->a:Lf03/s;

    .line 33816604
    new-instance v2, Lhn1/f$a;

    .line 33816606
    invoke-direct {v2}, Lhn1/f$a;-><init>()V

    .line 33816609
    invoke-direct {p0, p2}, Lcom/dragon/read/ad/onestop/seriessdk/mannor/MUnionMannorDependImpl;->resolveCacheType(Ljava/lang/String;)I

    .line 33816612
    move-result p2

    .line 33816613
    iput p2, v2, Lhn1/f$a;->e:I

    .line 33816615
    iput v0, v2, Lhn1/f$a;->j:I

    .line 33816617
    new-instance p2, Lhn1/f;

    .line 33816619
    invoke-direct {p2, v2}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33816622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    invoke-static {p1, p2}, Lf03/s;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lhn1/f;)Ljava/util/Map;

    .line 33816628
    move-result-object p1

    .line 33816629
    const/4 p2, 0x1

    .line 33816630
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816633
    move-result-object p2

    .line 33816634
    const-string v0, "is_mannor_union"

    .line 33816636
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getWrappedTemplateData(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 33816593
    .line 33816594
    const/4 v1, 0x2

    .line 33816595
    if-ne v0, v1, :cond_18

    .line 33816596
    .line 33816597
    const/16 v0, 0x3ea

    .line 33816598
    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const/16 v0, 0x3eb

    .line 33816601
    .line 33816602
    :goto_1a
    sget-object v1, Lf03/s;->a:Lf03/s;

    .line 33816603
    .line 33816604
    new-instance v2, Lhn1/f$a;

    .line 33816605
    .line 33816606
    invoke-direct {v2}, Lhn1/f$a;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-direct {p0, p2}, Lcom/dragon/read/ad/onestop/seriessdk/mannor/MUnionMannorDependImpl;->resolveCacheType(Ljava/lang/String;)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    iput p2, v2, Lhn1/f$a;->e:I

    .line 33816614
    .line 33816615
    iput v0, v2, Lhn1/f$a;->j:I

    .line 33816616
    .line 33816617
    new-instance p2, Lhn1/f;

    .line 33816618
    .line 33816619
    invoke-direct {p2, v2}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {p1, p2}, Lf03/s;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lhn1/f;)Ljava/util/Map;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    const/4 p2, 0x1

    .line 33816630
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p2

    .line 33816634
    const-string v0, "is_mannor_union"

    .line 33816635
    .line 33816636
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816637
    .line 33816638
    .line 33816639
    return-object p1
.end method


