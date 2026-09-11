## classes12/bg/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbg/a;Ljava/lang/String;Lcom/byted/mgl/service/api/common/MglStateListener;Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/minigame/miniapphost/util/TimeMeter;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lbg/a;Ljava/lang/String;Lcom/byted/mgl/service/api/common/MglStateListener;Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/minigame/miniapphost/util/TimeMeter;Z)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lbg/a$a;->g:Lbg/a;

    .line 117637122
    iput-object p2, p0, Lbg/a$a;->a:Ljava/lang/String;

    .line 117637124
    iput-object p3, p0, Lbg/a$a;->b:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 117637126
    iput-object p4, p0, Lbg/a$a;->c:Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 117637128
    iput-object p5, p0, Lbg/a$a;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 117637130
    iput-object p6, p0, Lbg/a$a;->e:Lcom/minigame/miniapphost/util/TimeMeter;

    .line 117637132
    iput-boolean p7, p0, Lbg/a$a;->f:Z

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbg/a;Ljava/lang/String;Lcom/byted/mgl/service/api/common/MglStateListener;Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/minigame/miniapphost/util/TimeMeter;Z)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lbg/a$a;->g:Lbg/a;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lbg/a$a;->a:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lbg/a$a;->b:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lbg/a$a;->c:Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lbg/a$a;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lbg/a$a;->e:Lcom/minigame/miniapphost/util/TimeMeter;

    .line 117637131
    .line 117637132
    iput-boolean p7, p0, Lbg/a$a;->f:Z

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final onFailed(Z)V
[MOD-CHANGED]
.method public final onFailed(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbg/a$a;->b:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 17104898
    if-eqz v0, :cond_15

    .line 17104900
    new-instance v1, Lcom/bytedance/minigame/bdpbase/core/BdpError;

    .line 17104902
    if-eqz p1, :cond_b

    .line 17104904
    const/16 v2, 0x65

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/16 v2, 0x64

    .line 17104909
    :goto_d
    const-string v3, "plugin install failed"

    .line 17104911
    invoke-direct {v1, v2, v3}, Lcom/bytedance/minigame/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 17104914
    invoke-interface {v0, v1}, Lcom/byted/mgl/service/api/common/MglStateListener;->onFailed(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V

    .line 17104917
    :cond_15
    iget-object v0, p0, Lbg/a$a;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17104919
    iget-object v1, p0, Lbg/a$a;->e:Lcom/minigame/miniapphost/util/TimeMeter;

    .line 17104921
    invoke-virtual {v1}, Lcom/minigame/miniapphost/util/TimeMeter;->stop()J

    .line 17104924
    move-result-wide v1

    .line 17104925
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104928
    move-result-object v1

    .line 17104929
    const-string v2, "fail"

    .line 17104931
    invoke-static {v0, v2, v1}, Ly01/c;->a(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104934
    iget-boolean v0, p0, Lbg/a$a;->f:Z

    .line 17104936
    if-eqz v0, :cond_4a

    .line 17104938
    iget-object v0, p0, Lbg/a$a;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17104940
    iget-object v1, p0, Lbg/a$a;->g:Lbg/a;

    .line 17104942
    iget-object v1, v1, Lbg/a;->b:Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 17104944
    iget-object v1, p0, Lbg/a$a;->e:Lcom/minigame/miniapphost/util/TimeMeter;

    .line 17104946
    invoke-virtual {v1}, Lcom/minigame/miniapphost/util/TimeMeter;->stop()J

    .line 17104949
    move-result-wide v1

    .line 17104950
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 17104953
    move-result-object v3

    .line 17104954
    const-class v4, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 17104956
    invoke-virtual {v3, v4}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104959
    move-result-object v3

    .line 17104960
    check-cast v3, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 17104962
    new-instance v4, Ly01/d;

    .line 17104964
    invoke-direct {v4, v0, p1, v1, v2}, Ly01/d;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;ZJ)V

    .line 17104967
    invoke-interface {v3, v4}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lbg/a$a;->g:Lbg/a;

    .line 17104972
    const/4 v0, 0x0

    .line 17104973
    iput-object v0, p1, Lbg/a;->b:Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 17104975
    iget-object p1, p0, Lbg/a$a;->g:Lbg/a;

    .line 17104977
    iput-object v0, p1, Lbg/a;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbg/a$a;->b:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_15

    .line 17104899
    .line 17104900
    new-instance v1, Lcom/bytedance/minigame/bdpbase/core/BdpError;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_b

    .line 17104903
    .line 17104904
    const/16 v2, 0x65

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/16 v2, 0x64

    .line 17104908
    .line 17104909
    :goto_d
    const-string v3, "plugin install failed"

    .line 17104910
    .line 17104911
    invoke-direct {v1, v2, v3}, Lcom/bytedance/minigame/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v0, v1}, Lcom/byted/mgl/service/api/common/MglStateListener;->onFailed(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    iget-object v0, p0, Lbg/a$a;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lbg/a$a;->e:Lcom/minigame/miniapphost/util/TimeMeter;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lcom/minigame/miniapphost/util/TimeMeter;->stop()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v1

    .line 17104925
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    const-string v2, "fail"

    .line 17104930
    .line 17104931
    invoke-static {v0, v2, v1}, Ly01/c;->a(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-boolean v0, p0, Lbg/a$a;->f:Z

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_4a

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lbg/a$a;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lbg/a$a;->g:Lbg/a;

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lbg/a;->b:Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lbg/a$a;->e:Lcom/minigame/miniapphost/util/TimeMeter;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/minigame/miniapphost/util/TimeMeter;->stop()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v1

    .line 17104950
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    const-class v4, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 17104955
    .line 17104956
    invoke-virtual {v3, v4}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    check-cast v3, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 17104961
    .line 17104962
    new-instance v4, Ly01/d;

    .line 17104963
    .line 17104964
    invoke-direct {v4, v0, p1, v1, v2}, Ly01/d;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;ZJ)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {v3, v4}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object p1, p0, Lbg/a$a;->g:Lbg/a;

    .line 17104971
    .line 17104972
    const/4 v0, 0x0

    .line 17104973
    iput-object v0, p1, Lbg/a;->b:Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 17104974
    .line 17104975
    iget-object p1, p0, Lbg/a$a;->g:Lbg/a;

    .line 17104976
    .line 17104977
    iput-object v0, p1, Lbg/a;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 17104978
    .line 17104979
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lbg/a$a;->a:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->addPluginBdpRuntimeProvider(Ljava/lang/String;)V

    .line 327689
    iget-object v0, p0, Lbg/a$a;->b:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 327691
    if-eqz v0, :cond_43

    .line 327693
    iget-object v0, p0, Lbg/a$a;->c:Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 327695
    if-eqz v0, :cond_1c

    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->isPluginReady()Z

    .line 327700
    move-result v0

    .line 327701
    iget-object v1, p0, Lbg/a$a;->c:Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 327703
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->preparePluginCost()J

    .line 327706
    move-result-wide v1

    .line 327707
    goto :goto_1f

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    const-wide/16 v1, -0x1

    .line 327711
    :goto_1f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327718
    move-result-object v4

    .line 327719
    if-ne v3, v4, :cond_3e

    .line 327721
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 327724
    move-result-object v3

    .line 327725
    const-class v4, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 327727
    invoke-virtual {v3, v4}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 327730
    move-result-object v3

    .line 327731
    check-cast v3, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 327733
    new-instance v4, Lbg/a$a$a;

    .line 327735
    invoke-direct {v4, p0, v0, v1, v2}, Lbg/a$a$a;-><init>(Lbg/a$a;ZJ)V

    .line 327738
    invoke-interface {v3, v4}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 327741
    goto :goto_43

    .line 327742
    :cond_3e
    iget-object v3, p0, Lbg/a$a;->b:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 327744
    invoke-interface {v3, v0, v1, v2}, Lcom/byted/mgl/service/api/common/MglStateListener;->onSucceed(ZJ)V

    .line 327747
    :cond_43
    :goto_43
    iget-object v0, p0, Lbg/a$a;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327749
    iget-object v1, p0, Lbg/a$a;->e:Lcom/minigame/miniapphost/util/TimeMeter;

    .line 327751
    invoke-virtual {v1}, Lcom/minigame/miniapphost/util/TimeMeter;->stop()J

    .line 327754
    move-result-wide v1

    .line 327755
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, "success"

    .line 327761
    invoke-static {v0, v2, v1}, Ly01/c;->a(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;)V

    .line 327764
    iget-object v0, p0, Lbg/a$a;->g:Lbg/a;

    .line 327766
    const/4 v1, 0x0

    .line 327767
    iput-object v1, v0, Lbg/a;->b:Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 327769
    iget-object v0, p0, Lbg/a$a;->g:Lbg/a;

    .line 327771
    iput-object v1, v0, Lbg/a;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lbg/a$a;->a:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->addPluginBdpRuntimeProvider(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lbg/a$a;->b:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 327690
    .line 327691
    if-eqz v0, :cond_43

    .line 327692
    .line 327693
    iget-object v0, p0, Lbg/a$a;->c:Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 327694
    .line 327695
    if-eqz v0, :cond_1c

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->isPluginReady()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    iget-object v1, p0, Lbg/a$a;->c:Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->preparePluginCost()J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v1

    .line 327707
    goto :goto_1f

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    const-wide/16 v1, -0x1

    .line 327710
    .line 327711
    :goto_1f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    if-ne v3, v4, :cond_3e

    .line 327720
    .line 327721
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    const-class v4, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 327726
    .line 327727
    invoke-virtual {v3, v4}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    check-cast v3, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 327732
    .line 327733
    new-instance v4, Lbg/a$a$a;

    .line 327734
    .line 327735
    invoke-direct {v4, p0, v0, v1, v2}, Lbg/a$a$a;-><init>(Lbg/a$a;ZJ)V

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v3, v4}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->executeCPU(Ljava/lang/Runnable;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_43

    .line 327742
    :cond_3e
    iget-object v3, p0, Lbg/a$a;->b:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 327743
    .line 327744
    invoke-interface {v3, v0, v1, v2}, Lcom/byted/mgl/service/api/common/MglStateListener;->onSucceed(ZJ)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    iget-object v0, p0, Lbg/a$a;->d:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327748
    .line 327749
    iget-object v1, p0, Lbg/a$a;->e:Lcom/minigame/miniapphost/util/TimeMeter;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Lcom/minigame/miniapphost/util/TimeMeter;->stop()J

    .line 327752
    .line 327753
    .line 327754
    move-result-wide v1

    .line 327755
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, "success"

    .line 327760
    .line 327761
    invoke-static {v0, v2, v1}, Ly01/c;->a(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, p0, Lbg/a$a;->g:Lbg/a;

    .line 327765
    .line 327766
    const/4 v1, 0x0

    .line 327767
    iput-object v1, v0, Lbg/a;->b:Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;

    .line 327768
    .line 327769
    iget-object v0, p0, Lbg/a$a;->g:Lbg/a;

    .line 327770
    .line 327771
    iput-object v1, v0, Lbg/a;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327772
    .line 327773
    return-void
.end method


