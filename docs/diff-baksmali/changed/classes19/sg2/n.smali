## classes19/sg2/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lsg2/n;->a:Lsg2/p;

    .line 33882114
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882116
    check-cast p2, Ljava/lang/Integer;

    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882121
    move-result p2

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    sget-object p1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {p2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 33882134
    move-result p1

    .line 33882135
    iget-object p2, v0, Lsg2/p;->f:Lfa2/a;

    .line 33882137
    iget-object p2, p2, Lfa2/a;->b:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882139
    const-string v1, "#881582"

    .line 33882141
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882144
    move-result v1

    .line 33882145
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 33882150
    invoke-static {v2, v3, v1}, Lur2/p;->e(DI)I

    .line 33882153
    move-result v1

    .line 33882154
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882157
    if-eqz p1, :cond_3a

    .line 33882159
    iget-object p1, v0, Lsg2/p;->f:Lfa2/a;

    .line 33882161
    iget-object p1, p1, Lfa2/a;->c:Landroid/widget/FrameLayout;

    .line 33882163
    const p2, 0x7f0218cf

    .line 33882166
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 33882169
    goto :goto_44

    .line 33882170
    :cond_3a
    iget-object p1, v0, Lsg2/p;->f:Lfa2/a;

    .line 33882172
    iget-object p1, p1, Lfa2/a;->c:Landroid/widget/FrameLayout;

    .line 33882174
    const p2, 0x7f0218d0

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 33882180
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lsg2/n;->a:Lsg2/p;

    .line 33882113
    .line 33882114
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882115
    .line 33882116
    check-cast p2, Ljava/lang/Integer;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object p1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    iget-object p2, v0, Lsg2/p;->f:Lfa2/a;

    .line 33882136
    .line 33882137
    iget-object p2, p2, Lfa2/a;->b:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882138
    .line 33882139
    const-string v1, "#881582"

    .line 33882140
    .line 33882141
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 33882146
    .line 33882147
    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v2, v3, v1}, Lur2/p;->e(DI)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    if-eqz p1, :cond_3a

    .line 33882158
    .line 33882159
    iget-object p1, v0, Lsg2/p;->f:Lfa2/a;

    .line 33882160
    .line 33882161
    iget-object p1, p1, Lfa2/a;->c:Landroid/widget/FrameLayout;

    .line 33882162
    .line 33882163
    const p2, 0x7f0218cf

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_44

    .line 33882170
    :cond_3a
    iget-object p1, v0, Lsg2/p;->f:Lfa2/a;

    .line 33882171
    .line 33882172
    iget-object p1, p1, Lfa2/a;->c:Landroid/widget/FrameLayout;

    .line 33882173
    .line 33882174
    const p2, 0x7f0218d0

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    return-object p1
.end method


