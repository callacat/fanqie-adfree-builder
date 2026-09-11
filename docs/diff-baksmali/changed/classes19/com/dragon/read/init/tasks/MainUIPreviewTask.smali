## classes19/com/dragon/read/init/tasks/MainUIPreviewTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lp55/d;->a()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_4e

    .line 327686
    new-instance v0, Lcom/dragon/read/app/launch/task/d1;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/d1;-><init>()V

    .line 327691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/task/d1;->e(Landroid/app/Application;)V

    .line 327698
    invoke-static {}, Lcom/dragon/read/app/launch/task/w6;->b()Lcom/dragon/read/app/launch/task/w6;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/task/w6;->c(Landroid/app/Application;)V

    .line 327709
    new-instance v0, Lcom/dragon/read/app/launch/task/m0;

    .line 327711
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/m0;->c(Landroid/app/Application;)V

    .line 327718
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lt93/a0;->i(Lcom/dragon/read/app/SingleAppContext;)V

    .line 327729
    sget-object v0, Lic3/f;->a:Lic3/f;

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    sget-object v0, Lic3/f;->b:Lic3/e;

    .line 327736
    invoke-virtual {v0}, Lic3/e;->b()V

    .line 327739
    sget-object v0, Lj63/b;->a:Lj63/b;

    .line 327741
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    invoke-static {v1}, Lj63/b;->b(Lcom/dragon/read/pages/main/recentread/a;)V

    .line 327749
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327751
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->saasService()Ltm3/r;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-interface {v0}, Ltm3/r;->init()V

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lp55/d;->a()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_4e

    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/app/launch/task/d1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/d1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/task/d1;->e(Landroid/app/Application;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/app/launch/task/w6;->b()Lcom/dragon/read/app/launch/task/w6;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/task/w6;->c(Landroid/app/Application;)V

    .line 327707
    .line 327708
    .line 327709
    new-instance v0, Lcom/dragon/read/app/launch/task/m0;

    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/m0;->c(Landroid/app/Application;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lt93/a0;->i(Lcom/dragon/read/app/SingleAppContext;)V

    .line 327727
    .line 327728
    .line 327729
    sget-object v0, Lic3/f;->a:Lic3/f;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    sget-object v0, Lic3/f;->b:Lic3/e;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lic3/e;->b()V

    .line 327737
    .line 327738
    .line 327739
    sget-object v0, Lj63/b;->a:Lj63/b;

    .line 327740
    .line 327741
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v1}, Lj63/b;->b(Lcom/dragon/read/pages/main/recentread/a;)V

    .line 327747
    .line 327748
    .line 327749
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327750
    .line 327751
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->saasService()Ltm3/r;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-interface {v0}, Ltm3/r;->init()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


