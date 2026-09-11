## classes2/com/dragon/read/component/audio/impl/ui/page/v5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->d:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$a;

    .line 33882121
    const p2, 0x7f1103e5

    .line 33882124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p2

    .line 33882128
    const-string v0, ""

    .line 33882130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast p2, Landroid/widget/TextView;

    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->e:Landroid/widget/TextView;

    .line 33882137
    const p2, 0x7f1103e2

    .line 33882140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882151
    const p2, 0x7f11315a

    .line 33882154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    check-cast p2, Landroid/widget/TextView;

    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->g:Landroid/widget/TextView;

    .line 33882165
    const p2, 0x7f11006c

    .line 33882168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882179
    const p2, 0x7f1101fe

    .line 33882182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882191
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->d:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$a;

    .line 33882120
    .line 33882121
    const p2, 0x7f1103e5

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    const-string v0, ""

    .line 33882129
    .line 33882130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast p2, Landroid/widget/TextView;

    .line 33882134
    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->e:Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    const p2, 0x7f1103e2

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882148
    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882150
    .line 33882151
    const p2, 0x7f11315a

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    check-cast p2, Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->g:Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    const p2, 0x7f11006c

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882176
    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882178
    .line 33882179
    const p2, 0x7f1101fe

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882190
    .line 33882191
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882192
    .line 33882193
    return-void
.end method


.method public final b2(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Z)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882117
    if-eqz p2, :cond_11

    .line 33882119
    sget-object p2, Ldj3/r;->a:Ldj3/r$a;

    .line 33882121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    invoke-static {p1, v0}, Ldj3/r$a;->g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 33882127
    move-result p2

    .line 33882128
    goto :goto_1a

    .line 33882129
    :cond_11
    sget-object p2, Ldj3/r;->a:Ldj3/r$a;

    .line 33882131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    invoke-static {p1, v0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 33882137
    move-result p2

    .line 33882138
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->e:Landroid/widget/TextView;

    .line 33882140
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882143
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882145
    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    .line 33882147
    const-string v2, "**"

    .line 33882149
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 33882156
    sget-object v2, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 33882158
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/u5;

    .line 33882160
    invoke-direct {v3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/u5;-><init>(I)V

    .line 33882163
    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/d;)V

    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->g:Landroid/widget/TextView;

    .line 33882168
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882171
    sget-object p2, Ldj3/r;->a:Ldj3/r$a;

    .line 33882173
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    const p2, 0x7f022e9c

    .line 33882181
    const v1, 0x3e4ccccd    # 0.2f

    .line 33882184
    invoke-static {v0, p2, p1, v1}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882116
    .line 33882117
    if-eqz p2, :cond_11

    .line 33882118
    .line 33882119
    sget-object p2, Ldj3/r;->a:Ldj3/r$a;

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p1, v0}, Ldj3/r$a;->g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    goto :goto_1a

    .line 33882129
    :cond_11
    sget-object p2, Ldj3/r;->a:Ldj3/r$a;

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {p1, v0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->e:Landroid/widget/TextView;

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882144
    .line 33882145
    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    .line 33882146
    .line 33882147
    const-string v2, "**"

    .line 33882148
    .line 33882149
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v2, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 33882157
    .line 33882158
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/u5;

    .line 33882159
    .line 33882160
    invoke-direct {v3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/u5;-><init>(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/d;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->g:Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object p2, Ldj3/r;->a:Ldj3/r$a;

    .line 33882172
    .line 33882173
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    const p2, 0x7f022e9c

    .line 33882179
    .line 33882180
    .line 33882181
    const v1, 0x3e4ccccd    # 0.2f

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v0, p2, p1, v1}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


