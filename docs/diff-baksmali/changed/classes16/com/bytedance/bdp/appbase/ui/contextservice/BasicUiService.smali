## classes16/com/bytedance/bdp/appbase/ui/contextservice/BasicUiService.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16973833
    sget-object p1, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$toastManager$2;->INSTANCE:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$toastManager$2;

    .line 16973835
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->toastManager$delegate:Lkotlin/Lazy;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$toastManager$2;->INSTANCE:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$toastManager$2;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->toastManager$delegate:Lkotlin/Lazy;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public disableAlertBeforeUnload()V
[MOD-CHANGED]
.method public disableAlertBeforeUnload()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "BasicUiService"

    .line 196618
    const-string v2, "#disableAlertBeforeUnload"

    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 196625
    const-class v1, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;

    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;->setAlertBeforeUnloadConfig(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public disableAlertBeforeUnload()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "BasicUiService"

    .line 196617
    .line 196618
    const-string v2, "#disableAlertBeforeUnload"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 196624
    .line 196625
    const-class v1, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;

    .line 196632
    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;->setAlertBeforeUnloadConfig(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public enableAlertBeforeUnload(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V
[MOD-CHANGED]
.method public enableAlertBeforeUnload(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 84213766
    move-result-object v0

    .line 84213767
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 84213770
    move-result-object v0

    .line 84213771
    const-string v1, "BasicUiService"

    .line 84213773
    const-string v2, "#enableAlertBeforeUnload"

    .line 84213775
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213778
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84213781
    move-result-object v0

    .line 84213782
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 84213784
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84213787
    move-result-object v0

    .line 84213788
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 84213790
    invoke-interface {v0, p2, p3, p4}, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;->enableAlertBeforeUnload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213793
    move-result-object v0

    .line 84213794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213797
    move-result v1

    .line 84213798
    if-eqz v1, :cond_3d

    .line 84213800
    const-class v0, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;

    .line 84213802
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 84213805
    move-result-object p1

    .line 84213806
    check-cast p1, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;

    .line 84213808
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;

    .line 84213810
    const/4 v1, 0x1

    .line 84213811
    invoke-direct {v0, v1, p2, p3, p4}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213814
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;->setAlertBeforeUnloadConfig(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;)V

    .line 84213817
    invoke-interface {p5}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onSucceed()V

    .line 84213820
    goto :goto_46

    .line 84213821
    :cond_3d
    const-string p1, ""

    .line 84213823
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213826
    const/4 p1, 0x2

    .line 84213827
    invoke-interface {p5, p1, v0}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onFailed(ILjava/lang/String;)V

    .line 84213830
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public enableAlertBeforeUnload(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v0

    .line 84213767
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v0

    .line 84213771
    const-string v1, "BasicUiService"

    .line 84213772
    .line 84213773
    const-string v2, "#enableAlertBeforeUnload"

    .line 84213774
    .line 84213775
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213776
    .line 84213777
    .line 84213778
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object v0

    .line 84213782
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 84213783
    .line 84213784
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object v0

    .line 84213788
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 84213789
    .line 84213790
    invoke-interface {v0, p2, p3, p4}, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;->enableAlertBeforeUnload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v0

    .line 84213794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213795
    .line 84213796
    .line 84213797
    move-result v1

    .line 84213798
    if-eqz v1, :cond_3d

    .line 84213799
    .line 84213800
    const-class v0, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;

    .line 84213801
    .line 84213802
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p1

    .line 84213806
    check-cast p1, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;

    .line 84213807
    .line 84213808
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;

    .line 84213809
    .line 84213810
    const/4 v1, 0x1

    .line 84213811
    invoke-direct {v0, v1, p2, p3, p4}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213812
    .line 84213813
    .line 84213814
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;->setAlertBeforeUnloadConfig(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;)V

    .line 84213815
    .line 84213816
    .line 84213817
    invoke-interface {p5}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onSucceed()V

    .line 84213818
    .line 84213819
    .line 84213820
    goto :goto_46

    .line 84213821
    :cond_3d
    const-string p1, ""

    .line 84213822
    .line 84213823
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213824
    .line 84213825
    .line 84213826
    const/4 p1, 0x2

    .line 84213827
    invoke-interface {p5, p1, v0}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onFailed(ILjava/lang/String;)V

    .line 84213828
    .line 84213829
    .line 84213830
    :goto_46
    return-void
.end method


.method public enableCustomDialogConfigBeforeUnload(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V
[MOD-CHANGED]
.method public enableCustomDialogConfigBeforeUnload(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, "BasicUiService"

    .line 33882125
    const-string v2, "#enableDialogConfigBeforeUnload"

    .line 33882127
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->getTitle()Ljava/lang/String;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/CharacterUtils;->getStringLength(Ljava/lang/String;)I

    .line 33882137
    move-result v0

    .line 33882138
    const/16 v1, 0x10

    .line 33882140
    const/4 v2, 0x2

    .line 33882141
    if-le v0, v1, :cond_26

    .line 33882143
    const-string/jumbo p1, "title is too long"

    .line 33882146
    invoke-interface {p2, v2, p1}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onFailed(ILjava/lang/String;)V

    .line 33882149
    return-void

    .line 33882150
    :cond_26
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882153
    move-result-object v0

    .line 33882154
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 33882156
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 33882162
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->getTitle()Ljava/lang/String;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->getCancelText()Ljava/lang/String;

    .line 33882169
    move-result-object v3

    .line 33882170
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->getConfirmText()Ljava/lang/String;

    .line 33882173
    move-result-object v4

    .line 33882174
    invoke-interface {v0, v1, v3, v4}, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;->enableAlertBeforeUnload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882181
    move-result v1

    .line 33882182
    if-nez v1, :cond_51

    .line 33882184
    const-string p1, ""

    .line 33882186
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    invoke-interface {p2, v2, v0}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onFailed(ILjava/lang/String;)V

    .line 33882192
    return-void

    .line 33882193
    :cond_51
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->getContentData()Ljava/util/List;

    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882200
    move-result v0

    .line 33882201
    if-eqz v0, :cond_61

    .line 33882203
    const-string p1, "content is empty"

    .line 33882205
    invoke-interface {p2, v2, p1}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onFailed(ILjava/lang/String;)V

    .line 33882208
    return-void

    .line 33882209
    :cond_61
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882211
    const-class v1, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;

    .line 33882213
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33882216
    move-result-object v0

    .line 33882217
    check-cast v0, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;

    .line 33882219
    new-instance v1, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$enableCustomDialogConfigBeforeUnload$1;

    .line 33882221
    invoke-direct {v1, p2}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$enableCustomDialogConfigBeforeUnload$1;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V

    .line 33882224
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;->setCustomDialogConfig(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;Lkotlin/jvm/functions/Function2;)V

    .line 33882227
    return-void
.end method

[INNER-ORIGINAL]
.method public enableCustomDialogConfigBeforeUnload(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, "BasicUiService"

    .line 33882124
    .line 33882125
    const-string v2, "#enableDialogConfigBeforeUnload"

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->getTitle()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/CharacterUtils;->getStringLength(Ljava/lang/String;)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    const/16 v1, 0x10

    .line 33882139
    .line 33882140
    const/4 v2, 0x2

    .line 33882141
    if-le v0, v1, :cond_26

    .line 33882142
    .line 33882143
    const-string/jumbo p1, "title is too long"

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-interface {p2, v2, p1}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onFailed(ILjava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    return-void

    .line 33882150
    :cond_26
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->getTitle()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->getCancelText()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->getConfirmText()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    invoke-interface {v0, v1, v3, v4}, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;->enableAlertBeforeUnload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v1

    .line 33882182
    if-nez v1, :cond_51

    .line 33882183
    .line 33882184
    const-string p1, ""

    .line 33882185
    .line 33882186
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-interface {p2, v2, v0}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onFailed(ILjava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void

    .line 33882193
    :cond_51
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;->getContentData()Ljava/util/List;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v0

    .line 33882201
    if-eqz v0, :cond_61

    .line 33882202
    .line 33882203
    const-string p1, "content is empty"

    .line 33882204
    .line 33882205
    invoke-interface {p2, v2, p1}, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->onFailed(ILjava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void

    .line 33882209
    :cond_61
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882210
    .line 33882211
    const-class v1, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;

    .line 33882212
    .line 33882213
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object v0

    .line 33882217
    check-cast v0, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;

    .line 33882218
    .line 33882219
    new-instance v1, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$enableCustomDialogConfigBeforeUnload$1;

    .line 33882220
    .line 33882221
    invoke-direct {v1, p2}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$enableCustomDialogConfigBeforeUnload$1;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;->setCustomDialogConfig(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogBeforeUnloadConfig;Lkotlin/jvm/functions/Function2;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void
.end method


.method public getContainerView()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getContainerView()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1d

    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1d

    .line 196624
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1d

    .line 196630
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196632
    if-eqz v1, :cond_1d

    .line 196634
    check-cast v0, Landroid/view/ViewGroup;

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerView()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1d

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1d

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1d

    .line 196629
    .line 196630
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196631
    .line 196632
    if-eqz v1, :cond_1d

    .line 196633
    .line 196634
    check-cast v0, Landroid/view/ViewGroup;

    .line 196635
    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method


.method public final getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
[MOD-CHANGED]
.method public final getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasMask(I)Z
[MOD-CHANGED]
.method public final getHasMask(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->getToastManager()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->getHasMask(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final getHasMask(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->getToastManager()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->getHasMask(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final getToastManager()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;
[MOD-CHANGED]
.method public final getToastManager()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->toastManager$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getToastManager()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->toastManager$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public hideToast()V
[MOD-CHANGED]
.method public hideToast()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "BasicUiService"

    .line 196618
    const-string v2, "#hideToast"

    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$hideToast$1;

    .line 196625
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$hideToast$1;-><init>(Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;)V

    .line 196628
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public hideToast()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "BasicUiService"

    .line 196617
    .line 196618
    const-string v2, "#hideToast"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$hideToast$1;

    .line 196624
    .line 196625
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$hideToast$1;-><init>(Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public hostUIActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
[MOD-CHANGED]
.method public hostUIActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
    .registers 15

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 100859911
    move-result-object v0

    .line 100859912
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 100859914
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 100859917
    move-result-object v0

    .line 100859918
    move-object v1, v0

    .line 100859919
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 100859921
    move-object v2, p1

    .line 100859922
    move-object v3, p2

    .line 100859923
    move-object v4, p3

    .line 100859924
    move-object v5, p4

    .line 100859925
    move-object v6, p5

    .line 100859926
    move-object v7, p6

    .line 100859927
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;->showActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V

    .line 100859930
    return-void
.end method

[INNER-ORIGINAL]
.method public hostUIActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
    .registers 15

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 100859909
    .line 100859910
    .line 100859911
    move-result-object v0

    .line 100859912
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 100859913
    .line 100859914
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 100859915
    .line 100859916
    .line 100859917
    move-result-object v0

    .line 100859918
    move-object v1, v0

    .line 100859919
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 100859920
    .line 100859921
    move-object v2, p1

    .line 100859922
    move-object v3, p2

    .line 100859923
    move-object v4, p3

    .line 100859924
    move-object v5, p4

    .line 100859925
    move-object v6, p5

    .line 100859926
    move-object v7, p6

    .line 100859927
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;->showActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V

    .line 100859928
    .line 100859929
    .line 100859930
    return-void
.end method


.method public hostUIModal(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
[MOD-CHANGED]
.method public hostUIModal(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50528262
    move-result-object v0

    .line 50528263
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 50528265
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50528268
    move-result-object v0

    .line 50528269
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 50528271
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;->showModal(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public hostUIModal(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 50528264
    .line 50528265
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;

    .line 50528270
    .line 50528271
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/BdpHostBaseUIService;->showModal(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public showActionSheet(Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;
[MOD-CHANGED]
.method public showActionSheet(Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;
    .registers 10

    .prologue
    .line 50462720
    const/4 v3, 0x0

    .line 50462721
    const/4 v4, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v5, p3

    .line 50462726
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->showActionSheet(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public showActionSheet(Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;
    .registers 10

    .prologue
    .line 50462720
    const/4 v3, 0x0

    .line 50462721
    const/4 v4, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v5, p3

    .line 50462726
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->showActionSheet(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method


.method public showActionSheet(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;
[MOD-CHANGED]
.method public showActionSheet(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;
    .registers 14

    .prologue
    .line 84148224
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 84148231
    move-result-object v0

    .line 84148232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84148234
    const-string v2, "#showActionSheet params="

    .line 84148236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148245
    move-result-object v1

    .line 84148246
    const-string v2, "BasicUiService"

    .line 84148248
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148251
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 84148254
    move-result-object v0

    .line 84148255
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 84148258
    move-result-object v2

    .line 84148259
    if-eqz v2, :cond_35

    .line 84148261
    move-object v1, p0

    .line 84148262
    move-object v3, p1

    .line 84148263
    move-object v4, p2

    .line 84148264
    move-object v5, p3

    .line 84148265
    move-object v6, p4

    .line 84148266
    move-object v7, p5

    .line 84148267
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->hostUIActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V

    .line 84148270
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 84148272
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createOK()Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 84148275
    move-result-object p1

    .line 84148276
    goto :goto_3d

    .line 84148277
    :cond_35
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 84148279
    const-string p2, "Activity is null, can\'t get current activity"

    .line 84148281
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 84148284
    move-result-object p1

    .line 84148285
    :goto_3d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public showActionSheet(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;
    .registers 14

    .prologue
    .line 84148224
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object v0

    .line 84148232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84148233
    .line 84148234
    const-string v2, "#showActionSheet params="

    .line 84148235
    .line 84148236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148237
    .line 84148238
    .line 84148239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148240
    .line 84148241
    .line 84148242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object v1

    .line 84148246
    const-string v2, "BasicUiService"

    .line 84148247
    .line 84148248
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148249
    .line 84148250
    .line 84148251
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object v0

    .line 84148255
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object v2

    .line 84148259
    if-eqz v2, :cond_35

    .line 84148260
    .line 84148261
    move-object v1, p0

    .line 84148262
    move-object v3, p1

    .line 84148263
    move-object v4, p2

    .line 84148264
    move-object v5, p3

    .line 84148265
    move-object v6, p4

    .line 84148266
    move-object v7, p5

    .line 84148267
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->hostUIActionSheet(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V

    .line 84148268
    .line 84148269
    .line 84148270
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 84148271
    .line 84148272
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createOK()Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 84148273
    .line 84148274
    .line 84148275
    move-result-object p1

    .line 84148276
    goto :goto_3d

    .line 84148277
    :cond_35
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 84148278
    .line 84148279
    const-string p2, "Activity is null, can\'t get current activity"

    .line 84148280
    .line 84148281
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 84148282
    .line 84148283
    .line 84148284
    move-result-object p1

    .line 84148285
    :goto_3d
    return-object p1
.end method


.method public showModal(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;
[MOD-CHANGED]
.method public showModal(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 33816586
    move-result-object v0

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v2, "#showModal params="

    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    iget-object v2, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->params:Ljava/lang/String;

    .line 33816596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    const-string v2, "BasicUiService"

    .line 33816605
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 33816615
    move-result-object v0

    .line 33816616
    if-eqz v0, :cond_34

    .line 33816618
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->hostUIModal(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V

    .line 33816621
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 33816623
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createOK()Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 33816626
    move-result-object p1

    .line 33816627
    goto :goto_3c

    .line 33816628
    :cond_34
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 33816630
    const-string p2, "Activity is null, can\'t get current activity"

    .line 33816632
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 33816635
    move-result-object p1

    .line 33816636
    :goto_3c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public showModal(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v2, "#showModal params="

    .line 33816590
    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v2, p1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->params:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    const-string v2, "BasicUiService"

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    if-eqz v0, :cond_34

    .line 33816617
    .line 33816618
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->hostUIModal(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createOK()Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    goto :goto_3c

    .line 33816628
    :cond_34
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 33816629
    .line 33816630
    const-string p2, "Activity is null, can\'t get current activity"

    .line 33816631
    .line 33816632
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    :goto_3c
    return-object p1
.end method


.method public final showToast(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
[MOD-CHANGED]
.method public final showToast(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$3;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$3;-><init>(Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 16908297
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$3;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$3;-><init>(Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public showToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public showToast(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const-wide/16 v4, 0x0

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    move-object v1, p0

    .line 16973833
    move-object v3, p1

    .line 16973834
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->showToast(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 16973837
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const-wide/16 v4, 0x0

    .line 16973830
    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    move-object v1, p0

    .line 16973833
    move-object v3, p1

    .line 16973834
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->showToast(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void
.end method


.method public showToast(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public showToast(Ljava/lang/String;J)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const/4 v6, 0x0

    .line 33816582
    move-object v1, p0

    .line 33816583
    move-object v3, p1

    .line 33816584
    move-wide v4, p2

    .line 33816585
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->showToast(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33816588
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(Ljava/lang/String;J)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const/4 v6, 0x0

    .line 33816582
    move-object v1, p0

    .line 33816583
    move-object v3, p1

    .line 33816584
    move-wide v4, p2

    .line 33816585
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->showToast(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    return-void
.end method


.method public showToast(Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public showToast(Ljava/lang/String;JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    move-object v1, p0

    .line 50659334
    move-object v3, p1

    .line 50659335
    move-wide v4, p2

    .line 50659336
    move-object v6, p4

    .line 50659337
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->showToast(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 50659340
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(Ljava/lang/String;JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    move-object v1, p0

    .line 50659334
    move-object v3, p1

    .line 50659335
    move-wide v4, p2

    .line 50659336
    move-object v6, p4

    .line 50659337
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->showToast(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    return-void
.end method


.method public showToast(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public showToast(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V
    .registers 16

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 67502087
    move-result-object v0

    .line 67502088
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 67502091
    move-result-object v0

    .line 67502092
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502094
    const-string v2, "#showToast title="

    .line 67502096
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502099
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502105
    move-result-object v1

    .line 67502106
    const-string v2, "BasicUiService"

    .line 67502108
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502111
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2;

    .line 67502113
    move-object v3, v0

    .line 67502114
    move-object v4, p0

    .line 67502115
    move-object v5, p5

    .line 67502116
    move-object v6, p1

    .line 67502117
    move-wide v7, p2

    .line 67502118
    move-object v9, p4

    .line 67502119
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2;-><init>(Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V

    .line 67502122
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 67502125
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V
    .registers 16

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v0

    .line 67502088
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v0

    .line 67502092
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502093
    .line 67502094
    const-string v2, "#showToast title="

    .line 67502095
    .line 67502096
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v1

    .line 67502106
    const-string v2, "BasicUiService"

    .line 67502107
    .line 67502108
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502109
    .line 67502110
    .line 67502111
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2;

    .line 67502112
    .line 67502113
    move-object v3, v0

    .line 67502114
    move-object v4, p0

    .line 67502115
    move-object v5, p5

    .line 67502116
    move-object v6, p1

    .line 67502117
    move-wide v7, p2

    .line 67502118
    move-object v9, p4

    .line 67502119
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2;-><init>(Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 67502123
    .line 67502124
    .line 67502125
    return-void
.end method


.method public showToast(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public showToast(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const/4 v7, 0x0

    .line 67567621
    const/4 v8, 0x0

    .line 67567622
    const/4 v9, 0x0

    .line 67567623
    move-object v1, p0

    .line 67567624
    move-object v2, p1

    .line 67567625
    move-object v3, p2

    .line 67567626
    move-wide v4, p3

    .line 67567627
    move-object v6, p5

    .line 67567628
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->showToast(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V

    .line 67567631
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const/4 v7, 0x0

    .line 67567621
    const/4 v8, 0x0

    .line 67567622
    const/4 v9, 0x0

    .line 67567623
    move-object v1, p0

    .line 67567624
    move-object v2, p1

    .line 67567625
    move-object v3, p2

    .line 67567626
    move-wide v4, p3

    .line 67567627
    move-object v6, p5

    .line 67567628
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->showToast(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V

    .line 67567629
    .line 67567630
    .line 67567631
    return-void
.end method


.method public showToast(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V
[MOD-CHANGED]
.method public showToast(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V
    .registers 19

    .prologue
    .line 117964800
    move-object v2, p2

    .line 117964801
    const/4 v0, 0x0

    .line 117964802
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964805
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 117964808
    move-result-object v0

    .line 117964809
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 117964812
    move-result-object v0

    .line 117964813
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117964815
    const-string v3, "#showToast title="

    .line 117964817
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964820
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964823
    const-string v3, " mask="

    .line 117964825
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964828
    move/from16 v7, p7

    .line 117964830
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117964833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964836
    move-result-object v1

    .line 117964837
    const-string v3, "BasicUiService"

    .line 117964839
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117964842
    new-instance v9, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;

    .line 117964844
    move-object v0, v9

    .line 117964845
    move-object v1, p0

    .line 117964846
    move-wide v3, p3

    .line 117964847
    move-object v5, p5

    .line 117964848
    move-object/from16 v6, p6

    .line 117964850
    move-object/from16 v8, p8

    .line 117964852
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;-><init>(Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V

    .line 117964855
    invoke-static {v9}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 117964858
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V
    .registers 19

    .prologue
    .line 117964800
    move-object v2, p2

    .line 117964801
    const/4 v0, 0x0

    .line 117964802
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964803
    .line 117964804
    .line 117964805
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 117964806
    .line 117964807
    .line 117964808
    move-result-object v0

    .line 117964809
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 117964810
    .line 117964811
    .line 117964812
    move-result-object v0

    .line 117964813
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117964814
    .line 117964815
    const-string v3, "#showToast title="

    .line 117964816
    .line 117964817
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964818
    .line 117964819
    .line 117964820
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964821
    .line 117964822
    .line 117964823
    const-string v3, " mask="

    .line 117964824
    .line 117964825
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964826
    .line 117964827
    .line 117964828
    move/from16 v7, p7

    .line 117964829
    .line 117964830
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117964831
    .line 117964832
    .line 117964833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964834
    .line 117964835
    .line 117964836
    move-result-object v1

    .line 117964837
    const-string v3, "BasicUiService"

    .line 117964838
    .line 117964839
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117964840
    .line 117964841
    .line 117964842
    new-instance v9, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;

    .line 117964843
    .line 117964844
    move-object v0, v9

    .line 117964845
    move-object v1, p0

    .line 117964846
    move-wide v3, p3

    .line 117964847
    move-object v5, p5

    .line 117964848
    move-object/from16 v6, p6

    .line 117964849
    .line 117964850
    move-object/from16 v8, p8

    .line 117964851
    .line 117964852
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;-><init>(Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V

    .line 117964853
    .line 117964854
    .line 117964855
    invoke-static {v9}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 117964856
    .line 117964857
    .line 117964858
    return-void
.end method


.method public updateCustomDialogDataBeforeUnload(Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V
[MOD-CHANGED]
.method public updateCustomDialogDataBeforeUnload(Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogContentData;",
            ">;",
            "Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 67371014
    move-result-object v0

    .line 67371015
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 67371018
    move-result-object v0

    .line 67371019
    const-string v1, "BasicUiService"

    .line 67371021
    const-string v2, "#updateCustomDialogDataBeforeUnload"

    .line 67371023
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371026
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 67371028
    const-class v1, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;

    .line 67371030
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 67371033
    move-result-object v0

    .line 67371034
    check-cast v0, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;

    .line 67371036
    new-instance v1, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$updateCustomDialogDataBeforeUnload$1;

    .line 67371038
    invoke-direct {v1, p4}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$updateCustomDialogDataBeforeUnload$1;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V

    .line 67371041
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;->updateCustomDialogData(Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public updateCustomDialogDataBeforeUnload(Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/ui/model/CustomDialogContentData;",
            ">;",
            "Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v0

    .line 67371019
    const-string v1, "BasicUiService"

    .line 67371020
    .line 67371021
    const-string v2, "#updateCustomDialogDataBeforeUnload"

    .line 67371022
    .line 67371023
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371024
    .line 67371025
    .line 67371026
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 67371027
    .line 67371028
    const-class v1, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;

    .line 67371029
    .line 67371030
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v0

    .line 67371034
    check-cast v0, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;

    .line 67371035
    .line 67371036
    new-instance v1, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$updateCustomDialogDataBeforeUnload$1;

    .line 67371037
    .line 67371038
    invoke-direct {v1, p4}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$updateCustomDialogDataBeforeUnload$1;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/bdp/appbase/ui/AlertBeforeUnloadConfigService;->updateCustomDialogData(Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method


