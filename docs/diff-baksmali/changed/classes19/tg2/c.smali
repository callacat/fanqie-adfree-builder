## classes19/tg2/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882114
    check-cast p2, Ljava/lang/Integer;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    sget v0, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->i:I

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    new-instance v7, Lqg2/a;

    .line 33882128
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 33882131
    move-result v2

    .line 33882132
    const/16 p2, 0x8

    .line 33882134
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882137
    move-result v3

    .line 33882138
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33882141
    move-result-object p2

    .line 33882142
    const v1, 0x7f021532

    .line 33882145
    invoke-static {p2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882148
    move-result-object p2

    .line 33882149
    if-nez p2, :cond_2c

    .line 33882151
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 33882153
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882156
    :cond_2c
    move-object v4, p2

    .line 33882157
    const/16 p2, 0x16

    .line 33882159
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882162
    move-result v5

    .line 33882163
    const/16 p2, 0x12

    .line 33882165
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882168
    move-result v6

    .line 33882169
    move-object v1, v7

    .line 33882170
    invoke-direct/range {v1 .. v6}, Lqg2/a;-><init>(IFLandroid/graphics/drawable/Drawable;II)V

    .line 33882173
    invoke-virtual {p1, v7}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    sget v0, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->i:I

    .line 33882121
    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    new-instance v7, Lqg2/a;

    .line 33882127
    .line 33882128
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    const/16 p2, 0x8

    .line 33882133
    .line 33882134
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    const v1, 0x7f021532

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {p2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    if-nez p2, :cond_2c

    .line 33882150
    .line 33882151
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 33882152
    .line 33882153
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    move-object v4, p2

    .line 33882157
    const/16 p2, 0x16

    .line 33882158
    .line 33882159
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v5

    .line 33882163
    const/16 p2, 0x12

    .line 33882164
    .line 33882165
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v6

    .line 33882169
    move-object v1, v7

    .line 33882170
    invoke-direct/range {v1 .. v6}, Lqg2/a;-><init>(IFLandroid/graphics/drawable/Drawable;II)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, v7}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882177
    .line 33882178
    return-object p1
.end method


