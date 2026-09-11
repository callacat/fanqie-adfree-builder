## classes15/sx/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/ViewGroup;Laz/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Laz/a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object v0

    .line 33882126
    const v1, 0x7f050720

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882133
    move-result-object p1

    .line 33882134
    const v0, 0x7f1123a0

    .line 33882137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882143
    iput-object v0, p0, Lsx/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882145
    const v0, 0x7f112276

    .line 33882148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    move-result-object v0

    .line 33882152
    iput-object v0, p0, Lsx/a;->b:Landroid/view/View;

    .line 33882154
    const v0, 0x7f112275

    .line 33882157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object v0

    .line 33882161
    iput-object v0, p0, Lsx/a;->c:Landroid/view/View;

    .line 33882163
    const v0, 0x7f110888

    .line 33882166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Landroid/widget/Button;

    .line 33882172
    if-eqz v0, :cond_4d

    .line 33882174
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882177
    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 33882180
    move-result-object p2

    .line 33882181
    if-eqz p2, :cond_4b

    .line 33882183
    const/4 v0, 0x1

    .line 33882184
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33882187
    :cond_4b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    :cond_4d
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882191
    const-string p2, ""

    .line 33882193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    iput-object p1, p0, Lsx/a;->d:Landroid/view/View;

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Laz/a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const v1, 0x7f050720

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const v0, 0x7f1123a0

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882142
    .line 33882143
    iput-object v0, p0, Lsx/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882144
    .line 33882145
    const v0, 0x7f112276

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    iput-object v0, p0, Lsx/a;->b:Landroid/view/View;

    .line 33882153
    .line 33882154
    const v0, 0x7f112275

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    iput-object v0, p0, Lsx/a;->c:Landroid/view/View;

    .line 33882162
    .line 33882163
    const v0, 0x7f110888

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Landroid/widget/Button;

    .line 33882171
    .line 33882172
    if-eqz v0, :cond_4d

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    if-eqz p2, :cond_4b

    .line 33882182
    .line 33882183
    const/4 v0, 0x1

    .line 33882184
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    .line 33882189
    :cond_4d
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
    .line 33882191
    const-string p2, ""

    .line 33882192
    .line 33882193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iput-object p1, p0, Lsx/a;->d:Landroid/view/View;

    .line 33882197
    .line 33882198
    return-void
.end method


