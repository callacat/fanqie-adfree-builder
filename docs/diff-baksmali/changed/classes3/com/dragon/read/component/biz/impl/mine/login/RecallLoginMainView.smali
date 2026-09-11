## classes3/com/dragon/read/component/biz/impl/mine/login/RecallLoginMainView.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67502087
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502090
    move-result-object p1

    .line 67502091
    const p2, 0x7f051357

    .line 67502094
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502097
    const p1, 0x7f11295f

    .line 67502100
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502103
    move-result-object p1

    .line 67502104
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67502106
    new-instance p1, Lm44/f0;

    .line 67502108
    invoke-direct {p1}, Lm44/f0;-><init>()V

    .line 67502111
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502114
    const p1, 0x7f11033b

    .line 67502117
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502120
    move-result-object p1

    .line 67502121
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67502123
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67502125
    const p1, 0x7f111d86

    .line 67502128
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502131
    move-result-object p1

    .line 67502132
    check-cast p1, Landroid/widget/ImageView;

    .line 67502134
    new-instance p2, Lm44/g0;

    .line 67502136
    invoke-direct {p2, p0}, Lm44/g0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V

    .line 67502139
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502142
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->i:Landroid/widget/ImageView;

    .line 67502144
    const p1, 0x7f110ab3

    .line 67502147
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502150
    move-result-object p1

    .line 67502151
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 67502153
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 67502155
    const p1, 0x7f1103a6

    .line 67502158
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502161
    move-result-object p1

    .line 67502162
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67502164
    new-instance p2, Lm44/h0;

    .line 67502166
    invoke-direct {p2, p0}, Lm44/h0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V

    .line 67502169
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502172
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67502174
    const p1, 0x7f111df1

    .line 67502177
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502180
    move-result-object p1

    .line 67502181
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502183
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 67502185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502188
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->b()Ljava/lang/String;

    .line 67502191
    move-result-object p2

    .line 67502192
    if-nez p2, :cond_74

    .line 67502194
    const-string p2, ""

    .line 67502196
    :cond_74
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67502199
    const p1, 0x7f110210

    .line 67502202
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502205
    move-result-object p1

    .line 67502206
    check-cast p1, Landroid/widget/TextView;

    .line 67502208
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->c()Ljava/lang/String;

    .line 67502211
    move-result-object p2

    .line 67502212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502215
    const p1, 0x7f110889

    .line 67502218
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502221
    move-result-object p1

    .line 67502222
    check-cast p1, Lcom/dragon/read/LoadingTextView;

    .line 67502224
    new-instance p2, Lm44/i0;

    .line 67502226
    invoke-direct {p2, p0}, Lm44/i0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V

    .line 67502229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502232
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->U1()V

    .line 67502235
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$d;

    .line 67502237
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V

    .line 67502240
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->m:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$d;

    .line 67502242
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p1

    .line 67502091
    const p2, 0x7f051357

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502095
    .line 67502096
    .line 67502097
    const p1, 0x7f11295f

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object p1

    .line 67502104
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67502105
    .line 67502106
    new-instance p1, Lm44/f0;

    .line 67502107
    .line 67502108
    invoke-direct {p1}, Lm44/f0;-><init>()V

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502112
    .line 67502113
    .line 67502114
    const p1, 0x7f11033b

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p1

    .line 67502121
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67502122
    .line 67502123
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67502124
    .line 67502125
    const p1, 0x7f111d86

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p1

    .line 67502132
    check-cast p1, Landroid/widget/ImageView;

    .line 67502133
    .line 67502134
    new-instance p2, Lm44/g0;

    .line 67502135
    .line 67502136
    invoke-direct {p2, p0}, Lm44/g0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502140
    .line 67502141
    .line 67502142
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->i:Landroid/widget/ImageView;

    .line 67502143
    .line 67502144
    const p1, 0x7f110ab3

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p1

    .line 67502151
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 67502152
    .line 67502153
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 67502154
    .line 67502155
    const p1, 0x7f1103a6

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p1

    .line 67502162
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67502163
    .line 67502164
    new-instance p2, Lm44/h0;

    .line 67502165
    .line 67502166
    invoke-direct {p2, p0}, Lm44/h0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502170
    .line 67502171
    .line 67502172
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67502173
    .line 67502174
    const p1, 0x7f111df1

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p1

    .line 67502181
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502182
    .line 67502183
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 67502184
    .line 67502185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->b()Ljava/lang/String;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p2

    .line 67502192
    if-nez p2, :cond_74

    .line 67502193
    .line 67502194
    const-string p2, ""

    .line 67502195
    .line 67502196
    :cond_74
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67502197
    .line 67502198
    .line 67502199
    const p1, 0x7f110210

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p1

    .line 67502206
    check-cast p1, Landroid/widget/TextView;

    .line 67502207
    .line 67502208
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->c()Ljava/lang/String;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p2

    .line 67502212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502213
    .line 67502214
    .line 67502215
    const p1, 0x7f110889

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p1

    .line 67502222
    check-cast p1, Lcom/dragon/read/LoadingTextView;

    .line 67502223
    .line 67502224
    new-instance p2, Lm44/i0;

    .line 67502225
    .line 67502226
    invoke-direct {p2, p0}, Lm44/i0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->U1()V

    .line 67502233
    .line 67502234
    .line 67502235
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$d;

    .line 67502236
    .line 67502237
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V

    .line 67502238
    .line 67502239
    .line 67502240
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->m:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$d;

    .line 67502241
    .line 67502242
    return-void
