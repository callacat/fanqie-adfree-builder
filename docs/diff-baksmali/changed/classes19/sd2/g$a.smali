## classes19/sd2/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsd2/g;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lsd2/g;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lsd2/g$a;->f:Lsd2/g;

    .line 33751046
    invoke-direct {p0, p2}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 33751049
    const p1, 0x7f11153a

    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    check-cast p1, Landroid/widget/TextView;

    .line 33751063
    iput-object p1, p0, Lsd2/g$a;->e:Landroid/widget/TextView;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsd2/g;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lsd2/g$a;->f:Lsd2/g;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p2}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const p1, 0x7f11153a

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751057
    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    check-cast p1, Landroid/widget/TextView;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lsd2/g$a;->e:Landroid/widget/TextView;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882114
    const/4 p2, 0x0

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-object v0, p0, Lsd2/g$a;->e:Landroid/widget/TextView;

    .line 33882120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882123
    iget-object p1, p0, Lsd2/g$a;->e:Landroid/widget/TextView;

    .line 33882125
    iget-object v0, p0, Lsd2/g$a;->f:Lsd2/g;

    .line 33882127
    iget-object v0, v0, Lsd2/g;->a:Lqd2/u;

    .line 33882129
    invoke-virtual {v0}, Lqd2/u;->t()I

    .line 33882132
    move-result v0

    .line 33882133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882136
    iget-object p1, p0, Lsd2/g$a;->e:Landroid/widget/TextView;

    .line 33882138
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882149
    move-result-object v0

    .line 33882150
    const v1, 0x7f060e90

    .line 33882153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882160
    move-result p1

    .line 33882161
    const v0, 0x7f0c0239

    .line 33882164
    const v1, 0x7f0c023c

    .line 33882167
    if-eqz p1, :cond_5f

    .line 33882169
    iget-object p1, p0, Lsd2/g$a;->e:Landroid/widget/TextView;

    .line 33882171
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33882174
    move-result-object v2

    .line 33882175
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33882182
    move-result v1

    .line 33882183
    float-to-int v1, v1

    .line 33882184
    const/4 v2, 0x5

    .line 33882185
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33882188
    move-result v2

    .line 33882189
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33882192
    move-result-object v3

    .line 33882193
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882196
    move-result-object v3

    .line 33882197
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33882200
    move-result v0

    .line 33882201
    float-to-int v0, v0

    .line 33882202
    neg-int v0, v0

    .line 33882203
    invoke-static {p1, v1, v2, p2, v0}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 33882206
    goto :goto_7f

    .line 33882207
    :cond_5f
    iget-object p1, p0, Lsd2/g$a;->e:Landroid/widget/TextView;

    .line 33882209
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33882212
    move-result-object v2

    .line 33882213
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882216
    move-result-object v2

    .line 33882217
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33882220
    move-result v1

    .line 33882221
    float-to-int v1, v1

    .line 33882222
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33882225
    move-result-object v2

    .line 33882226
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882229
    move-result-object v2

    .line 33882230
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33882233
    move-result v0

    .line 33882234
    float-to-int v0, v0

    .line 33882235
    neg-int v0, v0

    .line 33882236
    invoke-static {p1, v1, p2, p2, v0}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 33882239
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882113
    .line 33882114
    const/4 p2, 0x0

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p0, Lsd2/g$a;->e:Landroid/widget/TextView;

    .line 33882119
    .line 33882120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object p1, p0, Lsd2/g$a;->e:Landroid/widget/TextView;

    .line 33882124
    .line 33882125
    iget-object v0, p0, Lsd2/g$a;->f:Lsd2/g;

    .line 33882126
    .line 33882127
    iget-object v0, v0, Lsd2/g;->a:Lqd2/u;

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Lqd2/u;->t()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p1, p0, Lsd2/g$a;->e:Landroid/widget/TextView;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    const v1, 0x7f060e90

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    const v0, 0x7f0c0239

    .line 33882162
    .line 33882163
    .line 33882164
    const v1, 0x7f0c023c

    .line 33882165
    .line 33882166
    .line 33882167
    if-eqz p1, :cond_5f

    .line 33882168
    .line 33882169
    iget-object p1, p0, Lsd2/g$a;->e:Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v1

    .line 33882183
    float-to-int v1, v1

    .line 33882184
    const/4 v2, 0x5

    .line 33882185
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v2

    .line 33882189
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v3

    .line 33882193
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v3

    .line 33882197
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v0

    .line 33882201
    float-to-int v0, v0

    .line 33882202
    neg-int v0, v0

    .line 33882203
    invoke-static {p1, v1, v2, p2, v0}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_7f

    .line 33882207
    :cond_5f
    iget-object p1, p0, Lsd2/g$a;->e:Landroid/widget/TextView;

    .line 33882208
    .line 33882209
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v2

    .line 33882213
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object v2

    .line 33882217
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33882218
    .line 33882219
    .line 33882220
    move-result v1

    .line 33882221
    float-to-int v1, v1

    .line 33882222
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object v2

    .line 33882226
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object v2

    .line 33882230
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33882231
    .line 33882232
    .line 33882233
    move-result v0

    .line 33882234
    float-to-int v0, v0

    .line 33882235
    neg-int v0, v0

    .line 33882236
    invoke-static {p1, v1, p2, p2, v0}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 33882237
    .line 33882238
    .line 33882239
    :goto_7f
    return-void
.end method


