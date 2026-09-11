## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 33685506
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 33685513
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 33685516
    move-result-object p1

    .line 33685517
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 33685512
    .line 33685513
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/z;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/z;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 17104902
    const-class v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_1a

    .line 17104913
    const-class v2, Landroid/content/Context;

    .line 17104915
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Landroid/content/Context;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v0, v1

    .line 17104923
    :goto_1b
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 17104925
    if-eqz v2, :cond_40

    .line 17104927
    instance-of v3, v0, Landroid/app/Activity;

    .line 17104929
    if-eqz v3, :cond_24

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v2, v1

    .line 17104933
    :goto_25
    if-eqz v2, :cond_40

    .line 17104935
    if-eqz v3, :cond_2c

    .line 17104937
    check-cast v0, Landroid/app/Activity;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v0, v1

    .line 17104941
    :goto_2d
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;

    .line 17104943
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/z;->a()Ljava/lang/String;

    .line 17104946
    move-result-object v4

    .line 17104947
    const/4 v5, 0x0

    .line 17104948
    const/4 v6, 0x0

    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    const/16 v8, 0xe

    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    move-object v3, v10

    .line 17104954
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104957
    invoke-interface {v2, v1, v0, v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/z;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 17104901
    .line 17104902
    const-class v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_1a

    .line 17104912
    .line 17104913
    const-class v2, Landroid/content/Context;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Landroid/content/Context;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v0, v1

    .line 17104923
    :goto_1b
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_40

    .line 17104926
    .line 17104927
    instance-of v3, v0, Landroid/app/Activity;

    .line 17104928
    .line 17104929
    if-eqz v3, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v2, v1

    .line 17104933
    :goto_25
    if-eqz v2, :cond_40

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_2c

    .line 17104936
    .line 17104937
    check-cast v0, Landroid/app/Activity;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v0, v1

    .line 17104941
    :goto_2d
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/z;->a()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    const/4 v5, 0x0

    .line 17104948
    const/4 v6, 0x0

    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    const/16 v8, 0xe

    .line 17104951
    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    move-object v3, v10

    .line 17104954
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {v2, v1, v0, v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final hideLoading()V
[MOD-CHANGED]
.method public final hideLoading()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 262146
    if-eqz v0, :cond_13

    .line 262148
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;

    .line 262155
    invoke-direct {v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V

    .line 262158
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->hideLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;

    .line 262166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    const-string v3, "hideLoading result: "

    .line 262170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideLoading()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 262145
    .line 262146
    if-eqz v0, :cond_13

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;

    .line 262154
    .line 262155
    invoke-direct {v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->hideLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;

    .line 262165
    .line 262166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v3, "hideLoading result: "

    .line 262169
    .line 262170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 262146
    if-eqz v0, :cond_13

    .line 262148
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;

    .line 262155
    invoke-direct {v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V

    .line 262158
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->showLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;

    .line 262166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    const-string v3, "showLoading result: "

    .line 262170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 262145
    .line 262146
    if-eqz v0, :cond_13

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;

    .line 262154
    .line 262155
    invoke-direct {v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/e;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->showLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;

    .line 262165
    .line 262166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v3, "showLoading result: "

    .line 262169
    .line 262170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


