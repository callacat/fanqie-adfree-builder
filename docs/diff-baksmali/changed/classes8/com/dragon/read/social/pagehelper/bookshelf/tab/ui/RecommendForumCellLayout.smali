## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout.smali
# added=0 removed=0 changed=10

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    const/4 p1, 0x1

    .line 33882120
    iput p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->a:I

    .line 33882122
    new-instance p2, Landroid/graphics/Paint;

    .line 33882124
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->b:Landroid/graphics/Paint;

    .line 33882129
    new-instance p2, Landroid/graphics/Paint;

    .line 33882131
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->c:Landroid/graphics/Paint;

    .line 33882136
    new-instance p2, Landroid/graphics/Paint;

    .line 33882138
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->d:Landroid/graphics/Paint;

    .line 33882143
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882150
    move-result-object p1

    .line 33882151
    const p2, 0x7f021fe8

    .line 33882154
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882157
    move-result-object p1

    .line 33882158
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->e:Landroid/graphics/Bitmap;

    .line 33882160
    new-instance p1, Landroid/graphics/Matrix;

    .line 33882162
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->f:Landroid/graphics/Matrix;

    .line 33882167
    new-instance p1, Landroid/graphics/Path;

    .line 33882169
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33882172
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->g:Landroid/graphics/Path;

    .line 33882174
    new-instance p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout$b;

    .line 33882176
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout$b;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;)V

    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->h:Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout$b;

    .line 33882181
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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 p1, 0x1

    .line 33882120
    iput p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->a:I

    .line 33882121
    .line 33882122
    new-instance p2, Landroid/graphics/Paint;

    .line 33882123
    .line 33882124
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->b:Landroid/graphics/Paint;

    .line 33882128
    .line 33882129
    new-instance p2, Landroid/graphics/Paint;

    .line 33882130
    .line 33882131
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->c:Landroid/graphics/Paint;

    .line 33882135
    .line 33882136
    new-instance p2, Landroid/graphics/Paint;

    .line 33882137
    .line 33882138
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->d:Landroid/graphics/Paint;

    .line 33882142
    .line 33882143
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const p2, 0x7f021fe8

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->e:Landroid/graphics/Bitmap;

    .line 33882159
    .line 33882160
    new-instance p1, Landroid/graphics/Matrix;

    .line 33882161
    .line 33882162
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->f:Landroid/graphics/Matrix;

    .line 33882166
    .line 33882167
    new-instance p1, Landroid/graphics/Path;

    .line 33882168
    .line 33882169
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->g:Landroid/graphics/Path;

    .line 33882173
    .line 33882174
    new-instance p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout$b;

    .line 33882175
    .line 33882176
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout$b;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->h:Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout$b;

    .line 33882180
    .line 33882181
    return-void
.end method


.method private final getBottomColorFilter()I
[MOD-CHANGED]
.method private final getBottomColorFilter()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->a:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-eq v0, v1, :cond_28

    .line 262149
    const/4 v1, 0x3

    .line 262150
    if-eq v0, v1, :cond_18

    .line 262152
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    const-string v0, "#E533301E"

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const-string v0, "#C2FBF4E0"

    .line 262163
    :goto_13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262166
    move-result v0

    .line 262167
    goto :goto_37

    .line 262168
    :cond_18
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    const-string v0, "#E5223026"

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v0, "#D4EFF5EC"

    .line 262179
    :goto_23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262182
    move-result v0

    .line 262183
    goto :goto_37

    .line 262184
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    const-string v0, "#E5192F45"

    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    const-string v0, "#C2E9F1FF"

    .line 262195
    :goto_33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262198
    move-result v0

    .line 262199
    :goto_37
    return v0
.end method

[INNER-ORIGINAL]
.method private final getBottomColorFilter()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-eq v0, v1, :cond_28

    .line 262148
    .line 262149
    const/4 v1, 0x3

    .line 262150
    if-eq v0, v1, :cond_18

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    const-string v0, "#E533301E"

    .line 262159
    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const-string v0, "#C2FBF4E0"

    .line 262162
    .line 262163
    :goto_13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    goto :goto_37

    .line 262168
    :cond_18
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    const-string v0, "#E5223026"

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v0, "#D4EFF5EC"

    .line 262178
    .line 262179
    :goto_23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    goto :goto_37

    .line 262184
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    const-string v0, "#E5192F45"

    .line 262191
    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    const-string v0, "#C2E9F1FF"

    .line 262194
    .line 262195
    :goto_33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    :goto_37
    return v0
