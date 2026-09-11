## classes15/yy/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v7, p1

    .line 17235972
    const/4 v8, 0x0

    .line 17235973
    const/4 v9, 0x0

    .line 17235974
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    invoke-direct {v0, v7, v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235980
    new-instance v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235982
    invoke-direct {v10, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17235985
    const v1, 0x7f02249d

    .line 17235988
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17235991
    move-result-object v1

    .line 17235992
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17235995
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235997
    sget-object v11, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17235999
    const/16 v1, 0xa

    .line 17236001
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236004
    move-result-object v12

    .line 17236005
    const/4 v13, 0x0

    .line 17236006
    const/4 v14, 0x2

    .line 17236007
    const/4 v15, 0x0

    .line 17236008
    const/4 v4, 0x0

    .line 17236009
    const/4 v5, 0x2

    .line 17236010
    const/4 v6, 0x0

    .line 17236011
    move-object v1, v11

    .line 17236012
    move-object v2, v12

    .line 17236013
    move-object/from16 v3, p1

    .line 17236015
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236018
    move-result v1

    .line 17236019
    iput v1, v0, Lyy/g;->a:I

    .line 17236021
    const/16 v1, 0xd

    .line 17236023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236026
    move-result-object v2

    .line 17236027
    move-object v1, v11

    .line 17236028
    move v4, v13

    .line 17236029
    move v5, v14

    .line 17236030
    move-object v6, v15

    .line 17236031
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236034
    move-result v1

    .line 17236035
    iput v1, v0, Lyy/g;->b:I

    .line 17236037
    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236039
    invoke-direct {v13, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17236042
    const v1, 0x7f0d0c88

    .line 17236045
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236048
    move-result v1

    .line 17236049
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236052
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17236054
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getECFontService()Lcom/bytedance/android/ec/hybrid/service/IECFontService;

    .line 17236057
    move-result-object v1

    .line 17236058
    if-eqz v1, :cond_65

    .line 17236060
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/service/IECFontService$a;->a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;

    .line 17236063
    move-result-object v1

    .line 17236064
    if-eqz v1, :cond_65

    .line 17236066
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236069
    :cond_65
    const/4 v14, 0x1

    .line 17236070
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236073
    move-result-object v2

    .line 17236074
    const/16 v16, 0x2

    .line 17236076
    const/16 v17, 0x0

    .line 17236078
    const/16 v18, 0x0

    .line 17236080
    const/16 v19, 0x2

    .line 17236082
    const/4 v6, 0x0

    .line 17236083
    const/4 v4, 0x0

    .line 17236084
    const/4 v5, 0x2

    .line 17236085
    move-object v1, v11

    .line 17236086
    move-object/from16 v3, p1

    .line 17236088
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236091
    move-result v6

    .line 17236092
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236095
    move-result-object v2

    .line 17236096
    const/4 v14, 0x0

    .line 17236097
    move v15, v6

    .line 17236098
    move-object v6, v14

    .line 17236099
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236102
    move-result v1

    .line 17236103
    invoke-virtual {v13, v15, v9, v1, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236106
    iput-object v13, v0, Lyy/g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236110
    const/4 v14, -0x2

    .line 17236111
    invoke-direct {v1, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236114
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236117
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236120
    const/16 v1, 0x10

    .line 17236122
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17236125
    const/4 v1, 0x4

    .line 17236126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236129
    move-result-object v2

    .line 17236130
    const/4 v15, 0x0

    .line 17236131
    const/4 v6, 0x0

    .line 17236132
    move-object v1, v11

    .line 17236133
    move/from16 v5, v19

    .line 17236135
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236138
    move-result v6

    .line 17236139
    const/16 v19, 0x0

    .line 17236141
    move-object v2, v12

    .line 17236142
    move/from16 v5, v16

    .line 17236144
    move v12, v6

    .line 17236145
    move-object/from16 v6, v19

    .line 17236147
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236150
    move-result v1

    .line 17236151
    invoke-virtual {v0, v12, v9, v1, v9}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 17236154
    new-instance v9, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17236156
    const/4 v5, 0x4

    .line 17236157
    const/4 v6, 0x0

    .line 17236158
    move-object v1, v9

    .line 17236159
    move-object/from16 v2, p1

    .line 17236161
    move-object v3, v8

    .line 17236162
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236165
    const-string v1, "#FFF4ED"

    .line 17236167
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236170
    move-result v1

    .line 17236171
    invoke-virtual {v9, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17236174
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 17236176
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236179
    move-result-object v2

    .line 17236180
    const/4 v8, 0x2

    .line 17236181
    const/4 v5, 0x2

    .line 17236182
    move-object v1, v11

    .line 17236183
    move-object/from16 v3, p1

    .line 17236185
    move/from16 v4, v18

    .line 17236187
    move-object v6, v15

    .line 17236188
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236191
    move-result v1

    .line 17236192
    invoke-virtual {v9, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setStrokeWidth(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17236195
    const/16 v1, 0x64

    .line 17236197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236200
    move-result-object v2

    .line 17236201
    move-object v1, v11

    .line 17236202
    const/4 v4, 0x0

    .line 17236203
    move v5, v8

    .line 17236204
    move-object/from16 v6, v17

    .line 17236206
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236209
    move-result v1

    .line 17236210
    int-to-float v1, v1

    .line 17236211
    invoke-virtual {v9, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17236214
    invoke-virtual {v9}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 17236217
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236220
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236222
    invoke-direct {v1, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236225
    invoke-virtual {v0, v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236228
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236230
    invoke-direct {v1, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236233
    invoke-virtual {v0, v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236236
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v7, p1

    .line 17235971
    .line 17235972
    const/4 v8, 0x0

    .line 17235973
    const/4 v9, 0x0

    .line 17235974
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-direct {v0, v7, v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    new-instance v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235981
    .line 17235982
    invoke-direct {v10, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17235983
    .line 17235984
    .line 17235985
    const v1, 0x7f02249d

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235996
    .line 17235997
    sget-object v11, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17235998
    .line 17235999
    const/16 v1, 0xa

    .line 17236000
    .line 17236001
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v12

    .line 17236005
    const/4 v13, 0x0

    .line 17236006
    const/4 v14, 0x2

    .line 17236007
    const/4 v15, 0x0

    .line 17236008
    const/4 v4, 0x0

    .line 17236009
    const/4 v5, 0x2

    .line 17236010
    const/4 v6, 0x0

    .line 17236011
    move-object v1, v11

    .line 17236012
    move-object v2, v12

    .line 17236013
    move-object/from16 v3, p1

    .line 17236014
    .line 17236015
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v1

    .line 17236019
    iput v1, v0, Lyy/g;->a:I

    .line 17236020
    .line 17236021
    const/16 v1, 0xd

    .line 17236022
    .line 17236023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    move-object v1, v11

    .line 17236028
    move v4, v13

    .line 17236029
    move v5, v14

    .line 17236030
    move-object v6, v15

    .line 17236031
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v1

    .line 17236035
    iput v1, v0, Lyy/g;->b:I

    .line 17236036
    .line 17236037
    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236038
    .line 17236039
    invoke-direct {v13, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17236040
    .line 17236041
    .line 17236042
    const v1, 0x7f0d0c88

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v1

    .line 17236049
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236050
    .line 17236051
    .line 17236052
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17236053
    .line 17236054
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getECFontService()Lcom/bytedance/android/ec/hybrid/service/IECFontService;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v1

    .line 17236058
    if-eqz v1, :cond_65

    .line 17236059
    .line 17236060
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/service/IECFontService$a;->a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    if-eqz v1, :cond_65

    .line 17236065
    .line 17236066
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236067
    .line 17236068
    .line 17236069
    :cond_65
    const/4 v14, 0x1

    .line 17236070
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    const/16 v16, 0x2

    .line 17236075
    .line 17236076
    const/16 v17, 0x0

    .line 17236077
    .line 17236078
    const/16 v18, 0x0

    .line 17236079
    .line 17236080
    const/16 v19, 0x2

    .line 17236081
    .line 17236082
    const/4 v6, 0x0

    .line 17236083
    const/4 v4, 0x0

    .line 17236084
    const/4 v5, 0x2

    .line 17236085
    move-object v1, v11

    .line 17236086
    move-object/from16 v3, p1

    .line 17236087
    .line 17236088
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v6

    .line 17236092
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    const/4 v14, 0x0

    .line 17236097
    move v15, v6

    .line 17236098
    move-object v6, v14

    .line 17236099
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v1

    .line 17236103
    invoke-virtual {v13, v15, v9, v1, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236104
    .line 17236105
    .line 17236106
    iput-object v13, v0, Lyy/g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236107
    .line 17236108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236109
    .line 17236110
    const/4 v14, -0x2

    .line 17236111
    invoke-direct {v1, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236118
    .line 17236119
    .line 17236120
    const/16 v1, 0x10

    .line 17236121
    .line 17236122
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17236123
    .line 17236124
    .line 17236125
    const/4 v1, 0x4

    .line 17236126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    const/4 v15, 0x0

    .line 17236131
    const/4 v6, 0x0

    .line 17236132
    move-object v1, v11

    .line 17236133
    move/from16 v5, v19

    .line 17236134
    .line 17236135
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v6

    .line 17236139
    const/16 v19, 0x0

    .line 17236140
    .line 17236141
    move-object v2, v12

    .line 17236142
    move/from16 v5, v16

    .line 17236143
    .line 17236144
    move v12, v6

    .line 17236145
    move-object/from16 v6, v19

    .line 17236146
    .line 17236147
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v1

    .line 17236151
    invoke-virtual {v0, v12, v9, v1, v9}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 17236152
    .line 17236153
    .line 17236154
    new-instance v9, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17236155
    .line 17236156
    const/4 v5, 0x4

    .line 17236157
    const/4 v6, 0x0

    .line 17236158
    move-object v1, v9

    .line 17236159
    move-object/from16 v2, p1

    .line 17236160
    .line 17236161
    move-object v3, v8

    .line 17236162
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v1, "#FFF4ED"

    .line 17236166
    .line 17236167
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v1

    .line 17236171
    invoke-virtual {v9, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17236172
    .line 17236173
    .line 17236174
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 17236175
    .line 17236176
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    const/4 v8, 0x2

    .line 17236181
    const/4 v5, 0x2

    .line 17236182
    move-object v1, v11

    .line 17236183
    move-object/from16 v3, p1

    .line 17236184
    .line 17236185
    move/from16 v4, v18

    .line 17236186
    .line 17236187
    move-object v6, v15

    .line 17236188
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    invoke-virtual {v9, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setStrokeWidth(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17236193
    .line 17236194
    .line 17236195
    const/16 v1, 0x64

    .line 17236196
    .line 17236197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    move-object v1, v11

    .line 17236202
    const/4 v4, 0x0

    .line 17236203
    move v5, v8

    .line 17236204
    move-object/from16 v6, v17

    .line 17236205
    .line 17236206
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v1

    .line 17236210
    int-to-float v1, v1

    .line 17236211
    invoke-virtual {v9, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v9}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236218
    .line 17236219
    .line 17236220
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236221
    .line 17236222
    invoke-direct {v1, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v0, v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236229
    .line 17236230
    invoke-direct {v1, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v0, v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236234
    .line 17236235
    .line 17236236
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17104901
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17104904
    const-string/jumbo v1, "\u00a5"

    .line 17104907
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104910
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 17104912
    iget v2, p0, Lyy/g;->a:I

    .line 17104914
    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 17104917
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104920
    move-result v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/16 v4, 0x11

    .line 17104924
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104927
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104930
    move-result v1

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    if-nez v1, :cond_27

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    :cond_27
    if-eqz v3, :cond_2a

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104941
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 17104943
    iget v1, p0, Lyy/g;->b:I

    .line 17104945
    invoke-direct {p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 17104948
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104951
    move-result v1

    .line 17104952
    invoke-virtual {v0, p1, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104955
    iget-object p1, p0, Lyy/g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string/jumbo v1, "\u00a5"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 17104911
    .line 17104912
    iget v2, p0, Lyy/g;->a:I

    .line 17104913
    .line 17104914
    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/16 v4, 0x11

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    if-nez v1, :cond_27

    .line 17104933
    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    :cond_27
    if-eqz v3, :cond_2a

    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 17104942
    .line 17104943
    iget v1, p0, Lyy/g;->b:I

    .line 17104944
    .line 17104945
    invoke-direct {p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    invoke-virtual {v0, p1, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lyy/g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


