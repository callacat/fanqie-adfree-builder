## classes12/com/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_ALL:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 33882117
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->mode:Ljava/lang/String;

    .line 33882119
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->f:Ljava/lang/String;

    .line 33882121
    new-instance v0, Landroid/graphics/Path;

    .line 33882123
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33882126
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33882128
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33882131
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 33882133
    if-eqz p1, :cond_22

    .line 33882135
    const/4 v0, 0x2

    .line 33882136
    new-array v0, v0, [I

    .line 33882138
    fill-array-data v0, :array_54

    .line 33882141
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882144
    move-result-object p2

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 p2, 0x0

    .line 33882147
    :goto_23
    const/4 v0, 0x0

    .line 33882148
    if-eqz p2, :cond_2b

    .line 33882150
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33882153
    move-result v1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v1, 0x0

    .line 33882156
    :goto_2c
    if-ltz v1, :cond_53

    .line 33882158
    :goto_2e
    if-eqz p2, :cond_4e

    .line 33882160
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33882163
    move-result v2

    .line 33882164
    if-nez v2, :cond_44

    .line 33882166
    const/4 v3, 0x0

    .line 33882167
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 33882170
    move-result v3

    .line 33882171
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882174
    move-result v2

    .line 33882175
    float-to-int v2, v2

    .line 33882176
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->setCornerRadius(I)V

    .line 33882179
    goto :goto_4e

    .line 33882180
    :cond_44
    const/4 v3, 0x1

    .line 33882181
    if-ne v2, v3, :cond_4e

    .line 33882183
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->setRoundMode(Ljava/lang/String;)V

    .line 33882190
    :cond_4e
    :goto_4e
    if-eq v0, v1, :cond_53

    .line 33882192
    add-int/lit8 v0, v0, 0x1

    .line 33882194
    goto :goto_2e

    .line 33882195
    :cond_53
    return-void

    .line 33882196
    :array_54
    .array-data 4
        0x7f0107bb
        0x7f0107e9
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_ALL:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->mode:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->f:Ljava/lang/String;

    .line 33882120
    .line 33882121
    new-instance v0, Landroid/graphics/Path;

    .line 33882122
    .line 33882123
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 33882132
    .line 33882133
    if-eqz p1, :cond_22

    .line 33882134
    .line 33882135
    const/4 v0, 0x2

    .line 33882136
    new-array v0, v0, [I

    .line 33882137
    .line 33882138
    fill-array-data v0, :array_54

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 p2, 0x0

    .line 33882147
    :goto_23
    const/4 v0, 0x0

    .line 33882148
    if-eqz p2, :cond_2b

    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v1, 0x0

    .line 33882156
    :goto_2c
    if-ltz v1, :cond_53

    .line 33882157
    .line 33882158
    :goto_2e
    if-eqz p2, :cond_4e

    .line 33882159
    .line 33882160
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-nez v2, :cond_44

    .line 33882165
    .line 33882166
    const/4 v3, 0x0

    .line 33882167
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v3

    .line 33882171
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v2

    .line 33882175
    float-to-int v2, v2

    .line 33882176
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->setCornerRadius(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_4e

    .line 33882180
    :cond_44
    const/4 v3, 0x1

    .line 33882181
    if-ne v2, v3, :cond_4e

    .line 33882182
    .line 33882183
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->setRoundMode(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    :goto_4e
    if-eq v0, v1, :cond_53

    .line 33882191
    .line 33882192
    add-int/lit8 v0, v0, 0x1

    .line 33882193
    .line 33882194
    goto :goto_2e

    .line 33882195
    :cond_53
    return-void

    .line 33882196
    :array_54
    .array-data 4
        0x7f0107bb
        0x7f0107e9
    .end array-data
.end method


.method private final setCornerRadius(I)V
[MOD-CHANGED]
.method private final setCornerRadius(I)V
    .registers 2

    .prologue
    .line 16842752
    if-ltz p1, :cond_4

    .line 16842754
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->b:I

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCornerRadius(I)V
    .registers 2

    .prologue
    .line 16842752
    if-ltz p1, :cond_4

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->b:I

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method private final setRoundMode(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setRoundMode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_a

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_e

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_13

    .line 16973841
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->f:Ljava/lang/String;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private final setRoundMode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_13

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->f:Ljava/lang/String;

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->f:Ljava/lang/String;

    .line 17235978
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_NONE:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 17235980
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->mode:Ljava/lang/String;

    .line 17235982
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235985
    move-result v3

    .line 17235986
    if-nez v3, :cond_139

    .line 17235988
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17235991
    move-result v3

    .line 17235992
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17235995
    move-result v4

    .line 17235996
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->c:I

    .line 17235998
    if-ne v4, v5, :cond_30

    .line 17236000
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17236003
    move-result v4

    .line 17236004
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->d:I

    .line 17236006
    if-ne v4, v5, :cond_30

    .line 17236008
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->e:I

    .line 17236010
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->b:I

    .line 17236012
    if-ne v4, v5, :cond_30

    .line 17236014
    goto/16 :goto_12b

    .line 17236016
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17236019
    move-result v4

    .line 17236020
    iput v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->c:I

    .line 17236022
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17236025
    move-result v4

    .line 17236026
    iput v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->d:I

    .line 17236028
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->b:I

    .line 17236030
    iput v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->e:I

    .line 17236032
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 17236034
    if-eqz v4, :cond_47

    .line 17236036
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 17236039
    :cond_47
    new-instance v4, Landroid/graphics/RectF;

    .line 17236041
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->c:I

    .line 17236043
    int-to-float v5, v5

    .line 17236044
    iget v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->d:I

    .line 17236046
    int-to-float v6, v6

    .line 17236047
    const/4 v7, 0x0

    .line 17236048
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236051
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17236053
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->f:Ljava/lang/String;

    .line 17236055
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_ALL:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 17236057
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->mode:Ljava/lang/String;

    .line 17236059
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236062
    move-result v8

    .line 17236063
    if-eqz v8, :cond_6d

    .line 17236065
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 17236067
    if-eqz v2, :cond_12b

    .line 17236069
    iget v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->b:I

    .line 17236071
    int-to-float v6, v6

    .line 17236072
    invoke-virtual {v2, v4, v6, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17236075
    goto/16 :goto_12b

    .line 17236077
    :cond_6d
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_LEFT:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 17236079
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->mode:Ljava/lang/String;

    .line 17236081
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236084
    move-result v8

    .line 17236085
    const/4 v10, 0x6

    .line 17236086
    const/4 v11, 0x5

    .line 17236087
    const/4 v12, 0x4

    .line 17236088
    const/4 v13, 0x3

    .line 17236089
    const/4 v14, 0x2

    .line 17236090
    const/4 v15, 0x1

    .line 17236091
    const/16 v9, 0x8

    .line 17236093
    if-eqz v8, :cond_9e

    .line 17236095
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 17236097
    if-eqz v6, :cond_12b

    .line 17236099
    new-array v8, v9, [F

    .line 17236101
    iget v9, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->b:I

    .line 17236103
    int-to-float v9, v9

    .line 17236104
    aput v9, v8, v2

    .line 17236106
    aput v9, v8, v15

    .line 17236108
    aput v7, v8, v14

    .line 17236110
    aput v7, v8, v13

    .line 17236112
    aput v7, v8, v12

    .line 17236114
    aput v7, v8, v11

    .line 17236116
    aput v9, v8, v10

    .line 17236118
    const/4 v2, 0x7

    .line 17236119
    aput v9, v8, v2

    .line 17236121
    invoke-virtual {v6, v4, v8, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17236124
    goto/16 :goto_12b

    .line 17236126
    :cond_9e
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_TOP:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 17236128
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->mode:Ljava/lang/String;

    .line 17236130
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236133
    move-result v8

    .line 17236134
    if-eqz v8, :cond_c6

    .line 17236136
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 17236138
    if-eqz v6, :cond_12b

    .line 17236140
    new-array v8, v9, [F

    .line 17236142
    iget v9, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->b:I

    .line 17236144
    int-to-float v9, v9

    .line 17236145
    aput v9, v8, v2

    .line 17236147
    aput v9, v8, v15

    .line 17236149
    aput v9, v8, v14

    .line 17236151
    aput v9, v8, v13

    .line 17236153
    aput v7, v8, v12

    .line 17236155
    aput v7, v8, v11

    .line 17236157
    aput v7, v8, v10

    .line 17236159
    const/4 v2, 0x7

    .line 17236160
    aput v7, v8, v2

    .line 17236162
    invoke-virtual {v6, v4, v8, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17236165
    goto :goto_12b

    .line 17236166
    :cond_c6
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_RIGHT:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 17236168
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->mode:Ljava/lang/String;

    .line 17236170
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236173
    move-result v8

    .line 17236174
    if-eqz v8, :cond_ee

    .line 17236176
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 17236178
    if-eqz v6, :cond_12b

    .line 17236180
    new-array v8, v9, [F

    .line 17236182
    aput v7, v8, v2

    .line 17236184
    aput v7, v8, v15

    .line 17236186
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->b:I

    .line 17236188
    int-to-float v2, v2

    .line 17236189
    aput v2, v8, v14

    .line 17236191
    aput v2, v8, v13

    .line 17236193
    aput v2, v8, v12

    .line 17236195
    aput v2, v8, v11

    .line 17236197
    aput v7, v8, v10

    .line 17236199
    const/4 v2, 0x7

    .line 17236200
    aput v7, v8, v2

    .line 17236202
    invoke-virtual {v6, v4, v8, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17236205
    goto :goto_12b

    .line 17236206
    :cond_ee
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_BOTTOM:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 17236208
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->mode:Ljava/lang/String;

    .line 17236210
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236213
    move-result v8

    .line 17236214
    if-eqz v8, :cond_116

    .line 17236216
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 17236218
    if-eqz v6, :cond_12b

    .line 17236220
    new-array v8, v9, [F

    .line 17236222
    aput v7, v8, v2

    .line 17236224
    aput v7, v8, v15

    .line 17236226
    aput v7, v8, v14

    .line 17236228
    aput v7, v8, v13

    .line 17236230
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->b:I

    .line 17236232
    int-to-float v2, v2

    .line 17236233
    aput v2, v8, v12

    .line 17236235
    aput v2, v8, v11

    .line 17236237
    aput v2, v8, v10

    .line 17236239
    const/4 v7, 0x7

    .line 17236240
    aput v2, v8, v7

    .line 17236242
    invoke-virtual {v6, v4, v8, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17236245
    goto :goto_12b

    .line 17236246
    :cond_116
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_CUSTOM:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 17236248
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->mode:Ljava/lang/String;

    .line 17236250
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236253
    move-result v2

    .line 17236254
    if-eqz v2, :cond_12b

    .line 17236256
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->g:[F

    .line 17236258
    if-eqz v2, :cond_12b

    .line 17236260
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 17236262
    if-eqz v6, :cond_12b

    .line 17236264
    invoke-virtual {v6, v4, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17236267
    :cond_12b
    :goto_12b
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 17236269
    if-eqz v2, :cond_132

    .line 17236271
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17236274
    :cond_132
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236277
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236280
    goto :goto_13c

    .line 17236281
    :cond_139
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236284
    :goto_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->f:Ljava/lang/String;

    .line 17235977
    .line 17235978
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_NONE:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 17235979
    .line 17235980
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->mode:Ljava/lang/String;

    .line 17235981
    .line 17235982
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v3

    .line 17235986
    if-nez v3, :cond_139

    .line 17235987
    .line 17235988
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v3

    .line 17235992
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v4

    .line 17235996
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->c:I

    .line 17235997
    .line 17235998
    if-ne v4, v5, :cond_30

    .line 17235999
    .line 17236000
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v4

    .line 17236004
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->d:I

    .line 17236005
    .line 17236006
    if-ne v4, v5, :cond_30

    .line 17236007
    .line 17236008
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->e:I

    .line 17236009
    .line 17236010
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->b:I

    .line 17236011
    .line 17236012
    if-ne v4, v5, :cond_30

    .line 17236013
    .line 17236014
    goto/16 :goto_12b

    .line 17236015
    .line 17236016
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v4

    .line 17236020
    iput v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->c:I

    .line 17236021
    .line 17236022
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v4

    .line 17236026
    iput v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->d:I

    .line 17236027
    .line 17236028
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->b:I

    .line 17236029
    .line 17236030
    iput v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->e:I

    .line 17236031
    .line 17236032
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 17236033
    .line 17236034
    if-eqz v4, :cond_47

    .line 17236035
    .line 17236036
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 17236037
    .line 17236038
    .line 17236039
    :cond_47
    new-instance v4, Landroid/graphics/RectF;

    .line 17236040
    .line 17236041
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->c:I

    .line 17236042
    .line 17236043
    int-to-float v5, v5

    .line 17236044
    iget v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->d:I

    .line 17236045
    .line 17236046
    int-to-float v6, v6

    .line 17236047
    const/4 v7, 0x0

    .line 17236048
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236049
    .line 17236050
    .line 17236051
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17236052
    .line 17236053
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->f:Ljava/lang/String;

    .line 17236054
    .line 17236055
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_ALL:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 17236056
    .line 17236057
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->mode:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v8

    .line 17236063
    if-eqz v8, :cond_6d

    .line 17236064
    .line 17236065
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 17236066
    .line 17236067
    if-eqz v2, :cond_12b

    .line 17236068
    .line 17236069
    iget v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->b:I

    .line 17236070
    .line 17236071
    int-to-float v6, v6

    .line 17236072
    invoke-virtual {v2, v4, v6, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17236073
    .line 17236074
    .line 17236075
    goto/16 :goto_12b

    .line 17236076
    .line 17236077
    :cond_6d
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_LEFT:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 17236078
    .line 17236079
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->mode:Ljava/lang/String;

    .line 17236080
    .line 17236081
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v8

    .line 17236085
    const/4 v10, 0x6

    .line 17236086
    const/4 v11, 0x5

    .line 17236087
    const/4 v12, 0x4

    .line 17236088
    const/4 v13, 0x3

    .line 17236089
    const/4 v14, 0x2

    .line 17236090
    const/4 v15, 0x1

    .line 17236091
    const/16 v9, 0x8

    .line 17236092
    .line 17236093
    if-eqz v8, :cond_9e

    .line 17236094
    .line 17236095
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 17236096
    .line 17236097
    if-eqz v6, :cond_12b

    .line 17236098
    .line 17236099
    new-array v8, v9, [F

    .line 17236100
    .line 17236101
    iget v9, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->b:I

    .line 17236102
    .line 17236103
    int-to-float v9, v9

    .line 17236104
    aput v9, v8, v2

    .line 17236105
    .line 17236106
    aput v9, v8, v15

    .line 17236107
    .line 17236108
    aput v7, v8, v14

    .line 17236109
    .line 17236110
    aput v7, v8, v13

    .line 17236111
    .line 17236112
    aput v7, v8, v12

    .line 17236113
    .line 17236114
    aput v7, v8, v11

    .line 17236115
    .line 17236116
    aput v9, v8, v10

    .line 17236117
    .line 17236118
    const/4 v2, 0x7

    .line 17236119
    aput v9, v8, v2

    .line 17236120
    .line 17236121
    invoke-virtual {v6, v4, v8, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17236122
    .line 17236123
    .line 17236124
    goto/16 :goto_12b

    .line 17236125
    .line 17236126
    :cond_9e
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_TOP:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 17236127
    .line 17236128
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->mode:Ljava/lang/String;

    .line 17236129
    .line 17236130
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v8

    .line 17236134
    if-eqz v8, :cond_c6

    .line 17236135
    .line 17236136
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 17236137
    .line 17236138
    if-eqz v6, :cond_12b

    .line 17236139
    .line 17236140
    new-array v8, v9, [F

    .line 17236141
    .line 17236142
    iget v9, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->b:I

    .line 17236143
    .line 17236144
    int-to-float v9, v9

    .line 17236145
    aput v9, v8, v2

    .line 17236146
    .line 17236147
    aput v9, v8, v15

    .line 17236148
    .line 17236149
    aput v9, v8, v14

    .line 17236150
    .line 17236151
    aput v9, v8, v13

    .line 17236152
    .line 17236153
    aput v7, v8, v12

    .line 17236154
    .line 17236155
    aput v7, v8, v11

    .line 17236156
    .line 17236157
    aput v7, v8, v10

    .line 17236158
    .line 17236159
    const/4 v2, 0x7

    .line 17236160
    aput v7, v8, v2

    .line 17236161
    .line 17236162
    invoke-virtual {v6, v4, v8, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_12b

    .line 17236166
    :cond_c6
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_RIGHT:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 17236167
    .line 17236168
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->mode:Ljava/lang/String;

    .line 17236169
    .line 17236170
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v8

    .line 17236174
    if-eqz v8, :cond_ee

    .line 17236175
    .line 17236176
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 17236177
    .line 17236178
    if-eqz v6, :cond_12b

    .line 17236179
    .line 17236180
    new-array v8, v9, [F

    .line 17236181
    .line 17236182
    aput v7, v8, v2

    .line 17236183
    .line 17236184
    aput v7, v8, v15

    .line 17236185
    .line 17236186
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->b:I

    .line 17236187
    .line 17236188
    int-to-float v2, v2

    .line 17236189
    aput v2, v8, v14

    .line 17236190
    .line 17236191
    aput v2, v8, v13

    .line 17236192
    .line 17236193
    aput v2, v8, v12

    .line 17236194
    .line 17236195
    aput v2, v8, v11

    .line 17236196
    .line 17236197
    aput v7, v8, v10

    .line 17236198
    .line 17236199
    const/4 v2, 0x7

    .line 17236200
    aput v7, v8, v2

    .line 17236201
    .line 17236202
    invoke-virtual {v6, v4, v8, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_12b

    .line 17236206
    :cond_ee
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_BOTTOM:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 17236207
    .line 17236208
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->mode:Ljava/lang/String;

    .line 17236209
    .line 17236210
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v8

    .line 17236214
    if-eqz v8, :cond_116

    .line 17236215
    .line 17236216
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 17236217
    .line 17236218
    if-eqz v6, :cond_12b

    .line 17236219
    .line 17236220
    new-array v8, v9, [F

    .line 17236221
    .line 17236222
    aput v7, v8, v2

    .line 17236223
    .line 17236224
    aput v7, v8, v15

    .line 17236225
    .line 17236226
    aput v7, v8, v14

    .line 17236227
    .line 17236228
    aput v7, v8, v13

    .line 17236229
    .line 17236230
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->b:I

    .line 17236231
    .line 17236232
    int-to-float v2, v2

    .line 17236233
    aput v2, v8, v12

    .line 17236234
    .line 17236235
    aput v2, v8, v11

    .line 17236236
    .line 17236237
    aput v2, v8, v10

    .line 17236238
    .line 17236239
    const/4 v7, 0x7

    .line 17236240
    aput v2, v8, v7

    .line 17236241
    .line 17236242
    invoke-virtual {v6, v4, v8, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_12b

    .line 17236246
    :cond_116
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_CUSTOM:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 17236247
    .line 17236248
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->mode:Ljava/lang/String;

    .line 17236249
    .line 17236250
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v2

    .line 17236254
    if-eqz v2, :cond_12b

    .line 17236255
    .line 17236256
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->g:[F

    .line 17236257
    .line 17236258
    if-eqz v2, :cond_12b

    .line 17236259
    .line 17236260
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 17236261
    .line 17236262
    if-eqz v6, :cond_12b

    .line 17236263
    .line 17236264
    invoke-virtual {v6, v4, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    :goto_12b
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 17236268
    .line 17236269
    if-eqz v2, :cond_132

    .line 17236270
    .line 17236271
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_13c

    .line 17236281
    :cond_139
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17236282
    .line 17236283
    .line 17236284
    :goto_13c
    return-void
.end method