.end method


.method private final getFirstLayerColor()I
[MOD-CHANGED]
.method private final getFirstLayerColor()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->a:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-eq v0, v1, :cond_28

    .line 262149
    const/4 v1, 0x3

    .line 262150
    if-eq v0, v1, :cond_18

    .line 262152
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    const-string v0, "#29291A"

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const-string v0, "#FDF9EE"

    .line 262163
    :goto_13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262166
    move-result v0

    .line 262167
    goto :goto_37

    .line 262168
    :cond_18
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    const-string v0, "#1A2B1F"

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v0, "#F3FAEF"

    .line 262179
    :goto_23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262182
    move-result v0

    .line 262183
    goto :goto_37

    .line 262184
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    const-string v0, "#13273C"

    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    const-string v0, "#F1F6FF"

    .line 262195
    :goto_33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262198
    move-result v0

    .line 262199
    :goto_37
    return v0
.end method

[INNER-ORIGINAL]
.method private final getFirstLayerColor()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-eq v0, v1, :cond_28

    .line 262148
    .line 262149
    const/4 v1, 0x3

    .line 262150
    if-eq v0, v1, :cond_18

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    const-string v0, "#29291A"

    .line 262159
    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const-string v0, "#FDF9EE"

    .line 262162
    .line 262163
    :goto_13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    goto :goto_37

    .line 262168
    :cond_18
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    const-string v0, "#1A2B1F"

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v0, "#F3FAEF"

    .line 262178
    .line 262179
    :goto_23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    goto :goto_37

    .line 262184
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    const-string v0, "#13273C"

    .line 262191
    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    const-string v0, "#F1F6FF"

    .line 262194
    .line 262195
    :goto_33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    :goto_37
    return v0
.end method