.end method


.method public final I1(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final I1(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lm44/k0;

    .line 16973830
    invoke-direct {v0, p0}, Lm44/k0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16973836
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final I1(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lm44/k0;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lm44/k0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x0

    .line 393222
    const v3, 0x7f1136ca

    .line 393225
    const v4, 0x7f1137f6

    .line 393228
    const v5, 0x7f110210

    .line 393231
    const v6, 0x7f110194

    .line 393234
    if-eqz v0, :cond_81

    .line 393236
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Landroid/widget/TextView;

    .line 393242
    const-string v6, "#CCFFFFFF"

    .line 393244
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393247
    move-result v7

    .line 393248
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393251
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393254
    move-result-object v0

    .line 393255
    check-cast v0, Landroid/widget/TextView;

    .line 393257
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393260
    move-result v5

    .line 393261
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393264
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393267
    move-result-object v0

    .line 393268
    check-cast v0, Landroid/widget/TextView;

    .line 393270
    const-string v4, "#66FFFFFF"

    .line 393272
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393275
    move-result v5

    .line 393276
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393279
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Landroid/widget/TextView;

    .line 393285
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393288
    move-result v3

    .line 393289
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393292
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393295
    move-result-object v3

    .line 393296
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393299
    move-result-object v5

    .line 393300
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393303
    move-result-object v5

    .line 393304
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393307
    move-result v4

    .line 393308
    invoke-static {v4, v3, v1, v2, v5}, Lm44/y;->a(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 393311
    move-result-object v1

    .line 393312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393315
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 393318
    move-result-object v1

    .line 393319
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393322
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393324
    if-eqz v0, :cond_d6

    .line 393326
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393333
    move-result-object v1

    .line 393334
    const v2, 0x7f0d03a1

    .line 393337
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 393340
    move-result v1

    .line 393341
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 393344
    goto :goto_d6

    .line 393345
    :cond_81
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393348
    move-result-object v0

    .line 393349
    check-cast v0, Landroid/widget/TextView;

    .line 393351
    const/high16 v6, -0x1000000

    .line 393353
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393356
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393359
    move-result-object v0

    .line 393360
    check-cast v0, Landroid/widget/TextView;

    .line 393362
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393365
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393368
    move-result-object v0

    .line 393369
    check-cast v0, Landroid/widget/TextView;

    .line 393371
    const-string v4, "#66000000"

    .line 393373
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393376
    move-result v5

    .line 393377
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393380
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393383
    move-result-object v0

    .line 393384
    check-cast v0, Landroid/widget/TextView;

    .line 393386
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393389
    move-result v3

    .line 393390
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393393
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393396
    move-result-object v3

    .line 393397
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393400
    move-result-object v5

    .line 393401
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393404
    move-result-object v5

    .line 393405
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393408
    move-result v4

    .line 393409
    invoke-static {v4, v3, v1, v2, v5}, Lm44/y;->a(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 393412
    move-result-object v1

    .line 393413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393416
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 393419
    move-result-object v1

    .line 393420
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393423
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393425
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_569_uid_one_key_login_bg.png"

    .line 393427
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393430
    :cond_d6
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x0

    .line 393222
    const v3, 0x7f1136ca

    .line 393223
    .line 393224
    .line 393225
    const v4, 0x7f1137f6

    .line 393226
    .line 393227
    .line 393228
    const v5, 0x7f110210

    .line 393229
    .line 393230
    .line 393231
    const v6, 0x7f110194

    .line 393232
    .line 393233
    .line 393234
    if-eqz v0, :cond_81

    .line 393235
    .line 393236
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Landroid/widget/TextView;

    .line 393241
    .line 393242
    const-string v6, "#CCFFFFFF"

    .line 393243
    .line 393244
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393245
    .line 393246
    .line 393247
    move-result v7

    .line 393248
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    check-cast v0, Landroid/widget/TextView;

    .line 393256
    .line 393257
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393258
    .line 393259
    .line 393260
    move-result v5

    .line 393261
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    check-cast v0, Landroid/widget/TextView;

    .line 393269
    .line 393270
    const-string v4, "#66FFFFFF"

    .line 393271
    .line 393272
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393273
    .line 393274
    .line 393275
    move-result v5

    .line 393276
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Landroid/widget/TextView;

    .line 393284
    .line 393285
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393305
    .line 393306
    .line 393307
    move-result v4

    .line 393308
    invoke-static {v4, v3, v1, v2, v5}, Lm44/y;->a(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393323
    .line 393324
    if-eqz v0, :cond_d6

    .line 393325
    .line 393326
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    const v2, 0x7f0d03a1

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_d6

    .line 393345
    :cond_81
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    check-cast v0, Landroid/widget/TextView;

    .line 393350
    .line 393351
    const/high16 v6, -0x1000000

    .line 393352
    .line 393353
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    check-cast v0, Landroid/widget/TextView;

    .line 393361
    .line 393362
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    check-cast v0, Landroid/widget/TextView;

    .line 393370
    .line 393371
    const-string v4, "#66000000"

    .line 393372
    .line 393373
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393374
    .line 393375
    .line 393376
    move-result v5

    .line 393377
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    check-cast v0, Landroid/widget/TextView;

    .line 393385
    .line 393386
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393387
    .line 393388
    .line 393389
    move-result v3

    .line 393390
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v3

    .line 393397
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v5

    .line 393401
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v5

    .line 393405
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393406
    .line 393407
    .line 393408
    move-result v4

    .line 393409
    invoke-static {v4, v3, v1, v2, v5}, Lm44/y;->a(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v1

    .line 393413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393414
    .line 393415
    .line 393416
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v1

    .line 393420
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393421
    .line 393422
    .line 393423
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393424
    .line 393425
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_569_uid_one_key_login_bg.png"

    .line 393426
    .line 393427
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393428
    .line 393429
    .line 393430
    :cond_d6
    :goto_d6
    return-void
.end method


.method public final e1(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final e1(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lm44/j0;

    .line 16973830
    invoke-direct {v0, p0}, Lm44/j0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16973836
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lm44/j0;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lm44/j0;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final getAgreementContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
[MOD-CHANGED]
.method public final getAgreementContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAgreementContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;
[MOD-CHANGED]
.method public final getCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCloseBtn()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getCloseBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->i:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCloseBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->i:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
[MOD-CHANGED]
.method public final getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStateCallbackListener()Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;
[MOD-CHANGED]
.method public final getStateCallbackListener()Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->l:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStateCallbackListener()Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->l:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j1()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final j1()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327682
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 327689
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327691
    const/4 v2, -0x1

    .line 327692
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327698
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327700
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 327702
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327705
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327710
    if-eqz v0, :cond_25

    .line 327712
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 327714
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 327717
    :cond_25
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_42

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327725
    if-eqz v0, :cond_49

    .line 327727
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327734
    move-result-object v1

    .line 327735
    const v2, 0x7f0d03a1

    .line 327738
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327741
    move-result v1

    .line 327742
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327748
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_569_uid_one_key_login_bg.png"

    .line 327750
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 327753
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327690
    .line 327691
    const/4 v2, -0x1

    .line 327692
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327696
    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327699
    .line 327700
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 327701
    .line 327702
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327709
    .line 327710
    if-eqz v0, :cond_25

    .line 327711
    .line 327712
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_42

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327724
    .line 327725
    if-eqz v0, :cond_49

    .line 327726
    .line 327727
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const v2, 0x7f0d03a1

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327747
    .line 327748
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_569_uid_one_key_login_bg.png"

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327754
    .line 327755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->m:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$d;

    .line 131077
    const-string v1, "action_skin_type_change"

    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->m:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$d;

    .line 131076
    .line 131077
    const-string v1, "action_skin_type_change"

    .line 131078
    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->m:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$d;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->m:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$d;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final setAgreementContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public final setAgreementContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAgreementContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBgImage(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public final setBgImage(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBgImage(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCheckbox(Landroidx/appcompat/widget/AppCompatCheckBox;)V
[MOD-CHANGED]
.method public final setCheckbox(Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckbox(Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCloseBtn(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setCloseBtn(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->i:Landroid/widget/ImageView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseBtn(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->i:Landroid/widget/ImageView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContentContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public final setContentContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStateCallbackListener(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;)V
[MOD-CHANGED]
.method public final setStateCallbackListener(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->l:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStateCallbackListener(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->l:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStateChangeListener(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;)V
[MOD-CHANGED]
.method public setStateChangeListener(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->l:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setStateChangeListener(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->l:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;

    .line 16842757
    .line 16842758
    return-void
.end method


