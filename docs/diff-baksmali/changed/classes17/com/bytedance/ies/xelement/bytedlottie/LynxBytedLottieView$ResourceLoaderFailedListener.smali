## classes17/com/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderFailedListener.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderFailedListener;->url:Ljava/lang/String;

    .line 33685512
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33685514
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685517
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderFailedListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
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
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderFailedListener;->url:Ljava/lang/String;

    .line 33685511
    .line 33685512
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33685513
    .line 33685514
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderFailedListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 33685518
    .line 33685519
    return-void
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderFailedListener;->invoke(Ljava/lang/Throwable;Z)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderFailedListener;->invoke(Ljava/lang/Throwable;Z)V

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
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderFailedListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    move-object v1, v0

    .line 33882123
    check-cast v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 33882125
    if-eqz v1, :cond_47

    .line 33882127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v2, "request resource failed, errorMsg is \n "

    .line 33882131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object v2

    .line 33882145
    iget-boolean p1, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsOnlyLocal:Z

    .line 33882147
    const-string v0, ""

    .line 33882149
    if-eqz p1, :cond_32

    .line 33882151
    iget-object p1, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 33882153
    if-nez p1, :cond_2c

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v0, p1

    .line 33882157
    :goto_2d
    const/4 p1, 0x4

    .line 33882158
    invoke-virtual {v1, v2, v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882161
    goto :goto_47

    .line 33882162
    :cond_32
    if-eqz p2, :cond_3a

    .line 33882164
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderFailedListener;->url:Ljava/lang/String;

    .line 33882166
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->legacySetSrc(Ljava/lang/String;)V

    .line 33882169
    goto :goto_47

    .line 33882170
    :cond_3a
    iget-object p1, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 33882172
    if-nez p1, :cond_40

    .line 33882174
    move-object v3, v0

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v3, p1

    .line 33882177
    :goto_41
    const/4 v4, 0x0

    .line 33882178
    const/4 v5, 0x4

    .line 33882179
    const/4 v6, 0x0

    .line 33882180
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Throwable;Z)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderFailedListener;->weakView:Ljava/lang/ref/WeakReference;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    move-object v1, v0

    .line 33882123
    check-cast v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_47

    .line 33882126
    .line 33882127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v2, "request resource failed, errorMsg is \n "

    .line 33882130
    .line 33882131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    iget-boolean p1, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsOnlyLocal:Z

    .line 33882146
    .line 33882147
    const-string v0, ""

    .line 33882148
    .line 33882149
    if-eqz p1, :cond_32

    .line 33882150
    .line 33882151
    iget-object p1, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 33882152
    .line 33882153
    if-nez p1, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v0, p1

    .line 33882157
    :goto_2d
    const/4 p1, 0x4

    .line 33882158
    invoke-virtual {v1, v2, v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_47

    .line 33882162
    :cond_32
    if-eqz p2, :cond_3a

    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$ResourceLoaderFailedListener;->url:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->legacySetSrc(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_47

    .line 33882170
    :cond_3a
    iget-object p1, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 33882171
    .line 33882172
    if-nez p1, :cond_40

    .line 33882173
    .line 33882174
    move-object v3, v0

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v3, p1

    .line 33882177
    :goto_41
    const/4 v4, 0x0

    .line 33882178
    const/4 v5, 0x4

    .line 33882179
    const/4 v6, 0x0

    .line 33882180
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method


