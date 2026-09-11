## classes6/n56/d.smali
# added=0 removed=0 changed=1

.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    sget-object v1, Lv56/m0;->b:Lv56/m0;

    .line 33882120
    invoke-virtual {v1, v0}, Lv56/m0;->i(Ljava/lang/String;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_3f

    .line 33882126
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 33882129
    move-result-object p2

    .line 33882130
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    if-eqz v0, :cond_1a

    .line 33882135
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object p2, v1

    .line 33882139
    :goto_1b
    if-eqz p2, :cond_23

    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882145
    move-result-object p2

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object p2, v1

    .line 33882148
    :goto_24
    if-eqz p2, :cond_2a

    .line 33882150
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882153
    move-result-object v1

    .line 33882154
    :cond_2a
    if-eqz v1, :cond_3a

    .line 33882156
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-interface {p1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33882167
    move-result p1

    .line 33882168
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882170
    :cond_3a
    if-eqz p2, :cond_3f

    .line 33882172
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882175
    :cond_3f
    const/4 p1, 0x1

    .line 33882176
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    sget-object v1, Lv56/m0;->b:Lv56/m0;

    .line 33882119
    .line 33882120
    invoke-virtual {v1, v0}, Lv56/m0;->i(Ljava/lang/String;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_3f

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33882131
    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    if-eqz v0, :cond_1a

    .line 33882134
    .line 33882135
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882136
    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object p2, v1

    .line 33882139
    :goto_1b
    if-eqz p2, :cond_23

    .line 33882140
    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object p2, v1

    .line 33882148
    :goto_24
    if-eqz p2, :cond_2a

    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    :cond_2a
    if-eqz v1, :cond_3a

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-interface {p1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882169
    .line 33882170
    :cond_3a
    if-eqz p2, :cond_3f

    .line 33882171
    .line 33882172
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    const/4 p1, 0x1

    .line 33882176
    return p1
.end method