.method private final getSecondLayerGradient()Landroid/graphics/LinearGradient;
[MOD-CHANGED]
.method private final getSecondLayerGradient()Landroid/graphics/LinearGradient;
    .registers 12

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->a:I

    .line 327682
    const/4 v1, 0x3

    .line 327683
    const/4 v2, 0x2

    .line 327684
    if-eq v0, v2, :cond_28

    .line 327686
    if-eq v0, v1, :cond_18

    .line 327688
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_11

    .line 327694
    const-string v0, "#31311D"

    .line 327696
    goto :goto_13

    .line 327697
    :cond_11
    const-string v0, "#FFF1E1"

    .line 327699
    :goto_13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327702
    move-result v0

    .line 327703
    goto :goto_37

    .line 327704
    :cond_18
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_21

    .line 327710
    const-string v0, "#1C3423"

    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const-string v0, "#E4F3DD"

    .line 327715
    :goto_23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327718
    move-result v0

    .line 327719
    goto :goto_37

    .line 327720
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_31

    .line 327726
    const-string v0, "#132A42"

    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const-string v0, "#F2E0EAFA"

    .line 327731
    :goto_33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327734
    move-result v0

    .line 327735
    :goto_37
    move v8, v0

    .line 327736
    iget v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->a:I

    .line 327738
    if-eq v0, v2, :cond_5e

    .line 327740
    if-eq v0, v1, :cond_4e

    .line 327742
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_47

    .line 327748
    const-string v0, "#0029291A"

    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    const-string v0, "#00FEF9EE"

    .line 327753
    :goto_49
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327756
    move-result v0

    .line 327757
    goto :goto_6d

    .line 327758
    :cond_4e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327761
    move-result v0

    .line 327762
    if-eqz v0, :cond_57

    .line 327764
    const-string v0, "#001A2B1F"

    .line 327766
    goto :goto_59

    .line 327767
    :cond_57
    const-string v0, "#F4FBF0"

    .line 327769
    :goto_59
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327772
    move-result v0

    .line 327773
    goto :goto_6d

    .line 327774
    :cond_5e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327777
    move-result v0

    .line 327778
    if-eqz v0, :cond_67

    .line 327780
    const-string v0, "#0013273C"

    .line 327782
    goto :goto_69

    .line 327783
    :cond_67
    const-string v0, "#00EDF2FA"

    .line 327785
    :goto_69
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327788
    move-result v0

    .line 327789
    :goto_6d
    move v9, v0

    .line 327790
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 327792
    const/4 v4, 0x0

    .line 327793
    const/4 v5, 0x0

    .line 327794
    const/4 v6, 0x0

    .line 327795
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327798
    move-result v1

    .line 327799
    int-to-float v7, v1

    .line 327800
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 327802
    move-object v3, v0

    .line 327803
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 327806
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSecondLayerGradient()Landroid/graphics/LinearGradient;
    .registers 12

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->a:I

    .line 327681
    .line 327682
    const/4 v1, 0x3

    .line 327683
    const/4 v2, 0x2

    .line 327684
    if-eq v0, v2, :cond_28

    .line 327685
    .line 327686
    if-eq v0, v1, :cond_18

    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_11

    .line 327693
    .line 327694
    const-string v0, "#31311D"

    .line 327695
    .line 327696
    goto :goto_13

    .line 327697
    :cond_11
    const-string v0, "#FFF1E1"

    .line 327698
    .line 327699
    :goto_13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    goto :goto_37

    .line 327704
    :cond_18
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_21

    .line 327709
    .line 327710
    const-string v0, "#1C3423"

    .line 327711
    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const-string v0, "#E4F3DD"

    .line 327714
    .line 327715
    :goto_23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    goto :goto_37

    .line 327720
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_31

    .line 327725
    .line 327726
    const-string v0, "#132A42"

    .line 327727
    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const-string v0, "#F2E0EAFA"

    .line 327730
    .line 327731
    :goto_33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    :goto_37
    move v8, v0

    .line 327736
    iget v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->a:I

    .line 327737
    .line 327738
    if-eq v0, v2, :cond_5e

    .line 327739
    .line 327740
    if-eq v0, v1, :cond_4e

    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_47

    .line 327747
    .line 327748
    const-string v0, "#0029291A"

    .line 327749
    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    const-string v0, "#00FEF9EE"

    .line 327752
    .line 327753
    :goto_49
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    goto :goto_6d

    .line 327758
    :cond_4e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    if-eqz v0, :cond_57

    .line 327763
    .line 327764
    const-string v0, "#001A2B1F"

    .line 327765
    .line 327766
    goto :goto_59

    .line 327767
    :cond_57
    const-string v0, "#F4FBF0"

    .line 327768
    .line 327769
    :goto_59
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327770
    .line 327771
    .line 327772
    move-result v0

    .line 327773
    goto :goto_6d

    .line 327774
    :cond_5e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327775
    .line 327776
    .line 327777
    move-result v0

    .line 327778
    if-eqz v0, :cond_67

    .line 327779
    .line 327780
    const-string v0, "#0013273C"

    .line 327781
    .line 327782
    goto :goto_69

    .line 327783
    :cond_67
    const-string v0, "#00EDF2FA"

    .line 327784
    .line 327785
    :goto_69
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327786
    .line 327787
    .line 327788
    move-result v0

    .line 327789
    :goto_6d
    move v9, v0

    .line 327790
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 327791
    .line 327792
    const/4 v4, 0x0

    .line 327793
    const/4 v5, 0x0

    .line 327794
    const/4 v6, 0x0

    .line 327795
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327796
    .line 327797
    .line 327798
    move-result v1

    .line 327799
    int-to-float v7, v1

    .line 327800
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 327801
    .line 327802
    move-object v3, v0

    .line 327803
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 327804
    .line 327805
    .line 327806
    return-object v0
.end method


.method private final getTopColorFilter()I
[MOD-CHANGED]
.method private final getTopColorFilter()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->a:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-eq v0, v1, :cond_28

    .line 262149
    const/4 v1, 0x3

    .line 262150
    if-eq v0, v1, :cond_18

    .line 262152
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    const-string v0, "#E5483E24"

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const-string v0, "#C7FFF8ED"

    .line 262163
    :goto_13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262166
    move-result v0

    .line 262167
    goto :goto_37

    .line 262168
    :cond_18
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    const-string v0, "#E52E4334"

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v0, "#EEEEFAE8"

    .line 262179
    :goto_23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262182
    move-result v0

    .line 262183
    goto :goto_37

    .line 262184
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    const-string v0, "#E5213851"

    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    const-string v0, "#ABEDF4FF"

    .line 262195
    :goto_33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262198
    move-result v0

    .line 262199
    :goto_37
    return v0
