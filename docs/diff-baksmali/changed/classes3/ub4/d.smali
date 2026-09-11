## classes3/ub4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lyo3/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyo3/h;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const v0, 0x7f090411

    .line 33882118
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33882121
    iput-object p2, p0, Lub4/d;->a:Lyo3/h;

    .line 33882123
    const v0, 0x7f05060d

    .line 33882126
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 33882129
    const v0, 0x7f1127be

    .line 33882132
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882135
    move-result-object v0

    .line 33882136
    const-string v1, ""

    .line 33882138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    check-cast v0, Landroid/widget/TextView;

    .line 33882143
    const v2, 0x7f110052

    .line 33882146
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    check-cast v2, Landroid/widget/TextView;

    .line 33882155
    const v3, 0x7f1117e5

    .line 33882158
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882161
    move-result-object v3

    .line 33882162
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    check-cast v3, Landroid/widget/TextView;

    .line 33882167
    const v4, 0x7f1127c0

    .line 33882170
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882173
    move-result-object v4

    .line 33882174
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882179
    const v5, 0x7f11025c

    .line 33882182
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882185
    move-result-object v5

    .line 33882186
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    check-cast v5, Landroid/widget/ImageView;

    .line 33882191
    iget-object v1, p2, Lyo3/h;->a:Ljava/lang/String;

    .line 33882193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882196
    sget-object v0, Lcc4/n0;->a:Lcc4/n0;

    .line 33882198
    iget-object v1, p2, Lyo3/h;->b:Ljava/lang/String;

    .line 33882200
    const/4 v6, 0x1

    .line 33882201
    const/16 v7, 0x8

    .line 33882203
    const/16 v8, 0x12

    .line 33882205
    invoke-static {v0, v1, v8, v6, v7}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 33882208
    move-result-object v0

    .line 33882209
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882212
    iget-object v0, p2, Lyo3/h;->d:Ljava/lang/String;

    .line 33882214
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882217
    iget-object p2, p2, Lyo3/h;->c:Ljava/lang/String;

    .line 33882219
    invoke-virtual {v4, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33882222
    new-instance p2, Lub4/a;

    .line 33882224
    invoke-direct {p2, p1, p0}, Lub4/a;-><init>(Landroid/content/Context;Lub4/d;)V

    .line 33882227
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882230
    new-instance p1, Lub4/b;

    .line 33882232
    invoke-direct {p1, p0}, Lub4/b;-><init>(Lub4/d;)V

    .line 33882235
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882238
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyo3/h;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const v0, 0x7f090411

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object p2, p0, Lub4/d;->a:Lyo3/h;

    .line 33882122
    .line 33882123
    const v0, 0x7f05060d

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    const v0, 0x7f1127be

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    const-string v1, ""

    .line 33882137
    .line 33882138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    check-cast v0, Landroid/widget/TextView;

    .line 33882142
    .line 33882143
    const v2, 0x7f110052

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    check-cast v2, Landroid/widget/TextView;

    .line 33882154
    .line 33882155
    const v3, 0x7f1117e5

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    check-cast v3, Landroid/widget/TextView;

    .line 33882166
    .line 33882167
    const v4, 0x7f1127c0

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882178
    .line 33882179
    const v5, 0x7f11025c

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v5

    .line 33882186
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    check-cast v5, Landroid/widget/ImageView;

    .line 33882190
    .line 33882191
    iget-object v1, p2, Lyo3/h;->a:Ljava/lang/String;

    .line 33882192
    .line 33882193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882194
    .line 33882195
    .line 33882196
    sget-object v0, Lcc4/n0;->a:Lcc4/n0;

    .line 33882197
    .line 33882198
    iget-object v1, p2, Lyo3/h;->b:Ljava/lang/String;

    .line 33882199
    .line 33882200
    const/4 v6, 0x1

    .line 33882201
    const/16 v7, 0x8

    .line 33882202
    .line 33882203
    const/16 v8, 0x12

    .line 33882204
    .line 33882205
    invoke-static {v0, v1, v8, v6, v7}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v0

    .line 33882209
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object v0, p2, Lyo3/h;->d:Ljava/lang/String;

    .line 33882213
    .line 33882214
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882215
    .line 33882216
    .line 33882217
    iget-object p2, p2, Lyo3/h;->c:Ljava/lang/String;

    .line 33882218
    .line 33882219
    invoke-virtual {v4, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    new-instance p2, Lub4/a;

    .line 33882223
    .line 33882224
    invoke-direct {p2, p1, p0}, Lub4/a;-><init>(Landroid/content/Context;Lub4/d;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882228
    .line 33882229
    .line 33882230
    new-instance p1, Lub4/b;

    .line 33882231
    .line 33882232
    invoke-direct {p1, p0}, Lub4/b;-><init>(Lub4/d;)V

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882236
    .line 33882237
    .line 33882238
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131075
    iget-object v0, p0, Lub4/d;->a:Lyo3/h;

    .line 131077
    iget-object v0, v0, Lyo3/h;->f:Landroid/content/DialogInterface$OnShowListener;

    .line 131079
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lub4/d;->a:Lyo3/h;

    .line 131076
    .line 131077
    iget-object v0, v0, Lyo3/h;->f:Landroid/content/DialogInterface$OnShowListener;

    .line 131078
    .line 131079
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


