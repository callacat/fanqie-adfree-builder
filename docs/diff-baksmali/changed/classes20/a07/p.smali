## classes20/a07/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpn5/i;La07/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lpn5/i;La07/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La07/p;->a:Lpn5/i;

    .line 33619970
    iput-object p2, p0, La07/p;->b:La07/k;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpn5/i;La07/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La07/p;->a:Lpn5/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La07/p;->b:La07/k;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, La07/p;->a:Lpn5/i;

    .line 33882118
    invoke-virtual {p1, p2}, Lpn5/i;->Q(Z)V

    .line 33882121
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {}, Lr56/a1;->g()V

    .line 33882129
    iget-object p1, p0, La07/p;->b:La07/k;

    .line 33882131
    const-string v0, "display_system_top_banner"

    .line 33882133
    invoke-virtual {p1, v0, p2}, La07/k;->r(Ljava/lang/String;Z)V

    .line 33882136
    iget-object p1, p0, La07/p;->b:La07/k;

    .line 33882138
    invoke-virtual {p1}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882141
    move-result-object p1

    .line 33882142
    const-string v0, ""

    .line 33882144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882149
    if-eqz p2, :cond_2b

    .line 33882151
    invoke-static {p1}, Lcom/dragon/read/reader/utils/n2;->h(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33882154
    goto :goto_3e

    .line 33882155
    :cond_2b
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    invoke-static {p2}, Lcom/dragon/read/util/ib;->b(Landroid/view/Window;)V

    .line 33882165
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882168
    move-result-object p1

    .line 33882169
    const/16 p2, 0x400

    .line 33882171
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 33882174
    :goto_3e
    new-instance p1, Landroid/content/Intent;

    .line 33882176
    const-string p2, "action_recalculate_reader_page_layout"

    .line 33882178
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882181
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, La07/p;->a:Lpn5/i;

    .line 33882117
    .line 33882118
    invoke-virtual {p1, p2}, Lpn5/i;->Q(Z)V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {}, Lr56/a1;->g()V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p1, p0, La07/p;->b:La07/k;

    .line 33882130
    .line 33882131
    const-string v0, "display_system_top_banner"

    .line 33882132
    .line 33882133
    invoke-virtual {p1, v0, p2}, La07/k;->r(Ljava/lang/String;Z)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p1, p0, La07/p;->b:La07/k;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    const-string v0, ""

    .line 33882143
    .line 33882144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882148
    .line 33882149
    if-eqz p2, :cond_2b

    .line 33882150
    .line 33882151
    invoke-static {p1}, Lcom/dragon/read/reader/utils/n2;->h(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_3e

    .line 33882155
    :cond_2b
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p2}, Lcom/dragon/read/util/ib;->b(Landroid/view/Window;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    const/16 p2, 0x400

    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    new-instance p1, Landroid/content/Intent;

    .line 33882175
    .line 33882176
    const-string p2, "action_recalculate_reader_page_layout"

    .line 33882177
    .line 33882178
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


