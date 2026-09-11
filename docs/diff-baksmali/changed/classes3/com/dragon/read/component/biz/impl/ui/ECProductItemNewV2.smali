## classes3/com/dragon/read/component/biz/impl/ui/ECProductItemNewV2.smali
# added=0 removed=0 changed=1

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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f0510d7

    .line 33882129
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882132
    const p1, 0x7f111df0

    .line 33882135
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882138
    move-result-object p1

    .line 33882139
    const-string p2, ""

    .line 33882141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882146
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882148
    const p1, 0x7f11020d

    .line 33882151
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    check-cast p1, Landroid/widget/TextView;

    .line 33882160
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->b:Landroid/widget/TextView;

    .line 33882162
    const p1, 0x7f113755

    .line 33882165
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    check-cast p1, Landroid/widget/TextView;

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->c:Landroid/widget/TextView;

    .line 33882176
    const p1, 0x7f11020f

    .line 33882179
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    check-cast p1, Landroid/widget/TextView;

    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->d:Landroid/widget/TextView;

    .line 33882190
    const p1, 0x7f1123af

    .line 33882193
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->e:Landroid/view/View;

    .line 33882202
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f0510d7

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    const p1, 0x7f111df0

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    const-string p2, ""

    .line 33882140
    .line 33882141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882145
    .line 33882146
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882147
    .line 33882148
    const p1, 0x7f11020d

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    check-cast p1, Landroid/widget/TextView;

    .line 33882159
    .line 33882160
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->b:Landroid/widget/TextView;

    .line 33882161
    .line 33882162
    const p1, 0x7f113755

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    check-cast p1, Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->c:Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    const p1, 0x7f11020f

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    check-cast p1, Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->d:Landroid/widget/TextView;

    .line 33882189
    .line 33882190
    const p1, 0x7f1123af

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECProductItemNewV2;->e:Landroid/view/View;

    .line 33882201
    .line 33882202
    return-void
.end method


