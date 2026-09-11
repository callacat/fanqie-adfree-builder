## classes2/com/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x909a1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    const/high16 v1, 0x42480000    # 50.0f

    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262159
    move-result v0

    .line 262160
    sput v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->d:I

    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262169
    move-result v0

    .line 262170
    mul-int/lit8 v0, v0, 0x41

    .line 262172
    div-int/lit8 v0, v0, 0x64

    .line 262174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    move-result-object v1

    .line 262178
    const/high16 v2, 0x431a0000    # 154.0f

    .line 262180
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262183
    move-result v1

    .line 262184
    sub-int/2addr v0, v1

    .line 262185
    sput v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->e:I

    .line 262187
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262190
    move-result-object v0

    .line 262191
    const/high16 v1, 0x42c00000    # 96.0f

    .line 262193
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x909a1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/high16 v1, 0x42480000    # 50.0f

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    sput v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->d:I

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    mul-int/lit8 v0, v0, 0x41

    .line 262171
    .line 262172
    div-int/lit8 v0, v0, 0x64

    .line 262173
    .line 262174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const/high16 v2, 0x431a0000    # 154.0f

    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    sub-int/2addr v0, v1

    .line 262185
    sput v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->e:I

    .line 262186
    .line 262187
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const/high16 v1, 0x42c00000    # 96.0f

    .line 262192
    .line 262193
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    const-string p2, "ToneSelectTabLayout"

    .line 33882119
    const/4 v0, 0x3

    .line 33882120
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33882123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882126
    move-result-object p2

    .line 33882127
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882130
    move-result-object p2

    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    const v1, 0x7f0506e3

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    invoke-static {p2, v1, p0, v2, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33882139
    move-result-object p2

    .line 33882140
    check-cast p2, Ltf3/g;

    .line 33882142
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->a:Ltf3/g;

    .line 33882144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882151
    move-result p2

    .line 33882152
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->c:I

    .line 33882154
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    move-result-object p2

    .line 33882160
    const/4 v1, 0x0

    .line 33882161
    aput-object p2, v0, v1

    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    const-string p2, "experience"

    .line 33882169
    const-string v1, "screenWidth:%d"

    .line 33882171
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->a:Ltf3/g;

    .line 33882176
    iget-object p1, p1, Ltf3/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882178
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882181
    move-result-object p1

    .line 33882182
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->c:I

    .line 33882184
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882186
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->a:Ltf3/g;

    .line 33882188
    iget-object p2, p2, Ltf3/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882190
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882193
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->a:Ltf3/g;

    .line 33882195
    iget-object p1, p1, Ltf3/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882197
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882200
    move-result-object p1

    .line 33882201
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->c:I

    .line 33882203
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882205
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->a:Ltf3/g;

    .line 33882207
    iget-object p2, p2, Ltf3/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882209
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    .line 33882117
    const-string p2, "ToneSelectTabLayout"

    .line 33882118
    .line 33882119
    const/4 v0, 0x3

    .line 33882120
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    const v1, 0x7f0506e3

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    invoke-static {p2, v1, p0, v2, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    check-cast p2, Ltf3/g;

    .line 33882141
    .line 33882142
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->a:Ltf3/g;

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->c:I

    .line 33882153
    .line 33882154
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    const/4 v1, 0x0

    .line 33882161
    aput-object p2, v0, v1

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const-string p2, "experience"

    .line 33882168
    .line 33882169
    const-string v1, "screenWidth:%d"

    .line 33882170
    .line 33882171
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->a:Ltf3/g;

    .line 33882175
    .line 33882176
    iget-object p1, p1, Ltf3/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->c:I

    .line 33882183
    .line 33882184
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882185
    .line 33882186
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->a:Ltf3/g;

    .line 33882187
    .line 33882188
    iget-object p2, p2, Ltf3/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882189
    .line 33882190
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->a:Ltf3/g;

    .line 33882194
    .line 33882195
    iget-object p1, p1, Ltf3/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->c:I

    .line 33882202
    .line 33882203
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882204
    .line 33882205
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->a:Ltf3/g;

    .line 33882206
    .line 33882207
    iget-object p2, p2, Ltf3/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882208
    .line 33882209
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


.method private getAiTabHeight()I
[MOD-CHANGED]
.method private getAiTabHeight()I
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->d:I

    .line 131074
    mul-int/lit8 v0, v0, 0x0

    .line 131076
    sget v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->e:I

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method private getAiTabHeight()I
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->d:I

    .line 131073
    .line 131074
    mul-int/lit8 v0, v0, 0x0

    .line 131075
    .line 131076
    sget v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->e:I

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method private getVoiceTabHeight()I
[MOD-CHANGED]
.method private getVoiceTabHeight()I
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->d:I

    .line 131074
    mul-int/lit8 v0, v0, 0x0

    .line 131076
    sget v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->e:I

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method private getVoiceTabHeight()I
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->d:I

    .line 131073
    .line 131074
    mul-int/lit8 v0, v0, 0x0

    .line 131075
    .line 131076
    sget v1, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->e:I

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public setCoordinateAnimateView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setCoordinateAnimateView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->b:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCoordinateAnimateView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectTabLayout;->b:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


