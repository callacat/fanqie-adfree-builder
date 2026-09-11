## classes6/l46/b0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V
[MOD-CHANGED]
.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_2b

    .line 33882118
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882124
    if-eqz p1, :cond_1c

    .line 33882126
    const-string v0, "#33000000"

    .line 33882128
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882131
    move-result v0

    .line 33882132
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33882134
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882137
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 33882140
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882143
    move-result-object p0

    .line 33882144
    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882146
    if-eqz p0, :cond_45

    .line 33882148
    const p1, 0x7f022f31

    .line 33882151
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 33882154
    goto :goto_45

    .line 33882155
    :cond_2b
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882161
    if-eqz p1, :cond_37

    .line 33882163
    const/4 v0, 0x0

    .line 33882164
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 33882167
    :cond_37
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882170
    move-result-object p0

    .line 33882171
    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882173
    if-eqz p0, :cond_45

    .line 33882175
    const p1, 0x7f022f32

    .line 33882178
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_2b

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882123
    .line 33882124
    if-eqz p1, :cond_1c

    .line 33882125
    .line 33882126
    const-string v0, "#33000000"

    .line 33882127
    .line 33882128
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33882133
    .line 33882134
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882145
    .line 33882146
    if-eqz p0, :cond_45

    .line 33882147
    .line 33882148
    const p1, 0x7f022f31

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_45

    .line 33882155
    :cond_2b
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_37

    .line 33882162
    .line 33882163
    const/4 v0, 0x0

    .line 33882164
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882172
    .line 33882173
    if-eqz p0, :cond_45

    .line 33882174
    .line 33882175
    const p1, 0x7f022f32

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method


