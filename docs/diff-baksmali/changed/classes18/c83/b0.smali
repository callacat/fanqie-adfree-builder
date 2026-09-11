## classes18/c83/b0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502086
    iput-object p2, p0, Lc83/b0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;

    .line 67502088
    iput-object p3, p0, Lc83/b0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67502090
    iput-object p4, p0, Lc83/b0;->c:Le83/g;

    .line 67502092
    :try_start_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 67502095
    sget-object v0, Le83/c;->a:Le83/c;

    .line 67502097
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 67502100
    move-result-object v1

    .line 67502101
    iget-object v2, p0, Lc83/b0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67502103
    iget-object v3, p0, Lc83/b0;->c:Le83/g;

    .line 67502105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502108
    invoke-static {p1, v1, v2, v3}, Le83/c;->d(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 67502111
    new-instance v0, Lcom/dragon/read/widget/CommonStarView;

    .line 67502113
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/CommonStarView;-><init>(Landroid/content/Context;)V

    .line 67502116
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 67502119
    move-result-object v1

    .line 67502120
    const/4 v2, 0x0

    .line 67502121
    if-eqz v1, :cond_36

    .line 67502123
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 67502126
    move-result-object v1

    .line 67502127
    if-eqz v1, :cond_36

    .line 67502129
    invoke-static {v1, p1, p3, p4}, La83/h;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/Drawable;

    .line 67502132
    move-result-object v1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    move-object v1, v2

    .line 67502135
    :goto_37
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;->e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 67502138
    move-result-object v3

    .line 67502139
    if-eqz v3, :cond_48

    .line 67502141
    invoke-virtual {v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 67502144
    move-result-object v3

    .line 67502145
    if-eqz v3, :cond_48

    .line 67502147
    invoke-static {v3, p1, p3, p4}, La83/h;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/Drawable;

    .line 67502150
    move-result-object p1

    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    move-object p1, v2

    .line 67502153
    :goto_49
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67502156
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 67502159
    move-result-object p1

    .line 67502160
    if-eqz p1, :cond_61

    .line 67502162
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 67502165
    move-result-object p1

    .line 67502166
    if-eqz p1, :cond_61

    .line 67502168
    invoke-static {p1, p3, p4}, La83/h;->k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67502171
    move-result p1

    .line 67502172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502175
    move-result-object p1

    .line 67502176
    goto :goto_62

    .line 67502177
    :cond_61
    move-object p1, v2

    .line 67502178
    :goto_62
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 67502181
    move-result-object v1

    .line 67502182
    if-eqz v1, :cond_76

    .line 67502184
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 67502187
    move-result-object v1

    .line 67502188
    if-eqz v1, :cond_76

    .line 67502190
    invoke-static {v1, p3, p4}, La83/h;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67502193
    move-result v1

    .line 67502194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502197
    move-result-object v2

    .line 67502198
    :cond_76
    const/16 v1, 0xa

    .line 67502200
    if-eqz p1, :cond_7f

    .line 67502202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67502205
    move-result p1

    .line 67502206
    goto :goto_83

    .line 67502207
    :cond_7f
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502210
    move-result p1

    .line 67502211
    :goto_83
    if-eqz v2, :cond_8a

    .line 67502213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502216
    move-result v2

    .line 67502217
    goto :goto_8e

    .line 67502218
    :cond_8a
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502221
    move-result v2

    .line 67502222
    :goto_8e
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 67502225
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67502228
    move-result-object p1

    .line 67502229
    if-eqz p1, :cond_a2

    .line 67502231
    invoke-static {p1, p3, p4}, La83/c;->d(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 67502234
    move-result-object p1

    .line 67502235
    if-eqz p1, :cond_a2

    .line 67502237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67502240
    move-result p1

    .line 67502241
    goto :goto_a4

    .line 67502242
    :cond_a2
    const/16 p1, 0xa

    .line 67502244
    :goto_a4
    if-gtz p1, :cond_a7

    .line 67502246
    goto :goto_a8

    .line 67502247
    :cond_a7
    move v1, p1

    .line 67502248
    :goto_a8
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setMaxScore(I)V

    .line 67502251
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67502254
    move-result-object p1

    .line 67502255
    if-eqz p1, :cond_bd

    .line 67502257
    invoke-static {p1, p3, p4}, La83/c;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 67502260
    move-result-object p1

    .line 67502261
    if-eqz p1, :cond_bd

    .line 67502263
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 67502266
    move-result-wide p1

    .line 67502267
    double-to-float p1, p1

    .line 67502268
    goto :goto_bf

    .line 67502269
    :cond_bd
    const/high16 p1, 0x41200000    # 10.0f

    .line 67502271
    :goto_bf
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 67502274
    iput-object v0, p0, Lc83/b0;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 67502276
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_c7
    .catchall {:try_start_c .. :try_end_c7} :catchall_c8

    .line 67502279
    goto :goto_ea

    .line 67502280
    :catchall_c8
    move-exception p1

    .line 67502281
    sget-object p2, Le83/c;->a:Le83/c;

    .line 67502283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502286
    sget-object p2, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502288
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502290
    const-string p4, "error create DynamicStarView,error:"

    .line 67502292
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502295
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502298
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502301
    move-result-object p1

    .line 67502302
    const/4 p3, 0x0

    .line 67502303
    new-array p3, p3, [Ljava/lang/Object;

    .line 67502305
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502308
    move-result-object p2

    .line 67502309
    const-string p4, "default"

    .line 67502311
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502314
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p2, p0, Lc83/b0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;

    .line 67502087
    .line 67502088
    iput-object p3, p0, Lc83/b0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67502089
    .line 67502090
    iput-object p4, p0, Lc83/b0;->c:Le83/g;

    .line 67502091
    .line 67502092
    :try_start_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 67502093
    .line 67502094
    .line 67502095
    sget-object v0, Le83/c;->a:Le83/c;

    .line 67502096
    .line 67502097
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v1

    .line 67502101
    iget-object v2, p0, Lc83/b0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67502102
    .line 67502103
    iget-object v3, p0, Lc83/b0;->c:Le83/g;

    .line 67502104
    .line 67502105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-static {p1, v1, v2, v3}, Le83/c;->d(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 67502109
    .line 67502110
    .line 67502111
    new-instance v0, Lcom/dragon/read/widget/CommonStarView;

    .line 67502112
    .line 67502113
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/CommonStarView;-><init>(Landroid/content/Context;)V

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v1

    .line 67502120
    const/4 v2, 0x0

    .line 67502121
    if-eqz v1, :cond_36

    .line 67502122
    .line 67502123
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v1

    .line 67502127
    if-eqz v1, :cond_36

    .line 67502128
    .line 67502129
    invoke-static {v1, p1, p3, p4}, La83/h;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/Drawable;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    move-object v1, v2

    .line 67502135
    :goto_37
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;->e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v3

    .line 67502139
    if-eqz v3, :cond_48

    .line 67502140
    .line 67502141
    invoke-virtual {v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v3

    .line 67502145
    if-eqz v3, :cond_48

    .line 67502146
    .line 67502147
    invoke-static {v3, p1, p3, p4}, La83/h;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/Drawable;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p1

    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    move-object p1, v2

    .line 67502153
    :goto_49
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p1

    .line 67502160
    if-eqz p1, :cond_61

    .line 67502161
    .line 67502162
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p1

    .line 67502166
    if-eqz p1, :cond_61

    .line 67502167
    .line 67502168
    invoke-static {p1, p3, p4}, La83/h;->k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67502169
    .line 67502170
    .line 67502171
    move-result p1

    .line 67502172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p1

    .line 67502176
    goto :goto_62

    .line 67502177
    :cond_61
    move-object p1, v2

    .line 67502178
    :goto_62
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v1

    .line 67502182
    if-eqz v1, :cond_76

    .line 67502183
    .line 67502184
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v1

    .line 67502188
    if-eqz v1, :cond_76

    .line 67502189
    .line 67502190
    invoke-static {v1, p3, p4}, La83/h;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67502191
    .line 67502192
    .line 67502193
    move-result v1

    .line 67502194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v2

    .line 67502198
    :cond_76
    const/16 v1, 0xa

    .line 67502199
    .line 67502200
    if-eqz p1, :cond_7f

    .line 67502201
    .line 67502202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67502203
    .line 67502204
    .line 67502205
    move-result p1

    .line 67502206
    goto :goto_83

    .line 67502207
    :cond_7f
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502208
    .line 67502209
    .line 67502210
    move-result p1

    .line 67502211
    :goto_83
    if-eqz v2, :cond_8a

    .line 67502212
    .line 67502213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502214
    .line 67502215
    .line 67502216
    move-result v2

    .line 67502217
    goto :goto_8e

    .line 67502218
    :cond_8a
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502219
    .line 67502220
    .line 67502221
    move-result v2

    .line 67502222
    :goto_8e
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p1

    .line 67502229
    if-eqz p1, :cond_a2

    .line 67502230
    .line 67502231
    invoke-static {p1, p3, p4}, La83/c;->d(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p1

    .line 67502235
    if-eqz p1, :cond_a2

    .line 67502236
    .line 67502237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67502238
    .line 67502239
    .line 67502240
    move-result p1

    .line 67502241
    goto :goto_a4

    .line 67502242
    :cond_a2
    const/16 p1, 0xa

    .line 67502243
    .line 67502244
    :goto_a4
    if-gtz p1, :cond_a7

    .line 67502245
    .line 67502246
    goto :goto_a8

    .line 67502247
    :cond_a7
    move v1, p1

    .line 67502248
    :goto_a8
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setMaxScore(I)V

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p1

    .line 67502255
    if-eqz p1, :cond_bd

    .line 67502256
    .line 67502257
    invoke-static {p1, p3, p4}, La83/c;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object p1

    .line 67502261
    if-eqz p1, :cond_bd

    .line 67502262
    .line 67502263
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-wide p1

    .line 67502267
    double-to-float p1, p1

    .line 67502268
    goto :goto_bf

    .line 67502269
    :cond_bd
    const/high16 p1, 0x41200000    # 10.0f

    .line 67502270
    .line 67502271
    :goto_bf
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 67502272
    .line 67502273
    .line 67502274
    iput-object v0, p0, Lc83/b0;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 67502275
    .line 67502276
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_c7
    .catchall {:try_start_c .. :try_end_c7} :catchall_c8

    .line 67502277
    .line 67502278
    .line 67502279
    goto :goto_ea

    .line 67502280
    :catchall_c8
    move-exception p1

    .line 67502281
    sget-object p2, Le83/c;->a:Le83/c;

    .line 67502282
    .line 67502283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502284
    .line 67502285
    .line 67502286
    sget-object p2, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502287
    .line 67502288
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502289
    .line 67502290
    const-string p4, "error create DynamicStarView,error:"

    .line 67502291
    .line 67502292
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502293
    .line 67502294
    .line 67502295
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502296
    .line 67502297
    .line 67502298
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502299
    .line 67502300
    .line 67502301
    move-result-object p1

    .line 67502302
    const/4 p3, 0x0

    .line 67502303
    new-array p3, p3, [Ljava/lang/Object;

    .line 67502304
    .line 67502305
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502306
    .line 67502307
    .line 67502308
    move-result-object p2

    .line 67502309
    const-string p4, "default"

    .line 67502310
    .line 67502311
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502312
    .line 67502313
    .line 67502314
    :goto_ea
    return-void
.end method


.method public final getCacheView()Lcom/dragon/read/widget/CommonStarView;
[MOD-CHANGED]
.method public final getCacheView()Lcom/dragon/read/widget/CommonStarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/b0;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheView()Lcom/dragon/read/widget/CommonStarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/b0;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/b0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/b0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
[MOD-CHANGED]
.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/b0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/b0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamicDepend()Le83/g;
[MOD-CHANGED]
.method public final getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/b0;->c:Le83/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/b0;->c:Le83/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lc83/b0;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 327682
    if-eqz v0, :cond_49

    .line 327684
    iget-object v1, p0, Lc83/b0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, ""

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v1, :cond_25

    .line 327695
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_25

    .line 327701
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327704
    move-result-object v4

    .line 327705
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    iget-object v5, p0, Lc83/b0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 327710
    iget-object v6, p0, Lc83/b0;->c:Le83/g;

    .line 327712
    invoke-static {v1, v4, v5, v6}, La83/h;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/Drawable;

    .line 327715
    move-result-object v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v1, v3

    .line 327718
    :goto_26
    iget-object v4, p0, Lc83/b0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;

    .line 327720
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;->e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 327723
    move-result-object v4

    .line 327724
    if-eqz v4, :cond_43

    .line 327726
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 327729
    move-result-object v4

    .line 327730
    if-eqz v4, :cond_43

    .line 327732
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    iget-object v2, p0, Lc83/b0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 327741
    iget-object v5, p0, Lc83/b0;->c:Le83/g;

    .line 327743
    invoke-static {v4, v3, v2, v5}, La83/h;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/Drawable;

    .line 327746
    move-result-object v3

    .line 327747
    :cond_43
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327750
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lc83/b0;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_49

    .line 327683
    .line 327684
    iget-object v1, p0, Lc83/b0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, ""

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v1, :cond_25

    .line 327694
    .line 327695
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_25

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v5, p0, Lc83/b0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 327709
    .line 327710
    iget-object v6, p0, Lc83/b0;->c:Le83/g;

    .line 327711
    .line 327712
    invoke-static {v1, v4, v5, v6}, La83/h;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/Drawable;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v1, v3

    .line 327718
    :goto_26
    iget-object v4, p0, Lc83/b0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;

    .line 327719
    .line 327720
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;->e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    if-eqz v4, :cond_43

    .line 327725
    .line 327726
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    if-eqz v4, :cond_43

    .line 327731
    .line 327732
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v2, p0, Lc83/b0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 327740
    .line 327741
    iget-object v5, p0, Lc83/b0;->c:Le83/g;

    .line 327742
    .line 327743
    invoke-static {v4, v3, v2, v5}, La83/h;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/Drawable;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    :cond_43
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


.method public final setCacheView(Lcom/dragon/read/widget/CommonStarView;)V
[MOD-CHANGED]
.method public final setCacheView(Lcom/dragon/read/widget/CommonStarView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lc83/b0;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheView(Lcom/dragon/read/widget/CommonStarView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lc83/b0;->d:Lcom/dragon/read/widget/CommonStarView;

    .line 16777217
    .line 16777218
    return-void
.end method


