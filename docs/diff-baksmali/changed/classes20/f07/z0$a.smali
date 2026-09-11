## classes20/f07/z0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf07/z0;)V
[MOD-CHANGED]
.method public constructor <init>(Lf07/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf07/z0$a;->a:Lf07/z0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf07/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf07/z0$a;->a:Lf07/z0;

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
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lf07/z0$a;->a:Lf07/z0;

    .line 33882118
    iget-object p1, p1, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882120
    invoke-static {p1, p2}, Ltz6/d;->d(Lcom/dragon/read/reader/ui/ReaderActivity;Z)Z

    .line 33882123
    move-result p1

    .line 33882124
    if-eqz p2, :cond_2d

    .line 33882126
    iget-object p2, p0, Lf07/z0$a;->a:Lf07/z0;

    .line 33882128
    iget-object p2, p2, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882130
    invoke-static {p2}, Lj96/g;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 33882133
    move-result p2

    .line 33882134
    if-nez p2, :cond_2d

    .line 33882136
    if-eqz p1, :cond_2d

    .line 33882138
    iget-object p1, p0, Lf07/z0$a;->a:Lf07/z0;

    .line 33882140
    iget-object p1, p1, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882142
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33882145
    move-result-object p1

    .line 33882146
    iget-object p2, p0, Lf07/z0$a;->a:Lf07/z0;

    .line 33882148
    iget-object p2, p2, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882150
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-virtual {p1, p2}, Lpn5/h;->update(Lgn5/k;)V

    .line 33882157
    :cond_2d
    iget-object p1, p0, Lf07/z0$a;->a:Lf07/z0;

    .line 33882159
    invoke-virtual {p1}, Lqz6/f;->getTheme()I

    .line 33882162
    move-result p2

    .line 33882163
    invoke-virtual {p1, p2}, Lf07/z0;->l(I)V

    .line 33882166
    iget-object p1, p0, Lf07/z0$a;->a:Lf07/z0;

    .line 33882168
    iget-object p2, p1, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882170
    iget-object p1, p1, Lf07/z0;->Q:Landroid/widget/TextView;

    .line 33882172
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882182
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 33882184
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->w()Z

    .line 33882187
    move-result v1

    .line 33882188
    if-eqz v1, :cond_51

    .line 33882190
    const-string v1, "on"

    .line 33882192
    goto :goto_53

    .line 33882193
    :cond_51
    const-string v1, "off"

    .line 33882195
    :goto_53
    const-string v2, "result"

    .line 33882197
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882200
    invoke-static {v0, p2, p1}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lf07/z0$a;->a:Lf07/z0;

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Ltz6/d;->d(Lcom/dragon/read/reader/ui/ReaderActivity;Z)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    if-eqz p2, :cond_2d

    .line 33882125
    .line 33882126
    iget-object p2, p0, Lf07/z0$a;->a:Lf07/z0;

    .line 33882127
    .line 33882128
    iget-object p2, p2, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882129
    .line 33882130
    invoke-static {p2}, Lj96/g;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p2

    .line 33882134
    if-nez p2, :cond_2d

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_2d

    .line 33882137
    .line 33882138
    iget-object p1, p0, Lf07/z0$a;->a:Lf07/z0;

    .line 33882139
    .line 33882140
    iget-object p1, p1, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    iget-object p2, p0, Lf07/z0$a;->a:Lf07/z0;

    .line 33882147
    .line 33882148
    iget-object p2, p2, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-virtual {p1, p2}, Lpn5/h;->update(Lgn5/k;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    iget-object p1, p0, Lf07/z0$a;->a:Lf07/z0;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lqz6/f;->getTheme()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    invoke-virtual {p1, p2}, Lf07/z0;->l(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p1, p0, Lf07/z0$a;->a:Lf07/z0;

    .line 33882167
    .line 33882168
    iget-object p2, p1, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882169
    .line 33882170
    iget-object p1, p1, Lf07/z0;->Q:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882181
    .line 33882182
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->w()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v1

    .line 33882188
    if-eqz v1, :cond_51

    .line 33882189
    .line 33882190
    const-string v1, "on"

    .line 33882191
    .line 33882192
    goto :goto_53

    .line 33882193
    :cond_51
    const-string v1, "off"

    .line 33882194
    .line 33882195
    :goto_53
    const-string v2, "result"

    .line 33882196
    .line 33882197
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {v0, p2, p1}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