.end method

[INNER-ORIGINAL]
.method private final getTopColorFilter()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-eq v0, v1, :cond_28

    .line 262148
    .line 262149
    const/4 v1, 0x3

    .line 262150
    if-eq v0, v1, :cond_18

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    const-string v0, "#E5483E24"

    .line 262159
    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const-string v0, "#C7FFF8ED"

    .line 262162
    .line 262163
    :goto_13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    goto :goto_37

    .line 262168
    :cond_18
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    const-string v0, "#E52E4334"

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v0, "#EEEEFAE8"

    .line 262178
    .line 262179
    :goto_23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    goto :goto_37

    .line 262184
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    const-string v0, "#E5213851"

    .line 262191
    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    const-string v0, "#ABEDF4FF"

    .line 262194
    .line 262195
    :goto_33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    :goto_37
    return v0
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->a:I

    .line 17235974
    if-nez v1, :cond_c

    .line 17235976
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17235979
    return-void

    .line 17235980
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235982
    const/16 v2, 0x17

    .line 17235984
    if-lt v1, v2, :cond_25

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    const/4 v5, 0x0

    .line 17235988
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17235991
    move-result v0

    .line 17235992
    int-to-float v6, v0

    .line 17235993
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17235996
    move-result v0

    .line 17235997
    int-to-float v7, v0

    .line 17235998
    const/4 v8, 0x0

    .line 17235999
    move-object v3, p1

    .line 17236000
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17236003
    move-result v0

    .line 17236004
    goto :goto_28

    .line 17236005
    :cond_25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236008
    :goto_28
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->g:Landroid/graphics/Path;

    .line 17236010
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17236013
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->g:Landroid/graphics/Path;

    .line 17236015
    const/4 v5, 0x0

    .line 17236016
    const/4 v6, 0x0

    .line 17236017
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236020
    move-result v3

    .line 17236021
    int-to-float v7, v3

    .line 17236022
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236025
    move-result v3

    .line 17236026
    int-to-float v8, v3

    .line 17236027
    const/16 v3, 0x8

    .line 17236029
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236032
    move-result v9

    .line 17236033
    int-to-float v9, v9

    .line 17236034
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236037
    move-result v3

    .line 17236038
    int-to-float v10, v3

    .line 17236039
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17236041
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 17236044
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->g:Landroid/graphics/Path;

    .line 17236046
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17236049
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->b:Landroid/graphics/Paint;

    .line 17236051
    invoke-direct {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->getFirstLayerColor()I

    .line 17236054
    move-result v4

    .line 17236055
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236058
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->b:Landroid/graphics/Paint;

    .line 17236060
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236062
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236065
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->b:Landroid/graphics/Paint;

    .line 17236067
    const/16 v4, 0xff

    .line 17236069
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236072
    const/4 v7, 0x0

    .line 17236073
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236076
    move-result v3

    .line 17236077
    int-to-float v8, v3

    .line 17236078
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236081
    move-result v3

    .line 17236082
    int-to-float v9, v3

    .line 17236083
    iget-object v10, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->b:Landroid/graphics/Paint;

    .line 17236085
    move-object v5, p1

    .line 17236086
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236089
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->c:Landroid/graphics/Paint;

    .line 17236091
    invoke-direct {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->getSecondLayerGradient()Landroid/graphics/LinearGradient;

    .line 17236094
    move-result-object v4

    .line 17236095
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236098
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236101
    move-result v3

    .line 17236102
    int-to-float v8, v3

    .line 17236103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236106
    move-result v3

    .line 17236107
    int-to-float v9, v3

    .line 17236108
    iget-object v10, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->c:Landroid/graphics/Paint;

    .line 17236110
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236113
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->d:Landroid/graphics/Paint;

    .line 17236115
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17236117
    invoke-direct {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->getTopColorFilter()I

    .line 17236120
    move-result v5

    .line 17236121
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236123
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236126
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236129
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->e:Landroid/graphics/Bitmap;

    .line 17236131
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236134
    move-result v4

    .line 17236135
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->e:Landroid/graphics/Bitmap;

    .line 17236137
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236140
    move-result v5

    .line 17236141
    sub-int/2addr v4, v5

    .line 17236142
    int-to-float v4, v4

    .line 17236143
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->d:Landroid/graphics/Paint;

    .line 17236145
    const/4 v6, 0x0

    .line 17236146
    invoke-virtual {p1, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17236149
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->f:Landroid/graphics/Matrix;

    .line 17236151
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 17236154
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->f:Landroid/graphics/Matrix;

    .line 17236156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236158
    const/high16 v5, -0x40800000    # -1.0f

    .line 17236160
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17236163
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->f:Landroid/graphics/Matrix;

    .line 17236165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236168
    move-result v4

    .line 17236169
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->e:Landroid/graphics/Bitmap;

    .line 17236171
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236174
    move-result v5

    .line 17236175
    sub-int/2addr v4, v5

    .line 17236176
    int-to-float v4, v4

    .line 17236177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236180
    move-result v5

    .line 17236181
    int-to-float v5, v5

    .line 17236182
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17236185
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->d:Landroid/graphics/Paint;

    .line 17236187
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17236189
    invoke-direct {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->getBottomColorFilter()I

    .line 17236192
    move-result v5

    .line 17236193
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236195
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236198
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236201
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->e:Landroid/graphics/Bitmap;

    .line 17236203
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->f:Landroid/graphics/Matrix;

    .line 17236205
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->d:Landroid/graphics/Paint;

    .line 17236207
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 17236210
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236213
    move-result v3

    .line 17236214
    if-eqz v3, :cond_111

    .line 17236216
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->b:Landroid/graphics/Paint;

    .line 17236218
    const/16 v4, 0xb2

    .line 17236220
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236223
    const/4 v6, 0x0

    .line 17236224
    const/4 v7, 0x0

    .line 17236225
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236228
    move-result v3

    .line 17236229
    int-to-float v8, v3

    .line 17236230
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236233
    move-result v3

    .line 17236234
    int-to-float v9, v3

    .line 17236235
    iget-object v10, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->b:Landroid/graphics/Paint;

    .line 17236237
    move-object v5, p1

    .line 17236238
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236241
    :cond_111
    if-lt v1, v2, :cond_117

    .line 17236243
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236246
    goto :goto_11a

    .line 17236247
    :cond_117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236250
    :goto_11a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17236253
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->a:I

    .line 17235973
    .line 17235974
    if-nez v1, :cond_c

    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17235977
    .line 17235978
    .line 17235979
    return-void

    .line 17235980
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235981
    .line 17235982
    const/16 v2, 0x17

    .line 17235983
    .line 17235984
    if-lt v1, v2, :cond_25

    .line 17235985
    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    const/4 v5, 0x0

    .line 17235988
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v0

    .line 17235992
    int-to-float v6, v0

    .line 17235993
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v0

    .line 17235997
    int-to-float v7, v0

    .line 17235998
    const/4 v8, 0x0

    .line 17235999
    move-object v3, p1

    .line 17236000
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v0

    .line 17236004
    goto :goto_28

    .line 17236005
    :cond_25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236006
    .line 17236007
    .line 17236008
    :goto_28
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->g:Landroid/graphics/Path;

    .line 17236009
    .line 17236010
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->g:Landroid/graphics/Path;

    .line 17236014
    .line 17236015
    const/4 v5, 0x0

    .line 17236016
    const/4 v6, 0x0

    .line 17236017
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v3

    .line 17236021
    int-to-float v7, v3

    .line 17236022
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v3

    .line 17236026
    int-to-float v8, v3

    .line 17236027
    const/16 v3, 0x8

    .line 17236028
    .line 17236029
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v9

    .line 17236033
    int-to-float v9, v9

    .line 17236034
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v3

    .line 17236038
    int-to-float v10, v3

    .line 17236039
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17236040
    .line 17236041
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->g:Landroid/graphics/Path;

    .line 17236045
    .line 17236046
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->b:Landroid/graphics/Paint;

    .line 17236050
    .line 17236051
    invoke-direct {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->getFirstLayerColor()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v4

    .line 17236055
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->b:Landroid/graphics/Paint;

    .line 17236059
    .line 17236060
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236061
    .line 17236062
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->b:Landroid/graphics/Paint;

    .line 17236066
    .line 17236067
    const/16 v4, 0xff

    .line 17236068
    .line 17236069
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236070
    .line 17236071
    .line 17236072
    const/4 v7, 0x0

    .line 17236073
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v3

    .line 17236077
    int-to-float v8, v3

    .line 17236078
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v3

    .line 17236082
    int-to-float v9, v3

    .line 17236083
    iget-object v10, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->b:Landroid/graphics/Paint;

    .line 17236084
    .line 17236085
    move-object v5, p1

    .line 17236086
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->c:Landroid/graphics/Paint;

    .line 17236090
    .line 17236091
    invoke-direct {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->getSecondLayerGradient()Landroid/graphics/LinearGradient;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v4

    .line 17236095
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v3

    .line 17236102
    int-to-float v8, v3

    .line 17236103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v3

    .line 17236107
    int-to-float v9, v3

    .line 17236108
    iget-object v10, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->c:Landroid/graphics/Paint;

    .line 17236109
    .line 17236110
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->d:Landroid/graphics/Paint;

    .line 17236114
    .line 17236115
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17236116
    .line 17236117
    invoke-direct {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->getTopColorFilter()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v5

    .line 17236121
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236122
    .line 17236123
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->e:Landroid/graphics/Bitmap;

    .line 17236130
    .line 17236131
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v4

    .line 17236135
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->e:Landroid/graphics/Bitmap;

    .line 17236136
    .line 17236137
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v5

    .line 17236141
    sub-int/2addr v4, v5

    .line 17236142
    int-to-float v4, v4

    .line 17236143
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->d:Landroid/graphics/Paint;

    .line 17236144
    .line 17236145
    const/4 v6, 0x0

    .line 17236146
    invoke-virtual {p1, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->f:Landroid/graphics/Matrix;

    .line 17236150
    .line 17236151
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->f:Landroid/graphics/Matrix;

    .line 17236155
    .line 17236156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236157
    .line 17236158
    const/high16 v5, -0x40800000    # -1.0f

    .line 17236159
    .line 17236160
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->f:Landroid/graphics/Matrix;

    .line 17236164
    .line 17236165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v4

    .line 17236169
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->e:Landroid/graphics/Bitmap;

    .line 17236170
    .line 17236171
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v5

    .line 17236175
    sub-int/2addr v4, v5

    .line 17236176
    int-to-float v4, v4

    .line 17236177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v5

    .line 17236181
    int-to-float v5, v5

    .line 17236182
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->d:Landroid/graphics/Paint;

    .line 17236186
    .line 17236187
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17236188
    .line 17236189
    invoke-direct {p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->getBottomColorFilter()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v5

    .line 17236193
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236194
    .line 17236195
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->e:Landroid/graphics/Bitmap;

    .line 17236202
    .line 17236203
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->f:Landroid/graphics/Matrix;

    .line 17236204
    .line 17236205
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->d:Landroid/graphics/Paint;

    .line 17236206
    .line 17236207
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v3

    .line 17236214
    if-eqz v3, :cond_111

    .line 17236215
    .line 17236216
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->b:Landroid/graphics/Paint;

    .line 17236217
    .line 17236218
    const/16 v4, 0xb2

    .line 17236219
    .line 17236220
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236221
    .line 17236222
    .line 17236223
    const/4 v6, 0x0

    .line 17236224
    const/4 v7, 0x0

    .line 17236225
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v3

    .line 17236229
    int-to-float v8, v3

    .line 17236230
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v3

    .line 17236234
    int-to-float v9, v3

    .line 17236235
    iget-object v10, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->b:Landroid/graphics/Paint;

    .line 17236236
    .line 17236237
    move-object v5, p1

    .line 17236238
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    if-lt v1, v2, :cond_117

    .line 17236242
    .line 17236243
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236244
    .line 17236245
    .line 17236246
    goto :goto_11a

    .line 17236247
    :cond_117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236248
    .line 17236249
    .line 17236250
    :goto_11a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17236251
    .line 17236252
    .line 17236253
    return-void
.end method


.method public final getColorStyle()I
[MOD-CHANGED]
.method public final getColorStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getColorStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->h:Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout$b;

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->h:Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout$b;

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->h:Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout$b;

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->h:Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout$b;

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


.method public final setColorStyle(I)V
[MOD-CHANGED]
.method public final setColorStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


