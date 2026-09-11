## classes18/b83/e.smali
# added=0 removed=0 changed=21

.method public synthetic constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lb83/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lb83/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    const/4 p1, -0x1

    .line 50462728
    iput p1, p0, Lb83/e;->c:I

    .line 50462730
    iput p1, p0, Lb83/e;->d:I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 p1, -0x1

    .line 50462728
    iput p1, p0, Lb83/e;->c:I

    .line 50462729
    .line 50462730
    iput p1, p0, Lb83/e;->d:I

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final J7()Z
[MOD-CHANGED]
.method public final J7()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final J7()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public X(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
[MOD-CHANGED]
.method public X(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    iput-object v1, p0, Lb83/e;->b:Landroid/graphics/Paint;

    .line 67502087
    invoke-interface {p4}, Le83/g;->o()Z

    .line 67502090
    move-result v1

    .line 67502091
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 67502094
    if-eqz p1, :cond_4a

    .line 67502096
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->o()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;

    .line 67502099
    move-result-object v1

    .line 67502100
    invoke-static {p0, v1}, Lb83/h$a;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;)V

    .line 67502103
    invoke-static {p1, p3, p4}, La83/h;->d(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67502106
    move-result v1

    .line 67502107
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67502110
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->c()Ljava/lang/Integer;

    .line 67502113
    move-result-object v1

    .line 67502114
    if-eqz v1, :cond_2c

    .line 67502116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502119
    move-result v1

    .line 67502120
    int-to-float v1, v1

    .line 67502121
    invoke-static {p0, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 67502124
    :cond_2c
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->e()Ljava/lang/Boolean;

    .line 67502127
    move-result-object v1

    .line 67502128
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502133
    move-result v1

    .line 67502134
    if-eqz v1, :cond_3b

    .line 67502136
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 67502139
    :cond_3b
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->d()Ljava/lang/Boolean;

    .line 67502142
    move-result-object p1

    .line 67502143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502146
    move-result p1

    .line 67502147
    if-eqz p1, :cond_4a

    .line 67502149
    sget-object p1, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 67502151
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V

    .line 67502154
    :cond_4a
    invoke-static {p0, p2, p3, p4}, Lb83/f;->a(Landroid/widget/TextView;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 67502157
    if-eqz p2, :cond_b7

    .line 67502159
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->k()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;

    .line 67502162
    move-result-object p1

    .line 67502163
    if-eqz p1, :cond_b7

    .line 67502165
    new-instance p2, Landroid/graphics/Paint;

    .line 67502167
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 67502170
    iput-object p2, p0, Lb83/e;->b:Landroid/graphics/Paint;

    .line 67502172
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 67502175
    move-result-object p2

    .line 67502176
    if-eqz p2, :cond_77

    .line 67502178
    iget-object p3, p0, Lb83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67502180
    iget-object p4, p0, Lb83/e;->f:Le83/g;

    .line 67502182
    invoke-static {p2, p3, p4}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 67502185
    move-result-object p2

    .line 67502186
    if-eqz p2, :cond_77

    .line 67502188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502191
    move-result p2

    .line 67502192
    iget-object p3, p0, Lb83/e;->b:Landroid/graphics/Paint;

    .line 67502194
    if-eqz p3, :cond_77

    .line 67502196
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67502199
    :cond_77
    iget-object p2, p0, Lb83/e;->b:Landroid/graphics/Paint;

    .line 67502201
    if-eqz p2, :cond_8f

    .line 67502203
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->d()Ljava/lang/Double;

    .line 67502206
    move-result-object p3

    .line 67502207
    if-eqz p3, :cond_8b

    .line 67502209
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 67502212
    move-result-wide p3

    .line 67502213
    double-to-float p3, p3

    .line 67502214
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 67502217
    move-result p3

    .line 67502218
    goto :goto_8c

    .line 67502219
    :cond_8b
    const/4 p3, 0x0

    .line 67502220
    :goto_8c
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67502223
    :cond_8f
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->c()Ljava/util/List;

    .line 67502226
    move-result-object p2

    .line 67502227
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502230
    move-result-object p2

    .line 67502231
    check-cast p2, Ljava/lang/Integer;

    .line 67502233
    const/4 p3, -0x1

    .line 67502234
    if-eqz p2, :cond_a1

    .line 67502236
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502239
    move-result p2

    .line 67502240
    goto :goto_a2

    .line 67502241
    :cond_a1
    const/4 p2, -0x1

    .line 67502242
    :goto_a2
    iput p2, p0, Lb83/e;->c:I

    .line 67502244
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->c()Ljava/util/List;

    .line 67502247
    move-result-object p1

    .line 67502248
    const/4 p2, 0x1

    .line 67502249
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502252
    move-result-object p1

    .line 67502253
    check-cast p1, Ljava/lang/Integer;

    .line 67502255
    if-eqz p1, :cond_b5

    .line 67502257
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67502260
    move-result p3

    .line 67502261
    :cond_b5
    iput p3, p0, Lb83/e;->d:I

    .line 67502263
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public X(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    iput-object v1, p0, Lb83/e;->b:Landroid/graphics/Paint;

    .line 67502086
    .line 67502087
    invoke-interface {p4}, Le83/g;->o()Z

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v1

    .line 67502091
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 67502092
    .line 67502093
    .line 67502094
    if-eqz p1, :cond_4a

    .line 67502095
    .line 67502096
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->o()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v1

    .line 67502100
    invoke-static {p0, v1}, Lb83/h$a;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;)V

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-static {p1, p3, p4}, La83/h;->d(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v1

    .line 67502107
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->c()Ljava/lang/Integer;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v1

    .line 67502114
    if-eqz v1, :cond_2c

    .line 67502115
    .line 67502116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v1

    .line 67502120
    int-to-float v1, v1

    .line 67502121
    invoke-static {p0, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 67502122
    .line 67502123
    .line 67502124
    :cond_2c
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->e()Ljava/lang/Boolean;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v1

    .line 67502128
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502129
    .line 67502130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v1

    .line 67502134
    if-eqz v1, :cond_3b

    .line 67502135
    .line 67502136
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 67502137
    .line 67502138
    .line 67502139
    :cond_3b
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->d()Ljava/lang/Boolean;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p1

    .line 67502143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result p1

    .line 67502147
    if-eqz p1, :cond_4a

    .line 67502148
    .line 67502149
    sget-object p1, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 67502150
    .line 67502151
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V

    .line 67502152
    .line 67502153
    .line 67502154
    :cond_4a
    invoke-static {p0, p2, p3, p4}, Lb83/f;->a(Landroid/widget/TextView;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 67502155
    .line 67502156
    .line 67502157
    if-eqz p2, :cond_b7

    .line 67502158
    .line 67502159
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->k()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p1

    .line 67502163
    if-eqz p1, :cond_b7

    .line 67502164
    .line 67502165
    new-instance p2, Landroid/graphics/Paint;

    .line 67502166
    .line 67502167
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 67502168
    .line 67502169
    .line 67502170
    iput-object p2, p0, Lb83/e;->b:Landroid/graphics/Paint;

    .line 67502171
    .line 67502172
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p2

    .line 67502176
    if-eqz p2, :cond_77

    .line 67502177
    .line 67502178
    iget-object p3, p0, Lb83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67502179
    .line 67502180
    iget-object p4, p0, Lb83/e;->f:Le83/g;

    .line 67502181
    .line 67502182
    invoke-static {p2, p3, p4}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p2

    .line 67502186
    if-eqz p2, :cond_77

    .line 67502187
    .line 67502188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502189
    .line 67502190
    .line 67502191
    move-result p2

    .line 67502192
    iget-object p3, p0, Lb83/e;->b:Landroid/graphics/Paint;

    .line 67502193
    .line 67502194
    if-eqz p3, :cond_77

    .line 67502195
    .line 67502196
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67502197
    .line 67502198
    .line 67502199
    :cond_77
    iget-object p2, p0, Lb83/e;->b:Landroid/graphics/Paint;

    .line 67502200
    .line 67502201
    if-eqz p2, :cond_8f

    .line 67502202
    .line 67502203
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->d()Ljava/lang/Double;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p3

    .line 67502207
    if-eqz p3, :cond_8b

    .line 67502208
    .line 67502209
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-wide p3

    .line 67502213
    double-to-float p3, p3

    .line 67502214
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 67502215
    .line 67502216
    .line 67502217
    move-result p3

    .line 67502218
    goto :goto_8c

    .line 67502219
    :cond_8b
    const/4 p3, 0x0

    .line 67502220
    :goto_8c
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67502221
    .line 67502222
    .line 67502223
    :cond_8f
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->c()Ljava/util/List;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p2

    .line 67502227
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p2

    .line 67502231
    check-cast p2, Ljava/lang/Integer;

    .line 67502232
    .line 67502233
    const/4 p3, -0x1

    .line 67502234
    if-eqz p2, :cond_a1

    .line 67502235
    .line 67502236
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502237
    .line 67502238
    .line 67502239
    move-result p2

    .line 67502240
    goto :goto_a2

    .line 67502241
    :cond_a1
    const/4 p2, -0x1

    .line 67502242
    :goto_a2
    iput p2, p0, Lb83/e;->c:I

    .line 67502243
    .line 67502244
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->c()Ljava/util/List;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object p1

    .line 67502248
    const/4 p2, 0x1

    .line 67502249
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object p1

    .line 67502253
    check-cast p1, Ljava/lang/Integer;

    .line 67502254
    .line 67502255
    if-eqz p1, :cond_b5

    .line 67502256
    .line 67502257
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67502258
    .line 67502259
    .line 67502260
    move-result p3

    .line 67502261
    :cond_b5
    iput p3, p0, Lb83/e;->d:I

    .line 67502262
    .line 67502263
    :cond_b7
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {p0}, Lb83/h$a;->f(Lb83/h;)V

    .line 131075
    iget-object v0, p0, Lb83/e;->f:Le83/g;

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    iget-object v1, p0, Lb83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 131081
    iget-object v2, p0, Lb83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 131083
    invoke-virtual {p0, v1, v2, v0}, Lb83/e;->ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {p0}, Lb83/h$a;->f(Lb83/h;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lb83/e;->f:Le83/g;

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    iget-object v1, p0, Lb83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 131080
    .line 131081
    iget-object v2, p0, Lb83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 131082
    .line 131083
    invoke-virtual {p0, v1, v2, v0}, Lb83/e;->ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lb83/h$a;->a:I

    .line 65538
    invoke-virtual {p0}, Lb83/e;->Y()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lb83/h$a;->a:I

    .line 65537
    .line 65538
    invoke-virtual {p0}, Lb83/e;->Y()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getCacheDepend()Le83/g;
[MOD-CHANGED]
.method public final getCacheDepend()Le83/g;
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
    iget-object v0, p0, Lb83/e;->f:Le83/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheDepend()Le83/g;
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
    iget-object v0, p0, Lb83/e;->f:Le83/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCacheDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
[MOD-CHANGED]
.method public final getCacheDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
[MOD-CHANGED]
.method public getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDynamicDepend()Le83/g;
[MOD-CHANGED]
.method public getDynamicDepend()Le83/g;
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
    iget-object v0, p0, Lb83/e;->f:Le83/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDynamicDepend()Le83/g;
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
    iget-object v0, p0, Lb83/e;->f:Le83/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
[MOD-CHANGED]
.method public final getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 1
    .line 2
    return-object v0
.end method


.method public getView()Landroid/view/View;
[MOD-CHANGED]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->c(Lb83/h;)Landroid/view/View;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->c(Lb83/h;)Landroid/view/View;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getViewId()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getViewId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->d(Lb83/h;)Ljava/lang/Integer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->d(Lb83/h;)Ljava/lang/Integer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z
[MOD-CHANGED]
.method public final me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p1, :cond_7

    .line 50659334
    return v0

    .line 50659335
    :cond_7
    iput-object p1, p0, Lb83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 50659337
    iput-object p3, p0, Lb83/e;->f:Le83/g;

    .line 50659339
    iput-object p2, p0, Lb83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 50659341
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 50659344
    move-result-object v1

    .line 50659345
    if-eqz v1, :cond_18

    .line 50659347
    invoke-static {v1, p2, p3}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 50659350
    move-result-object v1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v1, 0x0

    .line 50659353
    :goto_19
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659356
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 50659363
    move-result-object v2

    .line 50659364
    invoke-virtual {p0, v1, v2, p2, p3}, Lb83/e;->X(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50659367
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 50659370
    move-result-object v1

    .line 50659371
    const/4 v2, 0x1

    .line 50659372
    if-eqz v1, :cond_47

    .line 50659374
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->j()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50659377
    move-result-object v1

    .line 50659378
    if-eqz v1, :cond_47

    .line 50659380
    invoke-static {v1, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50659383
    move-result-object v1

    .line 50659384
    if-eqz v1, :cond_47

    .line 50659386
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50659388
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 50659391
    move-result v4

    .line 50659392
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/dragon/read/NsUiDepend;->setEmoSpan(Ljava/lang/String;FZZ)Landroid/text/SpannableStringBuilder;

    .line 50659395
    move-result-object v0

    .line 50659396
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659399
    :cond_47
    invoke-static {p0, p1, p2, p3}, Lb83/h$a;->b(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50659402
    return v2
.end method

[INNER-ORIGINAL]
.method public final me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-nez p1, :cond_7

    .line 50659333
    .line 50659334
    return v0

    .line 50659335
    :cond_7
    iput-object p1, p0, Lb83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 50659336
    .line 50659337
    iput-object p3, p0, Lb83/e;->f:Le83/g;

    .line 50659338
    .line 50659339
    iput-object p2, p0, Lb83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    if-eqz v1, :cond_18

    .line 50659346
    .line 50659347
    invoke-static {v1, p2, p3}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v1, 0x0

    .line 50659353
    :goto_19
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    invoke-virtual {p0, v1, v2, p2, p3}, Lb83/e;->X(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    const/4 v2, 0x1

    .line 50659372
    if-eqz v1, :cond_47

    .line 50659373
    .line 50659374
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->j()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    if-eqz v1, :cond_47

    .line 50659379
    .line 50659380
    invoke-static {v1, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v1

    .line 50659384
    if-eqz v1, :cond_47

    .line 50659385
    .line 50659386
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v4

    .line 50659392
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/dragon/read/NsUiDepend;->setEmoSpan(Ljava/lang/String;FZZ)Landroid/text/SpannableStringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    invoke-static {p0, p1, p2, p3}, Lb83/h$a;->b(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return v2
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lb83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 327682
    if-eqz v0, :cond_13

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327690
    iget-object v1, p0, Lb83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 327692
    iget-object v2, p0, Lb83/e;->f:Le83/g;

    .line 327694
    invoke-static {v0, v1, v2}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327703
    iget-object v0, p0, Lb83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 327705
    if-eqz v0, :cond_7d

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_7d

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_38

    .line 327719
    iget-object v2, p0, Lb83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 327721
    iget-object v3, p0, Lb83/e;->f:Le83/g;

    .line 327723
    invoke-static {v1, v2, v3}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 327726
    move-result-object v1

    .line 327727
    if-eqz v1, :cond_38

    .line 327729
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327732
    move-result v1

    .line 327733
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327736
    :cond_38
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;

    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_7d

    .line 327742
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->e()Ljava/lang/Double;

    .line 327745
    move-result-object v1

    .line 327746
    const/4 v2, 0x0

    .line 327747
    if-eqz v1, :cond_4b

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 327752
    move-result-wide v3

    .line 327753
    double-to-float v1, v3

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v1, 0x0

    .line 327756
    :goto_4c
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->b()Ljava/lang/Double;

    .line 327759
    move-result-object v3

    .line 327760
    if-eqz v3, :cond_58

    .line 327762
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 327765
    move-result-wide v3

    .line 327766
    double-to-float v3, v3

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v3, 0x0

    .line 327769
    :goto_59
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->c()Ljava/lang/Double;

    .line 327772
    move-result-object v4

    .line 327773
    if-eqz v4, :cond_64

    .line 327775
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 327778
    move-result-wide v4

    .line 327779
    double-to-float v2, v4

    .line 327780
    :cond_64
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 327783
    move-result-object v0

    .line 327784
    if-eqz v0, :cond_79

    .line 327786
    iget-object v4, p0, Lb83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 327788
    iget-object v5, p0, Lb83/e;->f:Le83/g;

    .line 327790
    invoke-static {v0, v4, v5}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 327793
    move-result-object v0

    .line 327794
    if-eqz v0, :cond_79

    .line 327796
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327799
    move-result v0

    .line 327800
    goto :goto_7a

    .line 327801
    :cond_79
    const/4 v0, 0x0

    .line 327802
    :goto_7a
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 327805
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lb83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 327681
    .line 327682
    if-eqz v0, :cond_13

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327689
    .line 327690
    iget-object v1, p0, Lb83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 327691
    .line 327692
    iget-object v2, p0, Lb83/e;->f:Le83/g;

    .line 327693
    .line 327694
    invoke-static {v0, v1, v2}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lb83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 327704
    .line 327705
    if-eqz v0, :cond_7d

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_7d

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_38

    .line 327718
    .line 327719
    iget-object v2, p0, Lb83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 327720
    .line 327721
    iget-object v3, p0, Lb83/e;->f:Le83/g;

    .line 327722
    .line 327723
    invoke-static {v1, v2, v3}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    if-eqz v1, :cond_38

    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_7d

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->e()Ljava/lang/Double;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const/4 v2, 0x0

    .line 327747
    if-eqz v1, :cond_4b

    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 327750
    .line 327751
    .line 327752
    move-result-wide v3

    .line 327753
    double-to-float v1, v3

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v1, 0x0

    .line 327756
    :goto_4c
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->b()Ljava/lang/Double;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    if-eqz v3, :cond_58

    .line 327761
    .line 327762
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 327763
    .line 327764
    .line 327765
    move-result-wide v3

    .line 327766
    double-to-float v3, v3

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v3, 0x0

    .line 327769
    :goto_59
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->c()Ljava/lang/Double;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v4

    .line 327773
    if-eqz v4, :cond_64

    .line 327774
    .line 327775
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 327776
    .line 327777
    .line 327778
    move-result-wide v4

    .line 327779
    double-to-float v2, v4

    .line 327780
    :cond_64
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    if-eqz v0, :cond_79

    .line 327785
    .line 327786
    iget-object v4, p0, Lb83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 327787
    .line 327788
    iget-object v5, p0, Lb83/e;->f:Le83/g;

    .line 327789
    .line 327790
    invoke-static {v0, v4, v5}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    if-eqz v0, :cond_79

    .line 327795
    .line 327796
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327797
    .line 327798
    .line 327799
    move-result v0

    .line 327800
    goto :goto_7a

    .line 327801
    :cond_79
    const/4 v0, 0x0

    .line 327802
    :goto_7a
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v7, p0, Lb83/e;->b:Landroid/graphics/Paint;

    .line 17104902
    if-eqz v7, :cond_65

    .line 17104904
    iget v1, p0, Lb83/e;->c:I

    .line 17104906
    iget v2, p0, Lb83/e;->d:I

    .line 17104908
    add-int/lit8 v2, v2, -0x1

    .line 17104910
    if-gez v1, :cond_11

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move v0, v1

    .line 17104914
    :goto_12
    if-gez v2, :cond_1a

    .line 17104916
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 17104919
    move-result v1

    .line 17104920
    add-int/lit8 v2, v1, -0x1

    .line 17104922
    :cond_1a
    move v8, v2

    .line 17104923
    if-gt v0, v8, :cond_65

    .line 17104925
    :goto_1d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17104928
    move-result v1

    .line 17104929
    int-to-float v2, v1

    .line 17104930
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 17104937
    move-result v1

    .line 17104938
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17104941
    move-result v3

    .line 17104942
    int-to-float v3, v3

    .line 17104943
    add-float v4, v1, v3

    .line 17104945
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17104952
    move-result v1

    .line 17104953
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 17104956
    move-result v3

    .line 17104957
    add-int/lit8 v3, v3, -0x1

    .line 17104959
    const/4 v5, 0x2

    .line 17104960
    if-eq v0, v3, :cond_4f

    .line 17104962
    int-to-float v1, v1

    .line 17104963
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17104966
    move-result v3

    .line 17104967
    int-to-float v5, v5

    .line 17104968
    div-float/2addr v3, v5

    .line 17104969
    sub-float/2addr v1, v3

    .line 17104970
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17104973
    move-result v3

    .line 17104974
    goto :goto_56

    .line 17104975
    :cond_4f
    int-to-float v1, v1

    .line 17104976
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17104979
    move-result v3

    .line 17104980
    int-to-float v5, v5

    .line 17104981
    div-float/2addr v3, v5

    .line 17104982
    :goto_56
    sub-float v5, v1, v3

    .line 17104984
    if-eqz p1, :cond_60

    .line 17104986
    move-object v1, p1

    .line 17104987
    move v3, v5

    .line 17104988
    move-object v6, v7

    .line 17104989
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17104992
    :cond_60
    if-eq v0, v8, :cond_65

    .line 17104994
    add-int/lit8 v0, v0, 0x1

    .line 17104996
    goto :goto_1d

    .line 17104997
    :cond_65
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v7, p0, Lb83/e;->b:Landroid/graphics/Paint;

    .line 17104901
    .line 17104902
    if-eqz v7, :cond_65

    .line 17104903
    .line 17104904
    iget v1, p0, Lb83/e;->c:I

    .line 17104905
    .line 17104906
    iget v2, p0, Lb83/e;->d:I

    .line 17104907
    .line 17104908
    add-int/lit8 v2, v2, -0x1

    .line 17104909
    .line 17104910
    if-gez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move v0, v1

    .line 17104914
    :goto_12
    if-gez v2, :cond_1a

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    add-int/lit8 v2, v1, -0x1

    .line 17104921
    .line 17104922
    :cond_1a
    move v8, v2

    .line 17104923
    if-gt v0, v8, :cond_65

    .line 17104924
    .line 17104925
    :goto_1d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    int-to-float v2, v1

    .line 17104930
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    int-to-float v3, v3

    .line 17104943
    add-float v4, v1, v3

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    add-int/lit8 v3, v3, -0x1

    .line 17104958
    .line 17104959
    const/4 v5, 0x2

    .line 17104960
    if-eq v0, v3, :cond_4f

    .line 17104961
    .line 17104962
    int-to-float v1, v1

    .line 17104963
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    int-to-float v5, v5

    .line 17104968
    div-float/2addr v3, v5

    .line 17104969
    sub-float/2addr v1, v3

    .line 17104970
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v3

    .line 17104974
    goto :goto_56

    .line 17104975
    :cond_4f
    int-to-float v1, v1

    .line 17104976
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v3

    .line 17104980
    int-to-float v5, v5

    .line 17104981
    div-float/2addr v3, v5

    .line 17104982
    :goto_56
    sub-float v5, v1, v3

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_60

    .line 17104985
    .line 17104986
    move-object v1, p1

    .line 17104987
    move v3, v5

    .line 17104988
    move-object v6, v7

    .line 17104989
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    if-eq v0, v8, :cond_65

    .line 17104993
    .line 17104994
    add-int/lit8 v0, v0, 0x1

    .line 17104995
    .line 17104996
    goto :goto_1d

    .line 17104997
    :cond_65
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


.method public final setCacheDepend(Le83/g;)V
[MOD-CHANGED]
.method public final setCacheDepend(Le83/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/e;->f:Le83/g;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheDepend(Le83/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/e;->f:Le83/g;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCacheDynamicConfig(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)V
[MOD-CHANGED]
.method public final setCacheDynamicConfig(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheDynamicConfig(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setElement(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V
[MOD-CHANGED]
.method public final setElement(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setElement(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final sf()Z
[MOD-CHANGED]
.method public final sf()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->e(Lb83/h;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final sf()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->e(Lb83/h;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
[MOD-CHANGED]
.method public final ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0, p1, p2, p3}, Lb83/e;->me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z

    .line 50462727
    sget-object v0, Le83/c;->a:Le83/c;

    .line 50462729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462732
    invoke-static {p0, p1, p2, p3}, Le83/c;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0, p1, p2, p3}, Lb83/e;->me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z

    .line 50462725
    .line 50462726
    .line 50462727
    sget-object v0, Le83/c;->a:Le83/c;

    .line 50462728
    .line 50462729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-static {p0, p1, p2, p3}, Le83/c;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


