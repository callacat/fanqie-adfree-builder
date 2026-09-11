## classes3/lw5/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/recyclerview/a$a;-><init>(Landroid/view/View;)V

    .line 33619971
    iput-boolean p2, p0, Llw5/v;->b:Z

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/recyclerview/a$a;-><init>(Landroid/view/View;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p2, p0, Llw5/v;->b:Z

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic a(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lmw5/b;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Llw5/v;->b(Lmw5/b;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lmw5/b;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Llw5/v;->b(Lmw5/b;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Lmw5/b;I)V
[MOD-CHANGED]
.method public final b(Lmw5/b;I)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Lmw5/b;->e:Ljava/lang/String;

    .line 33882114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_e

    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 33882128
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 33882131
    move-result v1

    .line 33882132
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882135
    move-result-object v2

    .line 33882136
    if-eqz p2, :cond_22

    .line 33882138
    iget-boolean p2, p0, Llw5/v;->b:Z

    .line 33882140
    if-eqz p2, :cond_1f

    .line 33882142
    goto :goto_22

    .line 33882143
    :cond_1f
    const/high16 p2, 0x41400000    # 12.0f

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    :goto_22
    const/4 p2, 0x0

    .line 33882147
    :goto_23
    invoke-static {v2, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882150
    move-result p2

    .line 33882151
    iget-object v2, p0, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 33882153
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 33882156
    move-result v2

    .line 33882157
    iget-object v3, p0, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 33882159
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 33882162
    move-result v3

    .line 33882163
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33882166
    iget-object p2, p0, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 33882168
    const v0, 0x7f113cb9

    .line 33882171
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882174
    move-result-object p2

    .line 33882175
    check-cast p2, Landroid/widget/TextView;

    .line 33882177
    iget-object p1, p1, Lmw5/b;->e:Ljava/lang/String;

    .line 33882179
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882182
    const/4 p1, 0x0

    .line 33882183
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmw5/b;I)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Lmw5/b;->e:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_e

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882124
    .line 33882125
    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    if-eqz p2, :cond_22

    .line 33882137
    .line 33882138
    iget-boolean p2, p0, Llw5/v;->b:Z

    .line 33882139
    .line 33882140
    if-eqz p2, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_22

    .line 33882143
    :cond_1f
    const/high16 p2, 0x41400000    # 12.0f

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    :goto_22
    const/4 p2, 0x0

    .line 33882147
    :goto_23
    invoke-static {v2, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    iget-object v2, p0, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 33882152
    .line 33882153
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    iget-object v3, p0, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 33882158
    .line 33882159
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p2, p0, Lcom/dragon/read/widget/recyclerview/a$a;->a:Landroid/view/View;

    .line 33882167
    .line 33882168
    const v0, 0x7f113cb9

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    check-cast p2, Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    iget-object p1, p1, Lmw5/b;->e:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882180
    .line 33882181
    .line 33882182
    const/4 p1, 0x0

    .line 33882183
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


