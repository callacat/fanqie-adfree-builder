## classes3/l54/g$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ll54/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ll54/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll54/g$a;->a:Ll54/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll54/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll54/g$a;->a:Ll54/g;

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
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Ll54/g$a;->a:Ll54/g;

    .line 33882118
    iget-boolean v2, v1, Ll54/g;->y:Z

    .line 33882120
    if-eqz v2, :cond_d

    .line 33882122
    iput-boolean v0, v1, Ll54/g;->y:Z

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    const-string v0, "\u540c\u6b65\u5173\u6ce8\u5173\u7cfb"

    .line 33882127
    if-eqz p2, :cond_1d

    .line 33882129
    const-string p2, "on"

    .line 33882131
    invoke-static {v0, p2}, Lj54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882134
    iget-object p2, p0, Ll54/g$a;->a:Ll54/g;

    .line 33882136
    const/4 v0, 0x1

    .line 33882137
    invoke-virtual {p2, v0, p1, v0}, Ll54/g;->c(ZLcom/dragon/read/widget/SwitchButtonV2;Z)V

    .line 33882140
    goto :goto_7a

    .line 33882141
    :cond_1d
    const-string p2, "off"

    .line 33882143
    invoke-static {v0, p2}, Lj54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    iget-object p2, p0, Ll54/g$a;->a:Ll54/g;

    .line 33882148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882158
    move-result-object v2

    .line 33882159
    if-eqz v2, :cond_7a

    .line 33882161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882168
    move-result-object v0

    .line 33882169
    const v1, 0x7f060d63

    .line 33882172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882175
    move-result-object v3

    .line 33882176
    const-string v1, ""

    .line 33882178
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    const v4, 0x7f060d62

    .line 33882184
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882187
    move-result-object v4

    .line 33882188
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    const/high16 v5, 0x7f060000

    .line 33882193
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882196
    move-result-object v7

    .line 33882197
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    const v5, 0x7f060d61

    .line 33882203
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882206
    move-result-object v5

    .line 33882207
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    new-instance v6, Ll54/a;

    .line 33882212
    invoke-direct {v6, p2, p1}, Ll54/a;-><init>(Ll54/g;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33882215
    new-instance v8, Ll54/b;

    .line 33882217
    invoke-direct {v8, p2, p1}, Ll54/b;-><init>(Ll54/g;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33882220
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882222
    const/4 v9, 0x0

    .line 33882223
    const/4 v10, 0x0

    .line 33882224
    invoke-interface/range {v1 .. v10}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 33882227
    const-string p1, "popup_show"

    .line 33882229
    const-string p2, "cancel_douyin_follow_bind"

    .line 33882231
    invoke-static {p1, p2}, Lj54/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882234
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Ll54/g$a;->a:Ll54/g;

    .line 33882117
    .line 33882118
    iget-boolean v2, v1, Ll54/g;->y:Z

    .line 33882119
    .line 33882120
    if-eqz v2, :cond_d

    .line 33882121
    .line 33882122
    iput-boolean v0, v1, Ll54/g;->y:Z

    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    const-string v0, "\u540c\u6b65\u5173\u6ce8\u5173\u7cfb"

    .line 33882126
    .line 33882127
    if-eqz p2, :cond_1d

    .line 33882128
    .line 33882129
    const-string p2, "on"

    .line 33882130
    .line 33882131
    invoke-static {v0, p2}, Lj54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object p2, p0, Ll54/g$a;->a:Ll54/g;

    .line 33882135
    .line 33882136
    const/4 v0, 0x1

    .line 33882137
    invoke-virtual {p2, v0, p1, v0}, Ll54/g;->c(ZLcom/dragon/read/widget/SwitchButtonV2;Z)V

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_7a

    .line 33882141
    :cond_1d
    const-string p2, "off"

    .line 33882142
    .line 33882143
    invoke-static {v0, p2}, Lj54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p2, p0, Ll54/g$a;->a:Ll54/g;

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    if-eqz v2, :cond_7a

    .line 33882160
    .line 33882161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    const v1, 0x7f060d63

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    const-string v1, ""

    .line 33882177
    .line 33882178
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const v4, 0x7f060d62

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v4

    .line 33882188
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    const/high16 v5, 0x7f060000

    .line 33882192
    .line 33882193
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v7

    .line 33882197
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    const v5, 0x7f060d61

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v5

    .line 33882207
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    new-instance v6, Ll54/a;

    .line 33882211
    .line 33882212
    invoke-direct {v6, p2, p1}, Ll54/a;-><init>(Ll54/g;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33882213
    .line 33882214
    .line 33882215
    new-instance v8, Ll54/b;

    .line 33882216
    .line 33882217
    invoke-direct {v8, p2, p1}, Ll54/b;-><init>(Ll54/g;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33882218
    .line 33882219
    .line 33882220
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882221
    .line 33882222
    const/4 v9, 0x0

    .line 33882223
    const/4 v10, 0x0

    .line 33882224
    invoke-interface/range {v1 .. v10}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 33882225
    .line 33882226
    .line 33882227
    const-string p1, "popup_show"

    .line 33882228
    .line 33882229
    const-string p2, "cancel_douyin_follow_bind"

    .line 33882230
    .line 33882231
    invoke-static {p1, p2}, Lj54/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    :goto_7a
    return-void
.end method


