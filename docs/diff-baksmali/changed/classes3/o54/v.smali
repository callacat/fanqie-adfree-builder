## classes3/o54/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lo54/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lo54/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/v;->a:Lo54/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo54/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/v;->a:Lo54/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882118
    iget-object v1, p0, Lo54/v;->a:Lo54/w;

    .line 33882120
    invoke-virtual {v1}, Lo54/w;->getContext()Landroid/content/Context;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFloatingWindowDecision(Landroid/content/Context;)Lih4/a;

    .line 33882127
    move-result-object v1

    .line 33882128
    if-eqz p2, :cond_2b

    .line 33882130
    invoke-virtual {v1}, Lih4/a;->a()Z

    .line 33882133
    move-result v2

    .line 33882134
    if-nez v2, :cond_2b

    .line 33882136
    iget-object p2, p0, Lo54/v;->a:Lo54/w;

    .line 33882138
    invoke-virtual {p2}, Lo54/w;->getContext()Landroid/content/Context;

    .line 33882141
    move-result-object p2

    .line 33882142
    iget-object v2, p0, Lo54/v;->a:Lo54/w;

    .line 33882144
    new-instance v3, Lo54/u;

    .line 33882146
    invoke-direct {v3, v1, v2, p1}, Lo54/u;-><init>(Lih4/a;Lo54/w;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33882149
    iget p1, v1, Lih4/a;->c:I

    .line 33882151
    invoke-interface {v0, p2, v3, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showFloatingWindowTips(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    if-eqz p2, :cond_33

    .line 33882157
    invoke-virtual {v1}, Lih4/a;->a()Z

    .line 33882160
    move-result p1

    .line 33882161
    if-eqz p1, :cond_5f

    .line 33882163
    :cond_33
    iget-object p1, p0, Lo54/v;->a:Lo54/w;

    .line 33882165
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882167
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882170
    iget-object p1, p0, Lo54/v;->a:Lo54/w;

    .line 33882172
    invoke-virtual {p1}, Lo54/w;->getContext()Landroid/content/Context;

    .line 33882175
    move-result-object p1

    .line 33882176
    if-eqz p2, :cond_46

    .line 33882178
    const v0, 0x7f060f9b

    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    const v0, 0x7f060f99

    .line 33882185
    :goto_49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882192
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882195
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFloatingWindowEnable(Z)V

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lo54/v;->a:Lo54/w;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Lo54/w;->getContext()Landroid/content/Context;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFloatingWindowDecision(Landroid/content/Context;)Lih4/a;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    if-eqz p2, :cond_2b

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Lih4/a;->a()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-nez v2, :cond_2b

    .line 33882135
    .line 33882136
    iget-object p2, p0, Lo54/v;->a:Lo54/w;

    .line 33882137
    .line 33882138
    invoke-virtual {p2}, Lo54/w;->getContext()Landroid/content/Context;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    iget-object v2, p0, Lo54/v;->a:Lo54/w;

    .line 33882143
    .line 33882144
    new-instance v3, Lo54/u;

    .line 33882145
    .line 33882146
    invoke-direct {v3, v1, v2, p1}, Lo54/u;-><init>(Lih4/a;Lo54/w;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget p1, v1, Lih4/a;->c:I

    .line 33882150
    .line 33882151
    invoke-interface {v0, p2, v3, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showFloatingWindowTips(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    if-eqz p2, :cond_33

    .line 33882156
    .line 33882157
    invoke-virtual {v1}, Lih4/a;->a()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    if-eqz p1, :cond_5f

    .line 33882162
    .line 33882163
    :cond_33
    iget-object p1, p0, Lo54/v;->a:Lo54/w;

    .line 33882164
    .line 33882165
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p0, Lo54/v;->a:Lo54/w;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lo54/w;->getContext()Landroid/content/Context;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    if-eqz p2, :cond_46

    .line 33882177
    .line 33882178
    const v0, 0x7f060f9b

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    const v0, 0x7f060f99

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFloatingWindowEnable(Z)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method


