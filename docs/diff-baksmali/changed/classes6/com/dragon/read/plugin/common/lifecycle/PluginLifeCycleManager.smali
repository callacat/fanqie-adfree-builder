## classes6/com/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager.smali
# added=0 removed=0 changed=14

.method public onDownloadEnd(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;ZII)V
[MOD-CHANGED]
.method public onDownloadEnd(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;ZII)V
    .registers 15

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 100859910
    if-eqz v1, :cond_11

    .line 100859912
    move-object v2, p1

    .line 100859913
    move v3, p2

    .line 100859914
    move-object v4, p3

    .line 100859915
    move v5, p4

    .line 100859916
    move v6, p5

    .line 100859917
    move v7, p6

    .line 100859918
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onDownloadEnd(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;ZII)V

    .line 100859921
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onDownloadEnd(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;ZII)V
    .registers 15

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 100859909
    .line 100859910
    if-eqz v1, :cond_11

    .line 100859911
    .line 100859912
    move-object v2, p1

    .line 100859913
    move v3, p2

    .line 100859914
    move-object v4, p3

    .line 100859915
    move v5, p4

    .line 100859916
    move v6, p5

    .line 100859917
    move v7, p6

    .line 100859918
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onDownloadEnd(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;ZII)V

    .line 100859919
    .line 100859920
    .line 100859921
    :cond_11
    return-void
.end method


.method public onDownloadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)V
[MOD-CHANGED]
.method public onDownloadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onDownloadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onDownloadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onDownloadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 84017152
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 84017157
    if-eqz v0, :cond_f

    .line 84017159
    move-object v1, p1

    .line 84017160
    move v2, p2

    .line 84017161
    move v3, p3

    .line 84017162
    move-object v4, p4

    .line 84017163
    move v5, p5

    .line 84017164
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 84017167
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 84017152
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 84017156
    .line 84017157
    if-eqz v0, :cond_f

    .line 84017158
    .line 84017159
    move-object v1, p1

    .line 84017160
    move v2, p2

    .line 84017161
    move v3, p3

    .line 84017162
    move-object v4, p4

    .line 84017163
    move v5, p5

    .line 84017164
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 84017165
    .line 84017166
    .line 84017167
    :cond_f
    return-void
.end method


.method public onInitStart(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onInitStart(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onInitStart(Ljava/lang/String;I)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitStart(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onInitStart(Ljava/lang/String;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public onInstallEnd(Ljava/lang/String;IJZI)V
[MOD-CHANGED]
.method public onInstallEnd(Ljava/lang/String;IJZI)V
    .registers 15

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 84082694
    if-eqz v1, :cond_10

    .line 84082696
    move-object v2, p1

    .line 84082697
    move v3, p2

    .line 84082698
    move-wide v4, p3

    .line 84082699
    move v6, p5

    .line 84082700
    move v7, p6

    .line 84082701
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onInstallEnd(Ljava/lang/String;IJZI)V

    .line 84082704
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onInstallEnd(Ljava/lang/String;IJZI)V
    .registers 15

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 84082693
    .line 84082694
    if-eqz v1, :cond_10

    .line 84082695
    .line 84082696
    move-object v2, p1

    .line 84082697
    move v3, p2

    .line 84082698
    move-wide v4, p3

    .line 84082699
    move v6, p5

    .line 84082700
    move v7, p6

    .line 84082701
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onInstallEnd(Ljava/lang/String;IJZI)V

    .line 84082702
    .line 84082703
    .line 84082704
    :cond_10
    return-void
.end method


.method public onInstallStart(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onInstallStart(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onInstallStart(Ljava/lang/String;I)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onInstallStart(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onInstallStart(Ljava/lang/String;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public onLoadEnd(Ljava/lang/String;IJZI)V
[MOD-CHANGED]
.method public onLoadEnd(Ljava/lang/String;IJZI)V
    .registers 15

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 84082694
    if-eqz v1, :cond_10

    .line 84082696
    move-object v2, p1

    .line 84082697
    move v3, p2

    .line 84082698
    move-wide v4, p3

    .line 84082699
    move v6, p5

    .line 84082700
    move v7, p6

    .line 84082701
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onLoadEnd(Ljava/lang/String;IJZI)V

    .line 84082704
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadEnd(Ljava/lang/String;IJZI)V
    .registers 15

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 84082693
    .line 84082694
    if-eqz v1, :cond_10

    .line 84082695
    .line 84082696
    move-object v2, p1

    .line 84082697
    move v3, p2

    .line 84082698
    move-wide v4, p3

    .line 84082699
    move v6, p5

    .line 84082700
    move v7, p6

    .line 84082701
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onLoadEnd(Ljava/lang/String;IJZI)V

    .line 84082702
    .line 84082703
    .line 84082704
    :cond_10
    return-void
.end method


.method public onLoadStart(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onLoadStart(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onLoadStart(Ljava/lang/String;I)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onLoadStart(Ljava/lang/String;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public onMiraSdkInit(Z)V
[MOD-CHANGED]
.method public onMiraSdkInit(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onMiraSdkInit(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onMiraSdkInit(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onMiraSdkInit(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onPluginEnvInit(Z)V
[MOD-CHANGED]
.method public onPluginEnvInit(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onPluginEnvInit(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onPluginEnvInit(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onPluginEnvInit(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onPluginRequested()V
[MOD-CHANGED]
.method public onPluginRequested()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onPluginRequested()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onPluginRequested()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onPluginRequested()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onPrepareLoadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V
[MOD-CHANGED]
.method public onPrepareLoadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V
    .registers 12

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 67239941
    if-eqz v0, :cond_e

    .line 67239943
    move-object v1, p1

    .line 67239944
    move v2, p2

    .line 67239945
    move-object v3, p3

    .line 67239946
    move-wide v4, p4

    .line 67239947
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onPrepareLoadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V

    .line 67239950
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepareLoadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V
    .registers 12

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_e

    .line 67239942
    .line 67239943
    move-object v1, p1

    .line 67239944
    move v2, p2

    .line 67239945
    move-object v3, p3

    .line 67239946
    move-wide v4, p4

    .line 67239947
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->onPrepareLoadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V

    .line 67239948
    .line 67239949
    .line 67239950
    :cond_e
    return-void
.end method


.method public registerLifeCycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V
[MOD-CHANGED]
.method public registerLifeCycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->registerLifeCycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public registerLifeCycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->registerLifeCycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public unRegisterLifecycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V
[MOD-CHANGED]
.method public unRegisterLifecycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->unRegisterLifecycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterLifecycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->IMPL:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;->unRegisterLifecycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


