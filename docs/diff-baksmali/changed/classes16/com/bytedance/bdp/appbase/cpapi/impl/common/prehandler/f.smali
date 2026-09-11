## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService$DefaultForeBackgroundListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService$DefaultForeBackgroundListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBackground()V
[MOD-CHANGED]
.method public final onBackground()V
    .registers 7

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 262152
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->a:Ljava/lang/String;

    .line 262154
    new-array v3, v2, [Ljava/lang/Object;

    .line 262156
    const-string v4, "onBackground"

    .line 262158
    aput-object v4, v3, v1

    .line 262160
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 262165
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 262167
    if-nez v0, :cond_25

    .line 262169
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 262171
    monitor-enter v0

    .line 262172
    :try_start_1c
    iput-boolean v2, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 262174
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_22

    .line 262176
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 262183
    if-eqz v0, :cond_3f

    .line 262185
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 262187
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->a:Ljava/lang/String;

    .line 262189
    const/4 v4, 0x2

    .line 262190
    new-array v4, v4, [Ljava/lang/Object;

    .line 262192
    const-string v5, "mIsInBackground"

    .line 262194
    aput-object v5, v4, v1

    .line 262196
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 262198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262201
    move-result-object v0

    .line 262202
    aput-object v0, v4, v2

    .line 262204
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackground()V
    .registers 7

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    new-array v3, v2, [Ljava/lang/Object;

    .line 262155
    .line 262156
    const-string v4, "onBackground"

    .line 262157
    .line 262158
    aput-object v4, v3, v1

    .line 262159
    .line 262160
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 262164
    .line 262165
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 262166
    .line 262167
    if-nez v0, :cond_25

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 262170
    .line 262171
    monitor-enter v0

    .line 262172
    :try_start_1c
    iput-boolean v2, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 262173
    .line 262174
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_22

    .line 262175
    .line 262176
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 262182
    .line 262183
    if-eqz v0, :cond_3f

    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 262186
    .line 262187
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->a:Ljava/lang/String;

    .line 262188
    .line 262189
    const/4 v4, 0x2

    .line 262190
    new-array v4, v4, [Ljava/lang/Object;

    .line 262191
    .line 262192
    const-string v5, "mIsInBackground"

    .line 262193
    .line 262194
    aput-object v5, v4, v1

    .line 262195
    .line 262196
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 262197
    .line 262198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    aput-object v0, v4, v2

    .line 262203
    .line 262204
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final onForeground()V
[MOD-CHANGED]
.method public final onForeground()V
    .registers 9

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 327688
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->a:Ljava/lang/String;

    .line 327690
    new-array v3, v1, [Ljava/lang/Object;

    .line 327692
    const-string v4, "onForeground"

    .line 327694
    aput-object v4, v3, v2

    .line 327696
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 327701
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 327703
    if-eqz v0, :cond_4f

    .line 327705
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 327707
    monitor-enter v0

    .line 327708
    :try_start_1c
    iput-boolean v2, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 327710
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->c:Ljava/util/List;

    .line 327712
    check-cast v3, Ljava/util/ArrayList;

    .line 327714
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327717
    move-result-object v3

    .line 327718
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    move-result v4

    .line 327722
    if-eqz v4, :cond_41

    .line 327724
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    move-result-object v4

    .line 327728
    check-cast v4, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;

    .line 327730
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->getMApiInvokeInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 327733
    move-result-object v5

    .line 327734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327737
    move-result-wide v6

    .line 327738
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->setBackFgTs(J)V

    .line 327741
    invoke-virtual {v0, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->continuePreHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 327744
    goto :goto_26

    .line 327745
    :cond_41
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->c:Ljava/util/List;

    .line 327747
    check-cast v3, Ljava/util/ArrayList;

    .line 327749
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 327752
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4a
    .catchall {:try_start_1c .. :try_end_4a} :catchall_4c

    .line 327754
    monitor-exit v0

    .line 327755
    goto :goto_4f

    .line 327756
    :catchall_4c
    move-exception v1

    .line 327757
    monitor-exit v0

    .line 327758
    throw v1

    .line 327759
    :cond_4f
    :goto_4f
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 327761
    if-eqz v0, :cond_69

    .line 327763
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 327765
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->a:Ljava/lang/String;

    .line 327767
    const/4 v4, 0x2

    .line 327768
    new-array v4, v4, [Ljava/lang/Object;

    .line 327770
    const-string v5, "mIsInBackground"

    .line 327772
    aput-object v5, v4, v2

    .line 327774
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 327776
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327779
    move-result-object v0

    .line 327780
    aput-object v0, v4, v1

    .line 327782
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onForeground()V
    .registers 9

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_13

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    new-array v3, v1, [Ljava/lang/Object;

    .line 327691
    .line 327692
    const-string v4, "onForeground"

    .line 327693
    .line 327694
    aput-object v4, v3, v2

    .line 327695
    .line 327696
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 327700
    .line 327701
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 327702
    .line 327703
    if-eqz v0, :cond_4f

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 327706
    .line 327707
    monitor-enter v0

    .line 327708
    :try_start_1c
    iput-boolean v2, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 327709
    .line 327710
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->c:Ljava/util/List;

    .line 327711
    .line 327712
    check-cast v3, Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    if-eqz v4, :cond_41

    .line 327723
    .line 327724
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    check-cast v4, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;

    .line 327729
    .line 327730
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->getMApiInvokeInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v5

    .line 327734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v6

    .line 327738
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->setBackFgTs(J)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->continuePreHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 327742
    .line 327743
    .line 327744
    goto :goto_26

    .line 327745
    :cond_41
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->c:Ljava/util/List;

    .line 327746
    .line 327747
    check-cast v3, Ljava/util/ArrayList;

    .line 327748
    .line 327749
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 327750
    .line 327751
    .line 327752
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4a
    .catchall {:try_start_1c .. :try_end_4a} :catchall_4c

    .line 327753
    .line 327754
    monitor-exit v0

    .line 327755
    goto :goto_4f

    .line 327756
    :catchall_4c
    move-exception v1

    .line 327757
    monitor-exit v0

    .line 327758
    throw v1

    .line 327759
    :cond_4f
    :goto_4f
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 327760
    .line 327761
    if-eqz v0, :cond_69

    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 327764
    .line 327765
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->a:Ljava/lang/String;

    .line 327766
    .line 327767
    const/4 v4, 0x2

    .line 327768
    new-array v4, v4, [Ljava/lang/Object;

    .line 327769
    .line 327770
    const-string v5, "mIsInBackground"

    .line 327771
    .line 327772
    aput-object v5, v4, v2

    .line 327773
    .line 327774
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 327775
    .line 327776
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    aput-object v0, v4, v1

    .line 327781
    .line 327782
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    return-void
.end method


