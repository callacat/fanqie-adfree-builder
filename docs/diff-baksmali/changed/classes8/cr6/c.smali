## classes8/cr6/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lu41/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lu41/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lp41/a;
[MOD-CHANGED]
.method public final a()Lp41/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcr6/a;

    .line 65538
    invoke-direct {v0}, Lcr6/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lp41/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcr6/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcr6/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b()Lp41/b;
[MOD-CHANGED]
.method public final b()Lp41/b;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcr6/b;->g:Lcr6/b$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 327696
    move-result-object v4

    .line 327697
    const-string v1, ""

    .line 327699
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 327705
    move-result-object v5

    .line 327706
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 327712
    move-result-object v6

    .line 327713
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 327719
    move-result v2

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 327723
    move-result v3

    .line 327724
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 327727
    move-result-object v7

    .line 327728
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getInstallId()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    if-nez v0, :cond_3b

    .line 327737
    const-string v0, "0"

    .line 327739
    :cond_3b
    move-object v8, v0

    .line 327740
    new-instance v0, Lcr6/b;

    .line 327742
    move-object v1, v0

    .line 327743
    invoke-direct/range {v1 .. v8}, Lcr6/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lp41/b;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcr6/b;->g:Lcr6/b$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v4

    .line 327697
    const-string v1, ""

    .line 327698
    .line 327699
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v5

    .line 327706
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v6

    .line 327713
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v7

    .line 327728
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getInstallId()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-nez v0, :cond_3b

    .line 327736
    .line 327737
    const-string v0, "0"

    .line 327738
    .line 327739
    :cond_3b
    move-object v8, v0

    .line 327740
    new-instance v0, Lcr6/b;

    .line 327741
    .line 327742
    move-object v1, v0

    .line 327743
    invoke-direct/range {v1 .. v8}, Lcr6/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    return-object v0
.end method


.method public final c()Lp41/f;
[MOD-CHANGED]
.method public final c()Lp41/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcr6/d;

    .line 65538
    invoke-direct {v0}, Lcr6/d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lp41/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcr6/d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcr6/d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final d()Lz41/a;
[MOD-CHANGED]
.method public final d()Lz41/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcr6/f;

    .line 65538
    invoke-direct {v0}, Lcr6/f;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lz41/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcr6/f;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcr6/f;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final e()Lp41/g;
[MOD-CHANGED]
.method public final e()Lp41/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcr6/g;

    .line 65538
    invoke-direct {v0}, Lcr6/g;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lp41/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcr6/g;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcr6/g;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final g()Lp41/i;
[MOD-CHANGED]
.method public final g()Lp41/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcr6/h;

    .line 65538
    invoke-direct {v0}, Lcr6/h;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lp41/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcr6/h;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcr6/h;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


