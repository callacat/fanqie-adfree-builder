## classes20/com/dragon/read/ad/shortseries/ui/SeriesAdRightView.smali
# added=0 removed=0 changed=2

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 33882124
    const-string v0, "SeriesAdRightView"

    .line 33882126
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882131
    const/4 p2, 0x1

    .line 33882132
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882135
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882141
    move-result-object p1

    .line 33882142
    const v0, 0x7f0513ef

    .line 33882145
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882148
    const p1, 0x7f1105ab

    .line 33882151
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p1

    .line 33882155
    const-string p2, ""

    .line 33882157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    check-cast p1, Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->b:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 33882164
    const p1, 0x7f111130

    .line 33882167
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    check-cast p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;

    .line 33882176
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->c:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;

    .line 33882178
    const p1, 0x7f112175

    .line 33882181
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    check-cast p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->d:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 33882192
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 33882123
    .line 33882124
    const-string v0, "SeriesAdRightView"

    .line 33882125
    .line 33882126
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882130
    .line 33882131
    const/4 p2, 0x1

    .line 33882132
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    const v0, 0x7f0513ef

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    const p1, 0x7f1105ab

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    const-string p2, ""

    .line 33882156
    .line 33882157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    check-cast p1, Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 33882161
    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->b:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 33882163
    .line 33882164
    const p1, 0x7f111130

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    check-cast p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;

    .line 33882175
    .line 33882176
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->c:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;

    .line 33882177
    .line 33882178
    const p1, 0x7f112175

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    check-cast p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 33882189
    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->d:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 33882191
    .line 33882192
    return-void
.end method


.method public final setStatusListener(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView$a;)V
[MOD-CHANGED]
.method public final setStatusListener(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->e:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusListener(Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->e:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView$a;

    .line 16842757
    .line 16842758
    return-void
.end method


