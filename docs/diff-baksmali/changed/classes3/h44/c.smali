## classes3/h44/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    const p2, 0x7f05120e

    .line 33882122
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882125
    const p1, 0x7f11259f

    .line 33882128
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882131
    move-result-object p1

    .line 33882132
    const-string p2, ""

    .line 33882134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    check-cast p1, Landroid/widget/TextView;

    .line 33882139
    iput-object p1, p0, Lh44/c;->g:Landroid/widget/TextView;

    .line 33882141
    const p1, 0x7f111aa6

    .line 33882144
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882153
    iput-object p1, p0, Lh44/c;->h:Landroid/view/ViewGroup;

    .line 33882155
    const p1, 0x7f111acd

    .line 33882158
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882167
    iput-object p1, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882169
    const p1, 0x7f110b30

    .line 33882172
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882181
    iput-object p1, p0, Lh44/c;->j:Landroid/widget/FrameLayout;

    .line 33882183
    const p1, 0x7f110b2e

    .line 33882186
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882195
    iput-object p1, p0, Lh44/c;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882197
    const p1, 0x7f110b2f

    .line 33882200
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882207
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882209
    iput-object p1, p0, Lh44/c;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882211
    new-instance p1, Lh44/b;

    .line 33882213
    invoke-direct {p1, p0}, Lh44/b;-><init>(Lh44/c;)V

    .line 33882216
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const p2, 0x7f05120e

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882123
    .line 33882124
    .line 33882125
    const p1, 0x7f11259f

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    const-string p2, ""

    .line 33882133
    .line 33882134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    check-cast p1, Landroid/widget/TextView;

    .line 33882138
    .line 33882139
    iput-object p1, p0, Lh44/c;->g:Landroid/widget/TextView;

    .line 33882140
    .line 33882141
    const p1, 0x7f111aa6

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882152
    .line 33882153
    iput-object p1, p0, Lh44/c;->h:Landroid/view/ViewGroup;

    .line 33882154
    .line 33882155
    const p1, 0x7f111acd

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882166
    .line 33882167
    iput-object p1, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882168
    .line 33882169
    const p1, 0x7f110b30

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882180
    .line 33882181
    iput-object p1, p0, Lh44/c;->j:Landroid/widget/FrameLayout;

    .line 33882182
    .line 33882183
    const p1, 0x7f110b2e

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882194
    .line 33882195
    iput-object p1, p0, Lh44/c;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882196
    .line 33882197
    const p1, 0x7f110b2f

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882208
    .line 33882209
    iput-object p1, p0, Lh44/c;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882210
    .line 33882211
    new-instance p1, Lh44/b;

    .line 33882212
    .line 33882213
    invoke-direct {p1, p0}, Lh44/b;-><init>(Lh44/c;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-void
.end method


.method private final setImage(Ljava/util/List;)V
[MOD-CHANGED]
.method private final setImage(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/MsgTextExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    if-eqz p1, :cond_b

    .line 17235970
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235973
    move-result v0

    .line 17235974
    if-eqz v0, :cond_9

    .line 17235976
    goto :goto_b

    .line 17235977
    :cond_9
    const/4 v0, 0x0

    .line 17235978
    goto :goto_c

    .line 17235979
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17235980
    :goto_c
    if-eqz v0, :cond_14

    .line 17235982
    iget-object p1, p0, Lh44/c;->h:Landroid/view/ViewGroup;

    .line 17235984
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17235987
    return-void

    .line 17235988
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235991
    move-result-object p1

    .line 17235992
    const/4 v0, 0x0

    .line 17235993
    move-object v1, v0

    .line 17235994
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235997
    move-result v2

    .line 17235998
    if-eqz v2, :cond_34

    .line 17236000
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236003
    move-result-object v2

    .line 17236004
    check-cast v2, Lcom/dragon/read/rpc/model/MsgTextExt;

    .line 17236006
    iget-object v3, v2, Lcom/dragon/read/rpc/model/MsgTextExt;->textType:Lcom/dragon/read/rpc/model/MsgTextExtType;

    .line 17236008
    sget-object v4, Lcom/dragon/read/rpc/model/MsgTextExtType;->Image:Lcom/dragon/read/rpc/model/MsgTextExtType;

    .line 17236010
    if-ne v3, v4, :cond_1a

    .line 17236012
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MsgTextExt;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236014
    if-eqz v2, :cond_1a

    .line 17236016
    if-nez v1, :cond_35

    .line 17236018
    move-object v1, v2

    .line 17236019
    goto :goto_1a

    .line 17236020
    :cond_34
    move-object v2, v0

    .line 17236021
    :cond_35
    if-nez v1, :cond_3d

    .line 17236023
    iget-object p1, p0, Lh44/c;->h:Landroid/view/ViewGroup;

    .line 17236025
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236028
    return-void

    .line 17236029
    :cond_3d
    iget-object p1, p0, Lh44/c;->h:Landroid/view/ViewGroup;

    .line 17236031
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236034
    iget-object p1, v1, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 17236036
    if-eqz p1, :cond_4f

    .line 17236038
    const-string v0, "icon_style"

    .line 17236040
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object p1

    .line 17236044
    move-object v0, p1

    .line 17236045
    check-cast v0, Ljava/lang/String;

    .line 17236047
    :cond_4f
    const-string p1, "square"

    .line 17236049
    if-eqz v2, :cond_74

    .line 17236051
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236054
    move-result v3

    .line 17236055
    if-eqz v3, :cond_5a

    .line 17236057
    goto :goto_74

    .line 17236058
    :cond_5a
    iget-object p1, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236060
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236063
    iget-object p1, p0, Lh44/c;->j:Landroid/widget/FrameLayout;

    .line 17236065
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236068
    iget-object p1, p0, Lh44/c;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236070
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17236072
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236075
    iget-object p1, p0, Lh44/c;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236077
    iget-object v0, v2, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17236079
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236082
    goto/16 :goto_115

    .line 17236084
    :cond_74
    :goto_74
    iget-object v2, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236086
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236089
    iget-object v2, p0, Lh44/c;->j:Landroid/widget/FrameLayout;

    .line 17236091
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236094
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236097
    move-result p1

    .line 17236098
    if-eqz p1, :cond_c6

    .line 17236100
    iget-object p1, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236102
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236105
    move-result-object p1

    .line 17236106
    if-eqz p1, :cond_9f

    .line 17236108
    const/16 v0, 0x20

    .line 17236110
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236113
    move-result v2

    .line 17236114
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236116
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236119
    move-result v0

    .line 17236120
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236122
    iget-object v0, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236124
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236127
    :cond_9f
    iget-object p1, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236129
    const v0, 0x7f022d9c

    .line 17236132
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 17236135
    iget-object p1, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236137
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236140
    move-result-object p1

    .line 17236141
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236143
    if-eqz p1, :cond_10e

    .line 17236145
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236148
    move-result-object v0

    .line 17236149
    if-eqz v0, :cond_c0

    .line 17236151
    const/4 v2, 0x4

    .line 17236152
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236155
    move-result v2

    .line 17236156
    int-to-float v2, v2

    .line 17236157
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236160
    :cond_c0
    iget-object v0, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236162
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17236165
    goto :goto_10e

    .line 17236166
    :cond_c6
    iget-object p1, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236168
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236171
    move-result-object p1

    .line 17236172
    if-eqz p1, :cond_e1

    .line 17236174
    const/16 v0, 0x1c

    .line 17236176
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236179
    move-result v2

    .line 17236180
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236182
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236185
    move-result v0

    .line 17236186
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236188
    iget-object v0, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236190
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236193
    :cond_e1
    iget-object p1, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236195
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236198
    move-result-object p1

    .line 17236199
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236201
    if-eqz p1, :cond_10e

    .line 17236203
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236206
    move-result-object v0

    .line 17236207
    const v2, 0x7f021025

    .line 17236210
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17236217
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236220
    move-result-object v0

    .line 17236221
    if-eqz v0, :cond_109

    .line 17236223
    const/16 v2, 0xe

    .line 17236225
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236228
    move-result v2

    .line 17236229
    int-to-float v2, v2

    .line 17236230
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236233
    :cond_109
    iget-object v0, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236235
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17236238
    :cond_10e
    :goto_10e
    iget-object p1, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236240
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17236242
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236245
    :goto_115
    return-void
.end method

[INNER-ORIGINAL]
.method private final setImage(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/MsgTextExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    if-eqz p1, :cond_b

    .line 17235969
    .line 17235970
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    if-eqz v0, :cond_9

    .line 17235975
    .line 17235976
    goto :goto_b

    .line 17235977
    :cond_9
    const/4 v0, 0x0

    .line 17235978
    goto :goto_c

    .line 17235979
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17235980
    :goto_c
    if-eqz v0, :cond_14

    .line 17235981
    .line 17235982
    iget-object p1, p0, Lh44/c;->h:Landroid/view/ViewGroup;

    .line 17235983
    .line 17235984
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17235985
    .line 17235986
    .line 17235987
    return-void

    .line 17235988
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    const/4 v0, 0x0

    .line 17235993
    move-object v1, v0

    .line 17235994
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v2

    .line 17235998
    if-eqz v2, :cond_34

    .line 17235999
    .line 17236000
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    check-cast v2, Lcom/dragon/read/rpc/model/MsgTextExt;

    .line 17236005
    .line 17236006
    iget-object v3, v2, Lcom/dragon/read/rpc/model/MsgTextExt;->textType:Lcom/dragon/read/rpc/model/MsgTextExtType;

    .line 17236007
    .line 17236008
    sget-object v4, Lcom/dragon/read/rpc/model/MsgTextExtType;->Image:Lcom/dragon/read/rpc/model/MsgTextExtType;

    .line 17236009
    .line 17236010
    if-ne v3, v4, :cond_1a

    .line 17236011
    .line 17236012
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MsgTextExt;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236013
    .line 17236014
    if-eqz v2, :cond_1a

    .line 17236015
    .line 17236016
    if-nez v1, :cond_35

    .line 17236017
    .line 17236018
    move-object v1, v2

    .line 17236019
    goto :goto_1a

    .line 17236020
    :cond_34
    move-object v2, v0

    .line 17236021
    :cond_35
    if-nez v1, :cond_3d

    .line 17236022
    .line 17236023
    iget-object p1, p0, Lh44/c;->h:Landroid/view/ViewGroup;

    .line 17236024
    .line 17236025
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236026
    .line 17236027
    .line 17236028
    return-void

    .line 17236029
    :cond_3d
    iget-object p1, p0, Lh44/c;->h:Landroid/view/ViewGroup;

    .line 17236030
    .line 17236031
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object p1, v1, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 17236035
    .line 17236036
    if-eqz p1, :cond_4f

    .line 17236037
    .line 17236038
    const-string v0, "icon_style"

    .line 17236039
    .line 17236040
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    move-object v0, p1

    .line 17236045
    check-cast v0, Ljava/lang/String;

    .line 17236046
    .line 17236047
    :cond_4f
    const-string p1, "square"

    .line 17236048
    .line 17236049
    if-eqz v2, :cond_74

    .line 17236050
    .line 17236051
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v3

    .line 17236055
    if-eqz v3, :cond_5a

    .line 17236056
    .line 17236057
    goto :goto_74

    .line 17236058
    :cond_5a
    iget-object p1, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236059
    .line 17236060
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object p1, p0, Lh44/c;->j:Landroid/widget/FrameLayout;

    .line 17236064
    .line 17236065
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object p1, p0, Lh44/c;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236069
    .line 17236070
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object p1, p0, Lh44/c;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236076
    .line 17236077
    iget-object v0, v2, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    goto/16 :goto_115

    .line 17236083
    .line 17236084
    :cond_74
    :goto_74
    iget-object v2, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236085
    .line 17236086
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v2, p0, Lh44/c;->j:Landroid/widget/FrameLayout;

    .line 17236090
    .line 17236091
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result p1

    .line 17236098
    if-eqz p1, :cond_c6

    .line 17236099
    .line 17236100
    iget-object p1, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236101
    .line 17236102
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    if-eqz p1, :cond_9f

    .line 17236107
    .line 17236108
    const/16 v0, 0x20

    .line 17236109
    .line 17236110
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v2

    .line 17236114
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236115
    .line 17236116
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v0

    .line 17236120
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236121
    .line 17236122
    iget-object v0, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236123
    .line 17236124
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236125
    .line 17236126
    .line 17236127
    :cond_9f
    iget-object p1, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236128
    .line 17236129
    const v0, 0x7f022d9c

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object p1, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236136
    .line 17236137
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p1

    .line 17236141
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236142
    .line 17236143
    if-eqz p1, :cond_10e

    .line 17236144
    .line 17236145
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    if-eqz v0, :cond_c0

    .line 17236150
    .line 17236151
    const/4 v2, 0x4

    .line 17236152
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v2

    .line 17236156
    int-to-float v2, v2

    .line 17236157
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    iget-object v0, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236161
    .line 17236162
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_10e

    .line 17236166
    :cond_c6
    iget-object p1, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236167
    .line 17236168
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    if-eqz p1, :cond_e1

    .line 17236173
    .line 17236174
    const/16 v0, 0x1c

    .line 17236175
    .line 17236176
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v2

    .line 17236180
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236181
    .line 17236182
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v0

    .line 17236186
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236187
    .line 17236188
    iget-object v0, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236189
    .line 17236190
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    iget-object p1, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236194
    .line 17236195
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236200
    .line 17236201
    if-eqz p1, :cond_10e

    .line 17236202
    .line 17236203
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    const v2, 0x7f021025

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    if-eqz v0, :cond_109

    .line 17236222
    .line 17236223
    const/16 v2, 0xe

    .line 17236224
    .line 17236225
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v2

    .line 17236229
    int-to-float v2, v2

    .line 17236230
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    iget-object v0, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236234
    .line 17236235
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    :goto_10e
    iget-object p1, p0, Lh44/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236239
    .line 17236240
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17236241
    .line 17236242
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :goto_115
    return-void
.end method


.method public final U1(Lcom/dragon/read/rpc/model/MessageOutShow;)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/read/rpc/model/MessageOutShow;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->outShowMsgGroupType:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17170438
    iget v2, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->outShowMsgGroupTypeV2:I

    .line 17170440
    if-nez v2, :cond_7f

    .line 17170442
    if-eqz v1, :cond_7f

    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/MsgGroupType;->getValue()I

    .line 17170447
    move-result v2

    .line 17170448
    iput v2, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->outShowMsgGroupTypeV2:I

    .line 17170450
    sget-object v2, Lh44/c$b;->a:[I

    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170455
    move-result v1

    .line 17170456
    aget v1, v2, v1

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    if-eq v1, v2, :cond_2f

    .line 17170461
    const/4 v3, 0x2

    .line 17170462
    if-eq v1, v3, :cond_2b

    .line 17170464
    const/4 v3, 0x3

    .line 17170465
    if-eq v1, v3, :cond_27

    .line 17170467
    const v1, 0x7f061757

    .line 17170470
    goto :goto_32

    .line 17170471
    :cond_27
    const v1, 0x7f061756

    .line 17170474
    goto :goto_32

    .line 17170475
    :cond_2b
    const v1, 0x7f06175d

    .line 17170478
    goto :goto_32

    .line 17170479
    :cond_2f
    const v1, 0x7f06175c

    .line 17170482
    :goto_32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170485
    move-result-object v3

    .line 17170486
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170488
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->messageCount:J

    .line 17170490
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170493
    move-result-object v4

    .line 17170494
    aput-object v4, v2, v0

    .line 17170496
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    iput-object v0, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->outshowText:Ljava/lang/String;

    .line 17170502
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->msgSenders:Ljava/util/List;

    .line 17170504
    if-eqz v0, :cond_7f

    .line 17170506
    new-instance v1, Ljava/util/ArrayList;

    .line 17170508
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v0

    .line 17170515
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v2

    .line 17170519
    if-eqz v2, :cond_7d

    .line 17170521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v2

    .line 17170525
    check-cast v2, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170527
    new-instance v3, Lcom/dragon/read/rpc/model/MsgTextExt;

    .line 17170529
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/MsgTextExt;-><init>()V

    .line 17170532
    sget-object v4, Lcom/dragon/read/rpc/model/MsgTextExtType;->Image:Lcom/dragon/read/rpc/model/MsgTextExtType;

    .line 17170534
    iput-object v4, v3, Lcom/dragon/read/rpc/model/MsgTextExt;->textType:Lcom/dragon/read/rpc/model/MsgTextExtType;

    .line 17170536
    new-instance v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170538
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 17170541
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170543
    if-eqz v2, :cond_74

    .line 17170545
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v2, 0x0

    .line 17170549
    :goto_75
    iput-object v2, v4, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170551
    iput-object v4, v3, Lcom/dragon/read/rpc/model/MsgTextExt;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170553
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    goto :goto_53

    .line 17170557
    :cond_7d
    iput-object v1, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->outshowImgExts:Ljava/util/List;

    .line 17170559
    :cond_7f
    iput-object p1, p0, Lh44/c;->m:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17170561
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->outshowImgExts:Ljava/util/List;

    .line 17170563
    invoke-direct {p0, v0}, Lh44/c;->setImage(Ljava/util/List;)V

    .line 17170566
    iget-object v0, p0, Lh44/c;->g:Landroid/widget/TextView;

    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->outshowText:Ljava/lang/String;

    .line 17170570
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/read/rpc/model/MessageOutShow;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->outShowMsgGroupType:Lcom/dragon/read/rpc/model/MsgGroupType;

    .line 17170437
    .line 17170438
    iget v2, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->outShowMsgGroupTypeV2:I

    .line 17170439
    .line 17170440
    if-nez v2, :cond_7f

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_7f

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/MsgGroupType;->getValue()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    iput v2, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->outShowMsgGroupTypeV2:I

    .line 17170449
    .line 17170450
    sget-object v2, Lh44/c$b;->a:[I

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    aget v1, v2, v1

    .line 17170457
    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    if-eq v1, v2, :cond_2f

    .line 17170460
    .line 17170461
    const/4 v3, 0x2

    .line 17170462
    if-eq v1, v3, :cond_2b

    .line 17170463
    .line 17170464
    const/4 v3, 0x3

    .line 17170465
    if-eq v1, v3, :cond_27

    .line 17170466
    .line 17170467
    const v1, 0x7f061757

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_32

    .line 17170471
    :cond_27
    const v1, 0x7f061756

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_32

    .line 17170475
    :cond_2b
    const v1, 0x7f06175d

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_32

    .line 17170479
    :cond_2f
    const v1, 0x7f06175c

    .line 17170480
    .line 17170481
    .line 17170482
    :goto_32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->messageCount:J

    .line 17170489
    .line 17170490
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    aput-object v4, v2, v0

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    iput-object v0, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->outshowText:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->msgSenders:Ljava/util/List;

    .line 17170503
    .line 17170504
    if-eqz v0, :cond_7f

    .line 17170505
    .line 17170506
    new-instance v1, Ljava/util/ArrayList;

    .line 17170507
    .line 17170508
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    if-eqz v2, :cond_7d

    .line 17170520
    .line 17170521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    check-cast v2, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170526
    .line 17170527
    new-instance v3, Lcom/dragon/read/rpc/model/MsgTextExt;

    .line 17170528
    .line 17170529
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/MsgTextExt;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v4, Lcom/dragon/read/rpc/model/MsgTextExtType;->Image:Lcom/dragon/read/rpc/model/MsgTextExtType;

    .line 17170533
    .line 17170534
    iput-object v4, v3, Lcom/dragon/read/rpc/model/MsgTextExt;->textType:Lcom/dragon/read/rpc/model/MsgTextExtType;

    .line 17170535
    .line 17170536
    new-instance v4, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170537
    .line 17170538
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170542
    .line 17170543
    if-eqz v2, :cond_74

    .line 17170544
    .line 17170545
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v2, 0x0

    .line 17170549
    :goto_75
    iput-object v2, v4, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iput-object v4, v3, Lcom/dragon/read/rpc/model/MsgTextExt;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_53

    .line 17170557
    :cond_7d
    iput-object v1, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->outshowImgExts:Ljava/util/List;

    .line 17170558
    .line 17170559
    :cond_7f
    iput-object p1, p0, Lh44/c;->m:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 17170560
    .line 17170561
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->outshowImgExts:Ljava/util/List;

    .line 17170562
    .line 17170563
    invoke-direct {p0, v0}, Lh44/c;->setImage(Ljava/util/List;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v0, p0, Lh44/c;->g:Landroid/widget/TextView;

    .line 17170567
    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MessageOutShow;->outshowText:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lf44/b;->a:Lf44/b;

    .line 327682
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327687
    const-string v2, "banner_name"

    .line 327689
    const-string v3, "\u6d88\u606f\u5916\u9732"

    .line 327691
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327694
    const-string v2, "click_to"

    .line 327696
    const-string v3, "message_center"

    .line 327698
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    iget-object v2, p0, Lh44/c;->m:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 327703
    const/4 v3, 0x0

    .line 327704
    if-eqz v2, :cond_21

    .line 327706
    iget v2, v2, Lcom/dragon/read/rpc/model/MessageOutShow;->outShowMsgGroupTypeV2:I

    .line 327708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    move-result-object v2

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v2, v3

    .line 327714
    :goto_22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327717
    move-result-object v2

    .line 327718
    const-string v4, "out_msg_type"

    .line 327720
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    iget-object v2, p0, Lh44/c;->m:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 327725
    if-eqz v2, :cond_35

    .line 327727
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/MessageOutShow;->messageCount:J

    .line 327729
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327732
    move-result-object v3

    .line 327733
    :cond_35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    const-string v3, "out_msg_count"

    .line 327739
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    const/4 v0, 0x0

    .line 327746
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327749
    const-string v0, "mine_high_freq_banner_show"

    .line 327751
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lf44/b;->a:Lf44/b;

    .line 327681
    .line 327682
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    const-string v2, "banner_name"

    .line 327688
    .line 327689
    const-string v3, "\u6d88\u606f\u5916\u9732"

    .line 327690
    .line 327691
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, "click_to"

    .line 327695
    .line 327696
    const-string v3, "message_center"

    .line 327697
    .line 327698
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327699
    .line 327700
    .line 327701
    iget-object v2, p0, Lh44/c;->m:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    if-eqz v2, :cond_21

    .line 327705
    .line 327706
    iget v2, v2, Lcom/dragon/read/rpc/model/MessageOutShow;->outShowMsgGroupTypeV2:I

    .line 327707
    .line 327708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v2, v3

    .line 327714
    :goto_22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    const-string v4, "out_msg_type"

    .line 327719
    .line 327720
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    .line 327723
    iget-object v2, p0, Lh44/c;->m:Lcom/dragon/read/rpc/model/MessageOutShow;

    .line 327724
    .line 327725
    if-eqz v2, :cond_35

    .line 327726
    .line 327727
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/MessageOutShow;->messageCount:J

    .line 327728
    .line 327729
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    :cond_35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    const-string v3, "out_msg_count"

    .line 327738
    .line 327739
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    const/4 v0, 0x0

    .line 327746
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327747
    .line 327748
    .line 327749
    const-string v0, "mine_high_freq_banner_show"

    .line 327750
    .line 327751
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33685511
    if-nez p2, :cond_c

    .line 33685513
    invoke-virtual {p0}, Lh44/c;->V1()V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    if-nez p2, :cond_c

    .line 33685512
    .line 33685513
    invoke-virtual {p0}, Lh44/c;->V1()V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


