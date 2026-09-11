## classes17/com/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter;->directUrl:Ljava/lang/String;

    .line 33685512
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685514
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685517
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter;->weakView:Ljava/lang/ref/WeakReference;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter;->directUrl:Ljava/lang/String;

    .line 33685511
    .line 33685512
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685513
    .line 33685514
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter;->weakView:Ljava/lang/ref/WeakReference;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final getDirectUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDirectUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter;->directUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDirectUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter;->directUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Throwable;

    .line 33685506
    check-cast p2, Ljava/lang/Boolean;

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter;->invoke(Ljava/lang/Throwable;Z)V

    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Throwable;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter;->invoke(Ljava/lang/Throwable;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685516
    .line 33685517
    return-object p1
.end method


.method public invoke(Ljava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public invoke(Ljava/lang/Throwable;Z)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "failed when use resource loader to load "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter;->directUrl:Ljava/lang/String;

    .line 33882121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v1, ", and error msg "

    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    if-eqz p1, :cond_18

    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882134
    move-result-object p1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 p1, 0x0

    .line 33882137
    :goto_19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object p1

    .line 33882144
    if-eqz p2, :cond_36

    .line 33882146
    const-string p2, "x-alpha-video"

    .line 33882148
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    iget-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter;->weakView:Ljava/lang/ref/WeakReference;

    .line 33882153
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882156
    move-result-object p2

    .line 33882157
    check-cast p2, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 33882159
    if-eqz p2, :cond_36

    .line 33882161
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter;->directUrl:Ljava/lang/String;

    .line 33882163
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->legacySetSrc(Ljava/lang/String;)V

    .line 33882166
    :cond_36
    iget-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter;->weakView:Ljava/lang/ref/WeakReference;

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882171
    move-result-object p2

    .line 33882172
    check-cast p2, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 33882174
    if-eqz p2, :cond_47

    .line 33882176
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter;->directUrl:Ljava/lang/String;

    .line 33882178
    const/16 v1, -0xb

    .line 33882180
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882183
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Throwable;Z)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "failed when use resource loader to load "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter;->directUrl:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, ", and error msg "

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    if-eqz p1, :cond_18

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 p1, 0x0

    .line 33882137
    :goto_19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    if-eqz p2, :cond_36

    .line 33882145
    .line 33882146
    const-string p2, "x-alpha-video"

    .line 33882147
    .line 33882148
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter;->weakView:Ljava/lang/ref/WeakReference;

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    check-cast p2, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 33882158
    .line 33882159
    if-eqz p2, :cond_36

    .line 33882160
    .line 33882161
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter;->directUrl:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->legacySetSrc(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    iget-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter;->weakView:Ljava/lang/ref/WeakReference;

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    check-cast p2, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 33882173
    .line 33882174
    if-eqz p2, :cond_47

    .line 33882175
    .line 33882176
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$InnerAlphaVideoRejecter;->directUrl:Ljava/lang/String;

    .line 33882177
    .line 33882178
    const/16 v1, -0xb

    .line 33882179
    .line 33882180
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    return-void
.end method


