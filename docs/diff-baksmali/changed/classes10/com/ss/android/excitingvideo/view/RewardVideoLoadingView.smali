## classes10/com/ss/android/excitingvideo/view/RewardVideoLoadingView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882118
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882121
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33882124
    new-instance v0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$defaultLoadingView$2;

    .line 33882126
    invoke-direct {v0, p1}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$defaultLoadingView$2;-><init>(Landroid/content/Context;)V

    .line 33882129
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882132
    move-result-object v0

    .line 33882133
    iput-object v0, p0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->a:Lkotlin/Lazy;

    .line 33882135
    new-instance v0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$hostLoadingView$2;

    .line 33882137
    invoke-direct {v0, p1}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$hostLoadingView$2;-><init>(Landroid/content/Context;)V

    .line 33882140
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882143
    move-result-object v0

    .line 33882144
    iput-object v0, p0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->b:Lkotlin/Lazy;

    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882150
    const/16 v0, 0x11

    .line 33882152
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882155
    const/4 v0, -0x2

    .line 33882156
    if-eqz p2, :cond_4f

    .line 33882158
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->getHostLoadingView()Landroid/view/View;

    .line 33882161
    move-result-object p2

    .line 33882162
    if-eqz p2, :cond_4f

    .line 33882164
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->getHostLoadingView()Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    if-eqz p1, :cond_3f

    .line 33882170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882173
    move-result-object p1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    :goto_40
    if-nez p1, :cond_47

    .line 33882178
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882180
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882183
    :cond_47
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->getHostLoadingView()Landroid/view/View;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882190
    goto :goto_7d

    .line 33882191
    :cond_4f
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->getDefaultLoadingView()Landroid/view/View;

    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882198
    new-instance p2, Landroid/widget/TextView;

    .line 33882200
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882206
    move-result-object p1

    .line 33882207
    const v1, 0x7f060f05

    .line 33882210
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882217
    const/4 p1, -0x1

    .line 33882218
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882221
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882223
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882226
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882229
    const/high16 p1, 0x41400000    # 12.0f

    .line 33882231
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882234
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882237
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33882122
    .line 33882123
    .line 33882124
    new-instance v0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$defaultLoadingView$2;

    .line 33882125
    .line 33882126
    invoke-direct {v0, p1}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$defaultLoadingView$2;-><init>(Landroid/content/Context;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    iput-object v0, p0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->a:Lkotlin/Lazy;

    .line 33882134
    .line 33882135
    new-instance v0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$hostLoadingView$2;

    .line 33882136
    .line 33882137
    invoke-direct {v0, p1}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$hostLoadingView$2;-><init>(Landroid/content/Context;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    iput-object v0, p0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->b:Lkotlin/Lazy;

    .line 33882145
    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    const/16 v0, 0x11

    .line 33882151
    .line 33882152
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 v0, -0x2

    .line 33882156
    if-eqz p2, :cond_4f

    .line 33882157
    .line 33882158
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->getHostLoadingView()Landroid/view/View;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    if-eqz p2, :cond_4f

    .line 33882163
    .line 33882164
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->getHostLoadingView()Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    if-eqz p1, :cond_3f

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    :goto_40
    if-nez p1, :cond_47

    .line 33882177
    .line 33882178
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882179
    .line 33882180
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->getHostLoadingView()Landroid/view/View;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_7d

    .line 33882191
    :cond_4f
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->getDefaultLoadingView()Landroid/view/View;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882196
    .line 33882197
    .line 33882198
    new-instance p2, Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    const v1, 0x7f060f05

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882215
    .line 33882216
    .line 33882217
    const/4 p1, -0x1

    .line 33882218
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882219
    .line 33882220
    .line 33882221
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882222
    .line 33882223
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882227
    .line 33882228
    .line 33882229
    const/high16 p1, 0x41400000    # 12.0f

    .line 33882230
    .line 33882231
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882235
    .line 33882236
    .line 33882237
    :goto_7d
    return-void
.end method


.method private final getDefaultLoadingView()Landroid/view/View;
[MOD-CHANGED]
.method private final getDefaultLoadingView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDefaultLoadingView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getHostLoadingView()Landroid/view/View;
[MOD-CHANGED]
.method private final getHostLoadingView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getHostLoadingView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


