## classes19/com/dragon/read/init/tasks/QualityP0Task.smali
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
    sget-object v0, Lcom/dragon/read/app/launch/task/g0;->a:Lcom/dragon/read/app/launch/task/g0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v0, Lcom/dragon/read/app/launch/task/f0;

    .line 327687
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/f0;-><init>()V

    .line 327690
    invoke-static {v0}, Lq63/u;->a(Ljava/lang/Runnable;)V

    .line 327693
    new-instance v0, Lp55/p1;

    .line 327695
    invoke-direct {v0}, Lp55/p1;-><init>()V

    .line 327698
    const-string v1, "Flipped"

    .line 327700
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327703
    new-instance v0, Lp55/q1;

    .line 327705
    invoke-direct {v0}, Lp55/q1;-><init>()V

    .line 327708
    const-string v1, "MiraInit"

    .line 327710
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327713
    new-instance v0, Lp55/r1;

    .line 327715
    invoke-direct {v0}, Lp55/r1;-><init>()V

    .line 327718
    const-string v1, "SpBlockPlugin"

    .line 327720
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327723
    sget-boolean v0, Lq63/j0;->a:Z

    .line 327725
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327728
    move-result v0

    .line 327729
    const/4 v1, 0x0

    .line 327730
    if-eqz v0, :cond_35

    .line 327732
    goto :goto_3c

    .line 327733
    :cond_35
    invoke-static {}, Lq63/j0;->a()Ljava/lang/reflect/Field;

    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_3c

    .line 327739
    const/4 v1, 0x1

    .line 327740
    :cond_3c
    :goto_3c
    if-eqz v1, :cond_43

    .line 327742
    sget-object v0, Lcom/dragon/read/quality/api/NsQualityApi;->IMPL:Lcom/dragon/read/quality/api/NsQualityApi;

    .line 327744
    invoke-interface {v0}, Lcom/dragon/read/quality/api/NsQualityApi;->recordSlowMsgDependGodzillaIdePlugin()V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/app/launch/task/g0;->a:Lcom/dragon/read/app/launch/task/g0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Lcom/dragon/read/app/launch/task/f0;

    .line 327686
    .line 327687
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/f0;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v0}, Lq63/u;->a(Ljava/lang/Runnable;)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v0, Lp55/p1;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lp55/p1;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    const-string v1, "Flipped"

    .line 327699
    .line 327700
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v0, Lp55/q1;

    .line 327704
    .line 327705
    invoke-direct {v0}, Lp55/q1;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    const-string v1, "MiraInit"

    .line 327709
    .line 327710
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    new-instance v0, Lp55/r1;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lp55/r1;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    const-string v1, "SpBlockPlugin"

    .line 327719
    .line 327720
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    sget-boolean v0, Lq63/j0;->a:Z

    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    const/4 v1, 0x0

    .line 327730
    if-eqz v0, :cond_35

    .line 327731
    .line 327732
    goto :goto_3c

    .line 327733
    :cond_35
    invoke-static {}, Lq63/j0;->a()Ljava/lang/reflect/Field;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_3c

    .line 327738
    .line 327739
    const/4 v1, 0x1

    .line 327740
    :cond_3c
    :goto_3c
    if-eqz v1, :cond_43

    .line 327741
    .line 327742
    sget-object v0, Lcom/dragon/read/quality/api/NsQualityApi;->IMPL:Lcom/dragon/read/quality/api/NsQualityApi;

    .line 327743
    .line 327744
    invoke-interface {v0}, Lcom/dragon/read/quality/api/NsQualityApi;->recordSlowMsgDependGodzillaIdePlugin()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


