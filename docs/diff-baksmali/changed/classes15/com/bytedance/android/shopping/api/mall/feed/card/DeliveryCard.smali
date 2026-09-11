## classes15/com/bytedance/android/shopping/api/mall/feed/card/DeliveryCard.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v9, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const/4 v10, 0x0

    .line 17235973
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 17235979
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard$tvText$2;

    .line 17235981
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard$tvText$2;-><init>(Landroid/view/View;)V

    .line 17235984
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17235987
    move-result-object v11

    .line 17235988
    iput-object v11, v9, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;->d:Lkotlin/Lazy;

    .line 17235990
    const v1, 0x7f11214a

    .line 17235993
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235996
    move-result-object v12

    .line 17235997
    const-string v13, ""

    .line 17235999
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236002
    iput-object v12, v9, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;->e:Landroid/view/View;

    .line 17236004
    const v1, 0x7f112ad6

    .line 17236007
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236010
    move-result-object v14

    .line 17236011
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    iput-object v14, v9, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;->f:Landroid/view/View;

    .line 17236016
    const/16 v0, 0x24

    .line 17236018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236021
    move-result-object v15

    .line 17236022
    const/16 v16, 0x1

    .line 17236024
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236027
    move-result-object v17

    .line 17236028
    const/4 v4, 0x0

    .line 17236029
    const/16 v0, 0x8

    .line 17236031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236034
    move-result-object v18

    .line 17236035
    const-wide v0, 0x4033c00000000000L    # 19.75

    .line 17236040
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236043
    move-result-object v19

    .line 17236044
    const/16 v20, 0x0

    .line 17236046
    const/16 v8, 0x24

    .line 17236048
    const/4 v7, 0x0

    .line 17236049
    move-object/from16 v0, p0

    .line 17236051
    move-object v1, v12

    .line 17236052
    move-object v2, v15

    .line 17236053
    move-object/from16 v3, v17

    .line 17236055
    move-object/from16 v5, v19

    .line 17236057
    move-object/from16 v6, v18

    .line 17236059
    invoke-static/range {v0 .. v8}, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;->b2(Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;Landroid/view/View;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;I)V

    .line 17236062
    const/4 v6, 0x0

    .line 17236063
    const/16 v8, 0x30

    .line 17236065
    move-object v1, v14

    .line 17236066
    move-object/from16 v4, v18

    .line 17236068
    move-object/from16 v7, v20

    .line 17236070
    invoke-static/range {v0 .. v8}, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;->b2(Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;Landroid/view/View;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;I)V

    .line 17236073
    const/4 v0, 0x2

    .line 17236074
    new-array v1, v0, [I

    .line 17236076
    const-string v2, "#F4F4F4"

    .line 17236078
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236081
    move-result v3

    .line 17236082
    aput v3, v1, v10

    .line 17236084
    const-string v3, "#D9D9D9"

    .line 17236086
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236089
    move-result v4

    .line 17236090
    aput v4, v1, v16

    .line 17236092
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236094
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236096
    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236099
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236102
    new-array v0, v0, [I

    .line 17236104
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236107
    move-result v1

    .line 17236108
    aput v1, v0, v10

    .line 17236110
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236113
    move-result v1

    .line 17236114
    aput v1, v0, v16

    .line 17236116
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236118
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236120
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236123
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236128
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17236131
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17236134
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236137
    move-result-object v0

    .line 17236138
    move-object v1, v0

    .line 17236139
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236141
    const/4 v2, 0x0

    .line 17236142
    const/4 v3, 0x0

    .line 17236143
    const/4 v4, 0x0

    .line 17236144
    const-wide/high16 v5, 0x4027000000000000L    # 11.5

    .line 17236146
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236149
    move-result-object v5

    .line 17236150
    const/4 v6, 0x0

    .line 17236151
    const-wide/high16 v7, 0x4025000000000000L    # 10.5

    .line 17236153
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236156
    move-result-object v7

    .line 17236157
    const/16 v8, 0x17

    .line 17236159
    move-object/from16 v0, p0

    .line 17236161
    invoke-static/range {v0 .. v8}, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;->b2(Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;Landroid/view/View;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;I)V

    .line 17236164
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236167
    move-result-object v0

    .line 17236168
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236170
    const/16 v1, 0x10e

    .line 17236172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236175
    move-result-object v1

    .line 17236176
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236178
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236184
    move-result-object v2

    .line 17236185
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17236188
    move-result v1

    .line 17236189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17236192
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236195
    move-result-object v0

    .line 17236196
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236198
    const/16 v1, 0xc

    .line 17236200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236203
    move-result-object v1

    .line 17236204
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236206
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236212
    move-result-object v2

    .line 17236213
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17236216
    move-result v1

    .line 17236217
    int-to-float v1, v1

    .line 17236218
    invoke-virtual {v0, v10, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17236221
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236224
    move-result-object v0

    .line 17236225
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236227
    const/16 v1, 0x11

    .line 17236229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236232
    move-result-object v1

    .line 17236233
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236235
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236241
    move-result-object v2

    .line 17236242
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17236245
    move-result v1

    .line 17236246
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 17236249
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v9, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const/4 v10, 0x0

    .line 17235973
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 17235977
    .line 17235978
    .line 17235979
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard$tvText$2;

    .line 17235980
    .line 17235981
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard$tvText$2;-><init>(Landroid/view/View;)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v11

    .line 17235988
    iput-object v11, v9, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;->d:Lkotlin/Lazy;

    .line 17235989
    .line 17235990
    const v1, 0x7f11214a

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v12

    .line 17235997
    const-string v13, ""

    .line 17235998
    .line 17235999
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iput-object v12, v9, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;->e:Landroid/view/View;

    .line 17236003
    .line 17236004
    const v1, 0x7f112ad6

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v14

    .line 17236011
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iput-object v14, v9, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;->f:Landroid/view/View;

    .line 17236015
    .line 17236016
    const/16 v0, 0x24

    .line 17236017
    .line 17236018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v15

    .line 17236022
    const/16 v16, 0x1

    .line 17236023
    .line 17236024
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v17

    .line 17236028
    const/4 v4, 0x0

    .line 17236029
    const/16 v0, 0x8

    .line 17236030
    .line 17236031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v18

    .line 17236035
    const-wide v0, 0x4033c00000000000L    # 19.75

    .line 17236036
    .line 17236037
    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v19

    .line 17236044
    const/16 v20, 0x0

    .line 17236045
    .line 17236046
    const/16 v8, 0x24

    .line 17236047
    .line 17236048
    const/4 v7, 0x0

    .line 17236049
    move-object/from16 v0, p0

    .line 17236050
    .line 17236051
    move-object v1, v12

    .line 17236052
    move-object v2, v15

    .line 17236053
    move-object/from16 v3, v17

    .line 17236054
    .line 17236055
    move-object/from16 v5, v19

    .line 17236056
    .line 17236057
    move-object/from16 v6, v18

    .line 17236058
    .line 17236059
    invoke-static/range {v0 .. v8}, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;->b2(Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;Landroid/view/View;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;I)V

    .line 17236060
    .line 17236061
    .line 17236062
    const/4 v6, 0x0

    .line 17236063
    const/16 v8, 0x30

    .line 17236064
    .line 17236065
    move-object v1, v14

    .line 17236066
    move-object/from16 v4, v18

    .line 17236067
    .line 17236068
    move-object/from16 v7, v20

    .line 17236069
    .line 17236070
    invoke-static/range {v0 .. v8}, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;->b2(Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;Landroid/view/View;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;I)V

    .line 17236071
    .line 17236072
    .line 17236073
    const/4 v0, 0x2

    .line 17236074
    new-array v1, v0, [I

    .line 17236075
    .line 17236076
    const-string v2, "#F4F4F4"

    .line 17236077
    .line 17236078
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v3

    .line 17236082
    aput v3, v1, v10

    .line 17236083
    .line 17236084
    const-string v3, "#D9D9D9"

    .line 17236085
    .line 17236086
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v4

    .line 17236090
    aput v4, v1, v16

    .line 17236091
    .line 17236092
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236093
    .line 17236094
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236095
    .line 17236096
    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236100
    .line 17236101
    .line 17236102
    new-array v0, v0, [I

    .line 17236103
    .line 17236104
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v1

    .line 17236108
    aput v1, v0, v10

    .line 17236109
    .line 17236110
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v1

    .line 17236114
    aput v1, v0, v16

    .line 17236115
    .line 17236116
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236117
    .line 17236118
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236119
    .line 17236120
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236124
    .line 17236125
    .line 17236126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236127
    .line 17236128
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    move-object v1, v0

    .line 17236139
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236140
    .line 17236141
    const/4 v2, 0x0

    .line 17236142
    const/4 v3, 0x0

    .line 17236143
    const/4 v4, 0x0

    .line 17236144
    const-wide/high16 v5, 0x4027000000000000L    # 11.5

    .line 17236145
    .line 17236146
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v5

    .line 17236150
    const/4 v6, 0x0

    .line 17236151
    const-wide/high16 v7, 0x4025000000000000L    # 10.5

    .line 17236152
    .line 17236153
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v7

    .line 17236157
    const/16 v8, 0x17

    .line 17236158
    .line 17236159
    move-object/from16 v0, p0

    .line 17236160
    .line 17236161
    invoke-static/range {v0 .. v8}, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;->b2(Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;Landroid/view/View;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;I)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236169
    .line 17236170
    const/16 v1, 0x10e

    .line 17236171
    .line 17236172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236177
    .line 17236178
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v2

    .line 17236185
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236197
    .line 17236198
    const/16 v1, 0xc

    .line 17236199
    .line 17236200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236205
    .line 17236206
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v2

    .line 17236213
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v1

    .line 17236217
    int-to-float v1, v1

    .line 17236218
    invoke-virtual {v0, v10, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236226
    .line 17236227
    const/16 v1, 0x11

    .line 17236228
    .line 17236229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236234
    .line 17236235
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v2

    .line 17236242
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v1

    .line 17236246
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 17236247
    .line 17236248
    .line 17236249
    return-void
.end method


.method public static b2(Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;Landroid/view/View;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;I)V
[MOD-CHANGED]
.method public static b2(Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;Landroid/view/View;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;I)V
    .registers 11

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x1

    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_6

    .line 151322629
    move-object p2, v1

    .line 151322630
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 151322632
    if-eqz v0, :cond_b

    .line 151322634
    move-object p3, v1

    .line 151322635
    :cond_b
    and-int/lit8 v0, p8, 0x4

    .line 151322637
    if-eqz v0, :cond_10

    .line 151322639
    move-object p4, v1

    .line 151322640
    :cond_10
    and-int/lit8 v0, p8, 0x8

    .line 151322642
    if-eqz v0, :cond_15

    .line 151322644
    move-object p5, v1

    .line 151322645
    :cond_15
    and-int/lit8 v0, p8, 0x10

    .line 151322647
    if-eqz v0, :cond_1a

    .line 151322649
    move-object p6, v1

    .line 151322650
    :cond_1a
    and-int/lit8 p8, p8, 0x20

    .line 151322652
    if-eqz p8, :cond_1f

    .line 151322654
    move-object p7, v1

    .line 151322655
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322658
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151322661
    move-result-object p0

    .line 151322662
    if-eqz p0, :cond_7f

    .line 151322664
    if-eqz p2, :cond_34

    .line 151322666
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151322669
    move-result-object p8

    .line 151322670
    invoke-static {p2, p8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 151322673
    move-result p2

    .line 151322674
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151322676
    :cond_34
    if-eqz p3, :cond_40

    .line 151322678
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151322681
    move-result-object p2

    .line 151322682
    invoke-static {p3, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 151322685
    move-result p2

    .line 151322686
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151322688
    :cond_40
    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151322690
    if-nez p2, :cond_45

    .line 151322692
    goto :goto_46

    .line 151322693
    :cond_45
    move-object v1, p0

    .line 151322694
    :goto_46
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151322696
    if-eqz v1, :cond_7c

    .line 151322698
    if-eqz p4, :cond_57

    .line 151322700
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151322703
    move-result-object p2

    .line 151322704
    invoke-static {p4, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 151322707
    move-result p2

    .line 151322708
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 151322711
    :cond_57
    if-eqz p5, :cond_63

    .line 151322713
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151322716
    move-result-object p2

    .line 151322717
    invoke-static {p5, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 151322720
    move-result p2

    .line 151322721
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 151322723
    :cond_63
    if-eqz p6, :cond_70

    .line 151322725
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151322728
    move-result-object p2

    .line 151322729
    invoke-static {p6, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 151322732
    move-result p2

    .line 151322733
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 151322736
    :cond_70
    if-eqz p7, :cond_7c

    .line 151322738
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151322741
    move-result-object p2

    .line 151322742
    invoke-static {p7, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 151322745
    move-result p2

    .line 151322746
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151322748
    :cond_7c
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151322751
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b2(Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;Landroid/view/View;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;I)V
    .registers 11

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x1

    .line 151322625
    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_6

    .line 151322628
    .line 151322629
    move-object p2, v1

    .line 151322630
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 151322631
    .line 151322632
    if-eqz v0, :cond_b

    .line 151322633
    .line 151322634
    move-object p3, v1

    .line 151322635
    :cond_b
    and-int/lit8 v0, p8, 0x4

    .line 151322636
    .line 151322637
    if-eqz v0, :cond_10

    .line 151322638
    .line 151322639
    move-object p4, v1

    .line 151322640
    :cond_10
    and-int/lit8 v0, p8, 0x8

    .line 151322641
    .line 151322642
    if-eqz v0, :cond_15

    .line 151322643
    .line 151322644
    move-object p5, v1

    .line 151322645
    :cond_15
    and-int/lit8 v0, p8, 0x10

    .line 151322646
    .line 151322647
    if-eqz v0, :cond_1a

    .line 151322648
    .line 151322649
    move-object p6, v1

    .line 151322650
    :cond_1a
    and-int/lit8 p8, p8, 0x20

    .line 151322651
    .line 151322652
    if-eqz p8, :cond_1f

    .line 151322653
    .line 151322654
    move-object p7, v1

    .line 151322655
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322656
    .line 151322657
    .line 151322658
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151322659
    .line 151322660
    .line 151322661
    move-result-object p0

    .line 151322662
    if-eqz p0, :cond_7f

    .line 151322663
    .line 151322664
    if-eqz p2, :cond_34

    .line 151322665
    .line 151322666
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151322667
    .line 151322668
    .line 151322669
    move-result-object p8

    .line 151322670
    invoke-static {p2, p8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 151322671
    .line 151322672
    .line 151322673
    move-result p2

    .line 151322674
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151322675
    .line 151322676
    :cond_34
    if-eqz p3, :cond_40

    .line 151322677
    .line 151322678
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151322679
    .line 151322680
    .line 151322681
    move-result-object p2

    .line 151322682
    invoke-static {p3, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 151322683
    .line 151322684
    .line 151322685
    move-result p2

    .line 151322686
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151322687
    .line 151322688
    :cond_40
    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151322689
    .line 151322690
    if-nez p2, :cond_45

    .line 151322691
    .line 151322692
    goto :goto_46

    .line 151322693
    :cond_45
    move-object v1, p0

    .line 151322694
    :goto_46
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151322695
    .line 151322696
    if-eqz v1, :cond_7c

    .line 151322697
    .line 151322698
    if-eqz p4, :cond_57

    .line 151322699
    .line 151322700
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151322701
    .line 151322702
    .line 151322703
    move-result-object p2

    .line 151322704
    invoke-static {p4, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 151322705
    .line 151322706
    .line 151322707
    move-result p2

    .line 151322708
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 151322709
    .line 151322710
    .line 151322711
    :cond_57
    if-eqz p5, :cond_63

    .line 151322712
    .line 151322713
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151322714
    .line 151322715
    .line 151322716
    move-result-object p2

    .line 151322717
    invoke-static {p5, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 151322718
    .line 151322719
    .line 151322720
    move-result p2

    .line 151322721
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 151322722
    .line 151322723
    :cond_63
    if-eqz p6, :cond_70

    .line 151322724
    .line 151322725
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151322726
    .line 151322727
    .line 151322728
    move-result-object p2

    .line 151322729
    invoke-static {p6, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 151322730
    .line 151322731
    .line 151322732
    move-result p2

    .line 151322733
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 151322734
    .line 151322735
    .line 151322736
    :cond_70
    if-eqz p7, :cond_7c

    .line 151322737
    .line 151322738
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151322739
    .line 151322740
    .line 151322741
    move-result-object p2

    .line 151322742
    invoke-static {p7, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->e(Ljava/lang/Number;Landroid/content/Context;)I

    .line 151322743
    .line 151322744
    .line 151322745
    move-result p2

    .line 151322746
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151322747
    .line 151322748
    :cond_7c
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151322749
    .line 151322750
    .line 151322751
    :cond_7f
    return-void
.end method


.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50593799
    instance-of p2, p1, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCardData;

    .line 50593801
    if-nez p2, :cond_c

    .line 50593803
    const/4 p1, 0x0

    .line 50593804
    :cond_c
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCardData;

    .line 50593806
    if-eqz p1, :cond_21

    .line 50593808
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCardData;->getText()Ljava/lang/String;

    .line 50593811
    move-result-object p1

    .line 50593812
    if-eqz p1, :cond_21

    .line 50593814
    iget-object p2, p0, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;->d:Lkotlin/Lazy;

    .line 50593816
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593819
    move-result-object p2

    .line 50593820
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 50593822
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50593797
    .line 50593798
    .line 50593799
    instance-of p2, p1, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCardData;

    .line 50593800
    .line 50593801
    if-nez p2, :cond_c

    .line 50593802
    .line 50593803
    const/4 p1, 0x0

    .line 50593804
    :cond_c
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCardData;

    .line 50593805
    .line 50593806
    if-eqz p1, :cond_21

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCardData;->getText()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    if-eqz p1, :cond_21

    .line 50593813
    .line 50593814
    iget-object p2, p0, Lcom/bytedance/android/shopping/api/mall/feed/card/DeliveryCard;->d:Lkotlin/Lazy;

    .line 50593815
    .line 50593816
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 50593821
    .line 50593822
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


