## classes4/com/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c$a;->a:[I

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882120
    move-result p2

    .line 33882121
    aget p1, p1, p2

    .line 33882123
    const/4 p2, 0x1

    .line 33882124
    if-eq p1, p2, :cond_29

    .line 33882126
    const/4 p2, 0x2

    .line 33882127
    if-eq p1, p2, :cond_12

    .line 33882129
    goto :goto_73

    .line 33882130
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 33882132
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 33882135
    move-result-object p1

    .line 33882136
    const-string p2, "onPause"

    .line 33882138
    invoke-virtual {p1, p2}, Lxv4/e;->f(Ljava/lang/String;)V

    .line 33882141
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 33882143
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 33882145
    if-eqz p1, :cond_73

    .line 33882147
    const-string p2, "onPagePause"

    .line 33882149
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g(Ljava/lang/String;)V

    .line 33882152
    goto :goto_73

    .line 33882153
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->I0()Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p1, :cond_4e

    .line 33882161
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->h:Lrk4/k;

    .line 33882163
    if-eqz p2, :cond_43

    .line 33882165
    iget-object v0, p2, Lrk4/k;->k:Landroid/view/ViewPropertyAnimator;

    .line 33882167
    if-eqz v0, :cond_3c

    .line 33882169
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882172
    :cond_3c
    iget-object p2, p2, Lrk4/k;->l:Landroid/view/ViewPropertyAnimator;

    .line 33882174
    if-eqz p2, :cond_43

    .line 33882176
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882179
    :cond_43
    const/4 p2, 0x0

    .line 33882180
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->h:Lrk4/k;

    .line 33882182
    sget-object p1, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 33882184
    invoke-interface {p1}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->disposeRequest()V

    .line 33882187
    invoke-interface {p1}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->hidePauseAd()V

    .line 33882190
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 33882192
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 33882195
    move-result-object p1

    .line 33882196
    const-string p2, "onPageDestroy"

    .line 33882198
    invoke-virtual {p1, p2}, Lxv4/e;->f(Ljava/lang/String;)V

    .line 33882201
    invoke-virtual {p1}, Lxv4/e;->g()V

    .line 33882204
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 33882206
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 33882209
    move-result-object p1

    .line 33882210
    if-eqz p1, :cond_67

    .line 33882212
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->f()V

    .line 33882215
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 33882217
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 33882219
    if-eqz p1, :cond_73

    .line 33882221
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g(Ljava/lang/String;)V

    .line 33882224
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->j()V

    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c$a;->a:[I

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p2

    .line 33882121
    aget p1, p1, p2

    .line 33882122
    .line 33882123
    const/4 p2, 0x1

    .line 33882124
    if-eq p1, p2, :cond_29

    .line 33882125
    .line 33882126
    const/4 p2, 0x2

    .line 33882127
    if-eq p1, p2, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_73

    .line 33882130
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    const-string p2, "onPause"

    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Lxv4/e;->f(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 33882142
    .line 33882143
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 33882144
    .line 33882145
    if-eqz p1, :cond_73

    .line 33882146
    .line 33882147
    const-string p2, "onPagePause"

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_73

    .line 33882153
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->I0()Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p1, :cond_4e

    .line 33882160
    .line 33882161
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->h:Lrk4/k;

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_43

    .line 33882164
    .line 33882165
    iget-object v0, p2, Lrk4/k;->k:Landroid/view/ViewPropertyAnimator;

    .line 33882166
    .line 33882167
    if-eqz v0, :cond_3c

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    iget-object p2, p2, Lrk4/k;->l:Landroid/view/ViewPropertyAnimator;

    .line 33882173
    .line 33882174
    if-eqz p2, :cond_43

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    const/4 p2, 0x0

    .line 33882180
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->h:Lrk4/k;

    .line 33882181
    .line 33882182
    sget-object p1, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 33882183
    .line 33882184
    invoke-interface {p1}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->disposeRequest()V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-interface {p1}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->hidePauseAd()V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->H0()Lxv4/e;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    const-string p2, "onPageDestroy"

    .line 33882197
    .line 33882198
    invoke-virtual {p1, p2}, Lxv4/e;->f(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1}, Lxv4/e;->g()V

    .line 33882202
    .line 33882203
    .line 33882204
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 33882205
    .line 33882206
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->B0()Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    if-eqz p1, :cond_67

    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->f()V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 33882216
    .line 33882217
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 33882218
    .line 33882219
    if-eqz p1, :cond_73

    .line 33882220
    .line 33882221
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g(Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->j()V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method


