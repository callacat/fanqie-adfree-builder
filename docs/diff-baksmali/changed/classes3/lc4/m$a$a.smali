## classes3/lc4/m$a$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Llc4/m$a;)V
[MOD-CHANGED]
.method public constructor <init>(Llc4/m$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llc4/m$a$a;->a:Llc4/m$a;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llc4/m$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llc4/m$a$a;->a:Llc4/m$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973827
    iget-object p1, p0, Llc4/m$a$a;->a:Llc4/m$a;

    .line 16973829
    iget-object p1, p1, Llc4/m$a;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 16973831
    sget-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 16973835
    if-nez p1, :cond_e

    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    invoke-static {p1, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->f(Ljava/lang/String;Z)V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Llc4/m$a$a;->a:Llc4/m$a;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Llc4/m$a;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 16973830
    .line 16973831
    sget-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    if-nez p1, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    invoke-static {p1, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->f(Ljava/lang/String;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17039363
    iget-object v0, p0, Llc4/m$a$a;->a:Llc4/m$a;

    .line 17039365
    iget-object v0, v0, Llc4/m$a;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 17039367
    if-eqz p1, :cond_14

    .line 17039369
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    goto :goto_14

    .line 17039376
    :cond_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a(Landroid/view/View;)V

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "onFirstScreen: wrong view "

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    if-eqz p1, :cond_22

    .line 17039389
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    const-string v1, "default"

    .line 17039407
    const-string v2, "LynxUtils"

    .line 17039409
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Llc4/m$a$a;->a:Llc4/m$a;

    .line 17039364
    .line 17039365
    iget-object v0, v0, Llc4/m$a;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_14

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_14

    .line 17039376
    :cond_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a(Landroid/view/View;)V

    .line 17039377
    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "onFirstScreen: wrong view "

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    if-eqz p1, :cond_22

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    const-string v1, "default"

    .line 17039406
    .line 17039407
    const-string v2, "LynxUtils"

    .line 17039408
    .line 17039409
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33882115
    iget-object v0, p0, Llc4/m$a$a;->a:Llc4/m$a;

    .line 33882117
    iget-object v0, v0, Llc4/m$a;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_f

    .line 33882122
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33882125
    move-result-object v2

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object v2, v1

    .line 33882128
    :goto_10
    instance-of v3, v2, Lcom/lynx/tasm/LynxView;

    .line 33882130
    if-eqz v3, :cond_17

    .line 33882132
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object v2, v1

    .line 33882136
    :goto_18
    if-nez v2, :cond_41

    .line 33882138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882140
    const-string v2, "onPageStart: wrong view "

    .line 33882142
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    if-eqz p1, :cond_27

    .line 33882147
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33882150
    move-result-object v1

    .line 33882151
    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882154
    const/16 p1, 0x20

    .line 33882156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    const/4 p2, 0x0

    .line 33882167
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882169
    const-string v0, "default"

    .line 33882171
    const-string v1, "LynxUtils"

    .line 33882173
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    return-void

    .line 33882177
    :cond_41
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Llc4/m$a$a;->a:Llc4/m$a;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Llc4/m$a;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_f

    .line 33882121
    .line 33882122
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object v2, v1

    .line 33882128
    :goto_10
    instance-of v3, v2, Lcom/lynx/tasm/LynxView;

    .line 33882129
    .line 33882130
    if-eqz v3, :cond_17

    .line 33882131
    .line 33882132
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 33882133
    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object v2, v1

    .line 33882136
    :goto_18
    if-nez v2, :cond_41

    .line 33882137
    .line 33882138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    const-string v2, "onPageStart: wrong view "

    .line 33882141
    .line 33882142
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    if-eqz p1, :cond_27

    .line 33882146
    .line 33882147
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    const/16 p1, 0x20

    .line 33882155
    .line 33882156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const/4 p2, 0x0

    .line 33882167
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    const-string v0, "default"

    .line 33882170
    .line 33882171
    const-string v1, "LynxUtils"

    .line 33882172
    .line 33882173
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void

    .line 33882177
    :cond_41
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973827
    iget-object p1, p0, Llc4/m$a$a;->a:Llc4/m$a;

    .line 16973829
    iget-object p1, p1, Llc4/m$a;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 16973831
    sget-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 16973835
    if-nez p1, :cond_e

    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-static {p1, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->f(Ljava/lang/String;Z)V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Llc4/m$a$a;->a:Llc4/m$a;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Llc4/m$a;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 16973830
    .line 16973831
    sget-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    if-nez p1, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-static {p1, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->f(Ljava/lang/String;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public final onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onTimingSetup(Ljava/util/Map;)V

    .line 16908291
    iget-object v0, p0, Llc4/m$a$a;->a:Llc4/m$a;

    .line 16908293
    iget-object v0, v0, Llc4/m$a;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 16908295
    if-nez p1, :cond_a

    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->d(Ljava/util/Map;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onTimingSetup(Ljava/util/Map;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Llc4/m$a$a;->a:Llc4/m$a;

    .line 16908292
    .line 16908293
    iget-object v0, v0, Llc4/m$a;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 16908294
    .line 16908295
    if-nez p1, :cond_a

    .line 16908296
    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->d(Ljava/util/Map;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


