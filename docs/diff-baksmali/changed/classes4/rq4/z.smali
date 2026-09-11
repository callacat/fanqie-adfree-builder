## classes4/rq4/z.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x94c95

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lrq4/z$a;

    .line 262152
    invoke-direct {v0}, Lrq4/z$a;-><init>()V

    .line 262155
    sput-object v0, Lrq4/z;->s:Lrq4/z$a;

    .line 262157
    new-instance v0, Lrq4/s;

    .line 262159
    invoke-direct {v0}, Lrq4/s;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lrq4/z;->t:Lkotlin/Lazy;

    .line 262168
    const/16 v0, 0x50

    .line 262170
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262173
    move-result v0

    .line 262174
    sput v0, Lrq4/z;->u:I

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x94c95

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lrq4/z$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lrq4/z$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lrq4/z;->s:Lrq4/z$a;

    .line 262156
    .line 262157
    new-instance v0, Lrq4/s;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lrq4/s;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lrq4/z;->t:Lkotlin/Lazy;

    .line 262167
    .line 262168
    const/16 v0, 0x50

    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    sput v0, Lrq4/z;->u:I

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lrq4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lrq4/a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p2, p0, Lrq4/z;->a:Lrq4/a;

    .line 33882120
    sget p2, Lrq4/z;->u:I

    .line 33882122
    iput p2, p0, Lrq4/z;->b:I

    .line 33882124
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33882126
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882129
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882131
    invoke-direct {v1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882134
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882137
    iput-object v0, p0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 33882139
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882141
    invoke-direct {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 33882144
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882146
    invoke-direct {v2, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882149
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 33882156
    iput-object v1, p0, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882158
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882160
    invoke-direct {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 33882163
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882165
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882168
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882171
    const/4 p1, -0x1

    .line 33882172
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 33882175
    const/4 p1, 0x4

    .line 33882176
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882179
    const/4 p1, 0x0

    .line 33882180
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882183
    iput-object v2, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882185
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882188
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882191
    new-instance p1, Lrq4/r;

    .line 33882193
    invoke-direct {p1, p0}, Lrq4/r;-><init>(Lrq4/z;)V

    .line 33882196
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lrq4/a;)V
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
    iput-object p2, p0, Lrq4/z;->a:Lrq4/a;

    .line 33882119
    .line 33882120
    sget p2, Lrq4/z;->u:I

    .line 33882121
    .line 33882122
    iput p2, p0, Lrq4/z;->b:I

    .line 33882123
    .line 33882124
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33882125
    .line 33882126
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882130
    .line 33882131
    invoke-direct {v1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object v0, p0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 33882138
    .line 33882139
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882140
    .line 33882141
    invoke-direct {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882145
    .line 33882146
    invoke-direct {v2, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    iput-object v1, p0, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882157
    .line 33882158
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882159
    .line 33882160
    invoke-direct {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882164
    .line 33882165
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 p1, -0x1

    .line 33882172
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    const/4 p1, 0x4

    .line 33882176
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    const/4 p1, 0x0

    .line 33882180
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object v2, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882184
    .line 33882185
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance p1, Lrq4/r;

    .line 33882192
    .line 33882193
    invoke-direct {p1, p0}, Lrq4/r;-><init>(Lrq4/z;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    sget-object v2, Lnq4/b;->a:Lnq4/b;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {p0}, Lnq4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object p0

    .line 17104923
    if-nez p0, :cond_1e

    .line 17104925
    return-object v3

    .line 17104926
    :cond_1e
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104928
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104934
    move-result p0

    .line 17104935
    if-eqz p0, :cond_76

    .line 17104937
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 17104940
    move-result p0

    .line 17104941
    if-nez p0, :cond_30

    .line 17104943
    goto :goto_76

    .line 17104944
    :cond_30
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104946
    const-string v4, "data.json"

    .line 17104948
    invoke-direct {p0, v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_42

    .line 17104957
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104965
    move-result-object p0

    .line 17104966
    if-eqz p0, :cond_76

    .line 17104968
    array-length v2, p0

    .line 17104969
    const/4 v4, 0x0

    .line 17104970
    :goto_4a
    if-ge v4, v2, :cond_6f

    .line 17104972
    aget-object v5, p0, v4

    .line 17104974
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 17104977
    move-result v6

    .line 17104978
    if-eqz v6, :cond_68

    .line 17104980
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104983
    move-result-object v6

    .line 17104984
    const-string v7, ""

    .line 17104986
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    const-string v7, ".json"

    .line 17104991
    const/4 v8, 0x2

    .line 17104992
    invoke-static {v6, v7, v1, v8, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104995
    move-result v6

    .line 17104996
    if-eqz v6, :cond_68

    .line 17104998
    const/4 v6, 0x1

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v6, 0x0

    .line 17105001
    :goto_69
    if-eqz v6, :cond_6c

    .line 17105003
    goto :goto_70

    .line 17105004
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    .line 17105006
    goto :goto_4a

    .line 17105007
    :cond_6f
    move-object v5, v3

    .line 17105008
    :goto_70
    if-eqz v5, :cond_76

    .line 17105010
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17105013
    move-result-object v3

    .line 17105014
    :cond_76
    :goto_76
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    sget-object v2, Lnq4/b;->a:Lnq4/b;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p0}, Lnq4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    if-nez p0, :cond_1e

    .line 17104924
    .line 17104925
    return-object v3

    .line 17104926
    :cond_1e
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104927
    .line 17104928
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0

    .line 17104935
    if-eqz p0, :cond_76

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p0

    .line 17104941
    if-nez p0, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_76

    .line 17104944
    :cond_30
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104945
    .line 17104946
    const-string v4, "data.json"

    .line 17104947
    .line 17104948
    invoke-direct {p0, v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_42

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    if-eqz p0, :cond_76

    .line 17104967
    .line 17104968
    array-length v2, p0

    .line 17104969
    const/4 v4, 0x0

    .line 17104970
    :goto_4a
    if-ge v4, v2, :cond_6f

    .line 17104971
    .line 17104972
    aget-object v5, p0, v4

    .line 17104973
    .line 17104974
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v6

    .line 17104978
    if-eqz v6, :cond_68

    .line 17104979
    .line 17104980
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v6

    .line 17104984
    const-string v7, ""

    .line 17104985
    .line 17104986
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    const-string v7, ".json"

    .line 17104990
    .line 17104991
    const/4 v8, 0x2

    .line 17104992
    invoke-static {v6, v7, v1, v8, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v6

    .line 17104996
    if-eqz v6, :cond_68

    .line 17104997
    .line 17104998
    const/4 v6, 0x1

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v6, 0x0

    .line 17105001
    :goto_69
    if-eqz v6, :cond_6c

    .line 17105002
    .line 17105003
    goto :goto_70

    .line 17105004
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    .line 17105005
    .line 17105006
    goto :goto_4a

    .line 17105007
    :cond_6f
    move-object v5, v3

    .line 17105008
    :goto_70
    if-eqz v5, :cond_76

    .line 17105009
    .line 17105010
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object v3

    .line 17105014
    :cond_76
    :goto_76
    return-object v3
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327682
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327685
    iget-object v0, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327687
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327690
    iget-object v0, p0, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327692
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 327695
    iget-object v0, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327697
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 327700
    iget-object v0, p0, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327702
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 327705
    iget-object v0, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327707
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 327710
    const/4 v0, 0x0

    .line 327711
    iput-boolean v0, p0, Lrq4/z;->k:Z

    .line 327713
    iget-object v1, p0, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 327719
    iget-object v1, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327721
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 327724
    iget-object v1, p0, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327726
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327729
    iget-object v0, p0, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327731
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327733
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327736
    iget-object v0, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327738
    const/4 v1, 0x4

    .line 327739
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327742
    iget-object v0, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327744
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 327708
    .line 327709
    .line 327710
    const/4 v0, 0x0

    .line 327711
    iput-boolean v0, p0, Lrq4/z;->k:Z

    .line 327712
    .line 327713
    iget-object v1, p0, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327714
    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, p0, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327725
    .line 327726
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327730
    .line 327731
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327737
    .line 327738
    const/4 v1, 0x4

    .line 327739
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327743
    .line 327744
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-wide v0, p0, Lrq4/z;->j:J

    .line 262146
    const-wide/16 v2, 0x1

    .line 262148
    add-long/2addr v0, v2

    .line 262149
    iput-wide v0, p0, Lrq4/z;->j:J

    .line 262151
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lrq4/z;->h:Lkotlin/jvm/functions/Function0;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    iput-boolean v1, p0, Lrq4/z;->i:Z

    .line 262157
    invoke-virtual {p0}, Lrq4/z;->b()V

    .line 262160
    iget-object v2, p0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262162
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262169
    iget-object v2, p0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262171
    iget-object v3, p0, Lrq4/z;->m:Lrq4/w;

    .line 262173
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262176
    iget-object v2, p0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262178
    iget-object v3, p0, Lrq4/z;->n:Lrq4/f0;

    .line 262180
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262183
    iget-object v2, p0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262185
    iget-object v3, p0, Lrq4/z;->o:Lrq4/t;

    .line 262187
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262190
    iput-object v0, p0, Lrq4/z;->m:Lrq4/w;

    .line 262192
    iput-object v0, p0, Lrq4/z;->n:Lrq4/f0;

    .line 262194
    iput-object v0, p0, Lrq4/z;->o:Lrq4/t;

    .line 262196
    iput-boolean v1, p0, Lrq4/z;->p:Z

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-wide v0, p0, Lrq4/z;->j:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x1

    .line 262147
    .line 262148
    add-long/2addr v0, v2

    .line 262149
    iput-wide v0, p0, Lrq4/z;->j:J

    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lrq4/z;->h:Lkotlin/jvm/functions/Function0;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    iput-boolean v1, p0, Lrq4/z;->i:Z

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lrq4/z;->b()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v2, p0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, p0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262170
    .line 262171
    iget-object v3, p0, Lrq4/z;->m:Lrq4/w;

    .line 262172
    .line 262173
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262174
    .line 262175
    .line 262176
    iget-object v2, p0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262177
    .line 262178
    iget-object v3, p0, Lrq4/z;->n:Lrq4/f0;

    .line 262179
    .line 262180
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262181
    .line 262182
    .line 262183
    iget-object v2, p0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262184
    .line 262185
    iget-object v3, p0, Lrq4/z;->o:Lrq4/t;

    .line 262186
    .line 262187
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lrq4/z;->m:Lrq4/w;

    .line 262191
    .line 262192
    iput-object v0, p0, Lrq4/z;->n:Lrq4/f0;

    .line 262193
    .line 262194
    iput-object v0, p0, Lrq4/z;->o:Lrq4/t;

    .line 262195
    .line 262196
    iput-boolean v1, p0, Lrq4/z;->p:Z

    .line 262197
    .line 262198
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-wide v0, p0, Lrq4/z;->j:J

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-eqz v2, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-boolean v0, p0, Lrq4/z;->k:Z

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039374
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17039377
    iget-object v0, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039383
    iget-object v0, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039389
    iget-object v0, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039394
    new-instance v0, Lrq4/z$b;

    .line 17039396
    invoke-direct {v0, p1, p2, p0}, Lrq4/z$b;-><init>(JLrq4/z;)V

    .line 17039399
    iget-object p1, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039404
    iget-object p1, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039406
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-wide v0, p0, Lrq4/z;->j:J

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-eqz v2, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-boolean v0, p0, Lrq4/z;->k:Z

    .line 17039368
    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v0, Lrq4/z$b;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1, p2, p0}, Lrq4/z$b;-><init>(JLrq4/z;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


