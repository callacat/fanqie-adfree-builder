## classes6/com/dragon/read/polaris/secondfloor/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17235975
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235977
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17235980
    move-result-object v0

    .line 17235981
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17235984
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235986
    new-instance p1, Ljava/util/ArrayList;

    .line 17235988
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17235991
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->b:Ljava/util/List;

    .line 17235993
    new-instance p1, Ljava/util/ArrayList;

    .line 17235995
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17235998
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 17236000
    new-instance p1, Ljava/util/ArrayList;

    .line 17236002
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236005
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->e:Ljava/util/List;

    .line 17236007
    new-instance p1, Ljava/util/ArrayList;

    .line 17236009
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236012
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->f:Ljava/util/List;

    .line 17236014
    const-string p1, "coin"

    .line 17236016
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->i:Ljava/lang/String;

    .line 17236018
    const/4 p1, 0x6

    .line 17236019
    iput p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->j:I

    .line 17236021
    new-array v0, p1, [D

    .line 17236023
    fill-array-data v0, :array_82

    .line 17236026
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->k:[D

    .line 17236028
    new-array v0, p1, [D

    .line 17236030
    fill-array-data v0, :array_9e

    .line 17236033
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->l:[D

    .line 17236035
    new-array v0, p1, [D

    .line 17236037
    fill-array-data v0, :array_ba

    .line 17236040
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->m:[D

    .line 17236042
    new-array v0, p1, [D

    .line 17236044
    fill-array-data v0, :array_d6

    .line 17236047
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->n:[D

    .line 17236049
    new-array p1, p1, [D

    .line 17236051
    fill-array-data p1, :array_f2

    .line 17236054
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->o:[D

    .line 17236056
    const/high16 p1, 0x42a00000    # 80.0f

    .line 17236058
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17236061
    move-result p1

    .line 17236062
    iput p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->p:F

    .line 17236064
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 17236066
    const v0, 0x3ea8f5c3    # 0.33f

    .line 17236069
    const/4 v1, 0x0

    .line 17236070
    const v2, 0x3f2b851f    # 0.67f

    .line 17236073
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236075
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17236078
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->q:Landroid/view/animation/PathInterpolator;

    .line 17236080
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 17236082
    const v0, 0x3e8f5c29    # 0.28f

    .line 17236085
    const v2, 0x3ecccccd    # 0.4f

    .line 17236088
    const v3, 0x3f2e147b    # 0.68f

    .line 17236091
    invoke-direct {p1, v2, v1, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17236094
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->r:Landroid/view/animation/PathInterpolator;

    .line 17236096
    return-void

    nop

    .line 17236098
    :array_82
    .array-data 8
        -0x4016de04abbbd2e8L    # -0.7853981633974483
        0x0
        0x3fe921fb54442d18L    # 0.7853981633974483
        0x4002d97c7f3321d2L    # 2.356194490192345
        0x400921fb54442d18L    # Math.PI
        -0x3ffd268380ccde2eL    # -2.356194490192345
    .end array-data

    .line 17236126
    :array_9e
    .array-data 8
        0x0
        0x3fb53f7ced916873L    # 0.083
        0x3fb53f7ced916873L    # 0.083
        0x0
        0x3fb999999999999aL    # 0.1
        0x3fb999999999999aL    # 0.1
    .end array-data

    .line 17236154
    :array_ba
    .array-data 8
        0x0
        0x3fb53f7ced916873L    # 0.083
        0x3fc53f7ced916873L    # 0.166
        0x0
        0x3fb999999999999aL    # 0.1
        0x3fc999999999999aL    # 0.2
    .end array-data

    .line 17236182
    :array_d6
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fe999999999999aL    # 0.8
        0x3fe6666666666666L    # 0.7
        0x3ff0000000000000L    # 1.0
        0x3fe999999999999aL    # 0.8
        0x3fe6666666666666L    # 0.7
    .end array-data

    .line 17236210
    :array_f2
    .array-data 8
        0x3fc3333333333333L    # 0.15
        0x3fb999999999999aL    # 0.1
        0x0
        0x3fc999999999999aL    # 0.2
        0x3fe0000000000000L    # 0.5
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17235973
    .line 17235974
    .line 17235975
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235976
    .line 17235977
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235985
    .line 17235986
    new-instance p1, Ljava/util/ArrayList;

    .line 17235987
    .line 17235988
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->b:Ljava/util/List;

    .line 17235992
    .line 17235993
    new-instance p1, Ljava/util/ArrayList;

    .line 17235994
    .line 17235995
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 17235999
    .line 17236000
    new-instance p1, Ljava/util/ArrayList;

    .line 17236001
    .line 17236002
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->e:Ljava/util/List;

    .line 17236006
    .line 17236007
    new-instance p1, Ljava/util/ArrayList;

    .line 17236008
    .line 17236009
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->f:Ljava/util/List;

    .line 17236013
    .line 17236014
    const-string p1, "coin"

    .line 17236015
    .line 17236016
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->i:Ljava/lang/String;

    .line 17236017
    .line 17236018
    const/4 p1, 0x6

    .line 17236019
    iput p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->j:I

    .line 17236020
    .line 17236021
    new-array v0, p1, [D

    .line 17236022
    .line 17236023
    fill-array-data v0, :array_82

    .line 17236024
    .line 17236025
    .line 17236026
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->k:[D

    .line 17236027
    .line 17236028
    new-array v0, p1, [D

    .line 17236029
    .line 17236030
    fill-array-data v0, :array_9e

    .line 17236031
    .line 17236032
    .line 17236033
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->l:[D

    .line 17236034
    .line 17236035
    new-array v0, p1, [D

    .line 17236036
    .line 17236037
    fill-array-data v0, :array_ba

    .line 17236038
    .line 17236039
    .line 17236040
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->m:[D

    .line 17236041
    .line 17236042
    new-array v0, p1, [D

    .line 17236043
    .line 17236044
    fill-array-data v0, :array_d6

    .line 17236045
    .line 17236046
    .line 17236047
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->n:[D

    .line 17236048
    .line 17236049
    new-array p1, p1, [D

    .line 17236050
    .line 17236051
    fill-array-data p1, :array_f2

    .line 17236052
    .line 17236053
    .line 17236054
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->o:[D

    .line 17236055
    .line 17236056
    const/high16 p1, 0x42a00000    # 80.0f

    .line 17236057
    .line 17236058
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17236059
    .line 17236060
    .line 17236061
    move-result p1

    .line 17236062
    iput p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->p:F

    .line 17236063
    .line 17236064
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 17236065
    .line 17236066
    const v0, 0x3ea8f5c3    # 0.33f

    .line 17236067
    .line 17236068
    .line 17236069
    const/4 v1, 0x0

    .line 17236070
    const v2, 0x3f2b851f    # 0.67f

    .line 17236071
    .line 17236072
    .line 17236073
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236074
    .line 17236075
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17236076
    .line 17236077
    .line 17236078
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->q:Landroid/view/animation/PathInterpolator;

    .line 17236079
    .line 17236080
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 17236081
    .line 17236082
    const v0, 0x3e8f5c29    # 0.28f

    .line 17236083
    .line 17236084
    .line 17236085
    const v2, 0x3ecccccd    # 0.4f

    .line 17236086
    .line 17236087
    .line 17236088
    const v3, 0x3f2e147b    # 0.68f

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-direct {p1, v2, v1, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17236092
    .line 17236093
    .line 17236094
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/e;->r:Landroid/view/animation/PathInterpolator;

    .line 17236095
    .line 17236096
    return-void

    .line 17236097
    nop

    .line 17236098
    :array_82
    .array-data 8
        -0x4016de04abbbd2e8L    # -0.7853981633974483
        0x0
        0x3fe921fb54442d18L    # 0.7853981633974483
        0x4002d97c7f3321d2L    # 2.356194490192345
        0x400921fb54442d18L    # Math.PI
        -0x3ffd268380ccde2eL    # -2.356194490192345
    .end array-data

    .line 17236099
    .line 17236100
    .line 17236101
    .line 17236102
    .line 17236103
    .line 17236104
    .line 17236105
    .line 17236106
    .line 17236107
    .line 17236108
    .line 17236109
    .line 17236110
    .line 17236111
    .line 17236112
    .line 17236113
    .line 17236114
    .line 17236115
    .line 17236116
    .line 17236117
    .line 17236118
    .line 17236119
    .line 17236120
    .line 17236121
    .line 17236122
    .line 17236123
    .line 17236124
    .line 17236125
    .line 17236126
    :array_9e
    .array-data 8
        0x0
        0x3fb53f7ced916873L    # 0.083
        0x3fb53f7ced916873L    # 0.083
        0x0
        0x3fb999999999999aL    # 0.1
        0x3fb999999999999aL    # 0.1
    .end array-data

    .line 17236127
    .line 17236128
    .line 17236129
    .line 17236130
    .line 17236131
    .line 17236132
    .line 17236133
    .line 17236134
    .line 17236135
    .line 17236136
    .line 17236137
    .line 17236138
    .line 17236139
    .line 17236140
    .line 17236141
    .line 17236142
    .line 17236143
    .line 17236144
    .line 17236145
    .line 17236146
    .line 17236147
    .line 17236148
    .line 17236149
    .line 17236150
    .line 17236151
    .line 17236152
    .line 17236153
    .line 17236154
    :array_ba
    .array-data 8
        0x0
        0x3fb53f7ced916873L    # 0.083
        0x3fc53f7ced916873L    # 0.166
        0x0
        0x3fb999999999999aL    # 0.1
        0x3fc999999999999aL    # 0.2
    .end array-data

    .line 17236155
    .line 17236156
    .line 17236157
    .line 17236158
    .line 17236159
    .line 17236160
    .line 17236161
    .line 17236162
    .line 17236163
    .line 17236164
    .line 17236165
    .line 17236166
    .line 17236167
    .line 17236168
    .line 17236169
    .line 17236170
    .line 17236171
    .line 17236172
    .line 17236173
    .line 17236174
    .line 17236175
    .line 17236176
    .line 17236177
    .line 17236178
    .line 17236179
    .line 17236180
    .line 17236181
    .line 17236182
    :array_d6
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fe999999999999aL    # 0.8
        0x3fe6666666666666L    # 0.7
        0x3ff0000000000000L    # 1.0
        0x3fe999999999999aL    # 0.8
        0x3fe6666666666666L    # 0.7
    .end array-data

    .line 17236183
    .line 17236184
    .line 17236185
    .line 17236186
    .line 17236187
    .line 17236188
    .line 17236189
    .line 17236190
    .line 17236191
    .line 17236192
    .line 17236193
    .line 17236194
    .line 17236195
    .line 17236196
    .line 17236197
    .line 17236198
    .line 17236199
    .line 17236200
    .line 17236201
    .line 17236202
    .line 17236203
    .line 17236204
    .line 17236205
    .line 17236206
    .line 17236207
    .line 17236208
    .line 17236209
    .line 17236210
    :array_f2
    .array-data 8
        0x3fc3333333333333L    # 0.15
        0x3fb999999999999aL    # 0.1
        0x0
        0x3fc999999999999aL    # 0.2
        0x3fe0000000000000L    # 0.5
        0x0
    .end array-data
.end method


.method public static a(Landroid/content/Context;ILjava/lang/String;I)Lcom/airbnb/lottie/LottieAnimationView;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;ILjava/lang/String;I)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 5

    .prologue
    .line 67371008
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67371010
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 67371013
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371015
    invoke-direct {p0, p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371018
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371021
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67371023
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371026
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    const-string p1, ".json"

    .line 67371031
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371037
    move-result-object p0

    .line 67371038
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 67371041
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;ILjava/lang/String;I)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 5

    .prologue
    .line 67371008
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67371009
    .line 67371010
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 67371011
    .line 67371012
    .line 67371013
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371014
    .line 67371015
    invoke-direct {p0, p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371019
    .line 67371020
    .line 67371021
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    .line 67371028
    .line 67371029
    const-string p1, ".json"

    .line 67371030
    .line 67371031
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p0

    .line 67371038
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-object v0
.end method


.method private final getCoinAssetName()Ljava/lang/String;
[MOD-CHANGED]
.method private final getCoinAssetName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->i:Ljava/lang/String;

    .line 131074
    const-string v1, "cash"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    const-string v0, "second_floor_award_single_cash"

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, "second_floor_award_single_coin"

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCoinAssetName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->i:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "cash"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    const-string v0, "second_floor_award_single_cash"

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, "second_floor_award_single_coin"

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public final b(Landroid/graphics/PointF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/PointF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p3

    .line 50790404
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/e;->g:Lkotlin/jvm/functions/Function0;

    .line 50790406
    move-object/from16 v1, p1

    .line 50790408
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/e;->h:Landroid/graphics/PointF;

    .line 50790410
    const-string v1, "cash"

    .line 50790412
    move-object/from16 v2, p2

    .line 50790414
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790417
    move-result v2

    .line 50790418
    if-eqz v2, :cond_15

    .line 50790420
    goto :goto_17

    .line 50790421
    :cond_15
    const-string v1, "coin"

    .line 50790423
    :goto_17
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/e;->i:Ljava/lang/String;

    .line 50790425
    const/high16 v1, 0x43960000    # 300.0f

    .line 50790427
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50790430
    move-result v1

    .line 50790431
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790434
    move-result-object v2

    .line 50790435
    const-string v3, ""

    .line 50790437
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790440
    const-string v4, "second_floor_award_star_background"

    .line 50790442
    float-to-int v1, v1

    .line 50790443
    invoke-static {v2, v1, v4, v1}, Lcom/dragon/read/polaris/secondfloor/e;->a(Landroid/content/Context;ILjava/lang/String;I)Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790446
    move-result-object v1

    .line 50790447
    const/4 v2, -0x1

    .line 50790448
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 50790451
    const/4 v4, 0x1

    .line 50790452
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 50790455
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50790458
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/e;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790460
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790462
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790465
    move-result-object v6

    .line 50790466
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790468
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790471
    move-result-object v7

    .line 50790472
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790474
    const/16 v8, 0x11

    .line 50790476
    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50790479
    invoke-virtual {v0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790482
    const/high16 v1, 0x42480000    # 50.0f

    .line 50790484
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50790487
    move-result v1

    .line 50790488
    float-to-int v1, v1

    .line 50790489
    iget v5, v0, Lcom/dragon/read/polaris/secondfloor/e;->j:I

    .line 50790491
    const/4 v6, 0x0

    .line 50790492
    const/4 v7, 0x0

    .line 50790493
    :goto_5d
    const/4 v9, 0x0

    .line 50790494
    if-ge v7, v5, :cond_ad

    .line 50790496
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790499
    move-result-object v10

    .line 50790500
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790503
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/e;->getCoinAssetName()Ljava/lang/String;

    .line 50790506
    move-result-object v11

    .line 50790507
    invoke-static {v10, v1, v11, v1}, Lcom/dragon/read/polaris/secondfloor/e;->a(Landroid/content/Context;ILjava/lang/String;I)Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790510
    move-result-object v10

    .line 50790511
    iget-object v11, v0, Lcom/dragon/read/polaris/secondfloor/e;->o:[D

    .line 50790513
    aget-wide v12, v11, v7

    .line 50790515
    double-to-float v11, v12

    .line 50790516
    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 50790519
    invoke-virtual {v10, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 50790522
    invoke-virtual {v10, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 50790525
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50790528
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790530
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790533
    move-result-object v12

    .line 50790534
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790536
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790539
    move-result-object v13

    .line 50790540
    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790542
    invoke-direct {v11, v12, v13, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50790545
    invoke-virtual {v0, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790548
    iget-object v11, v0, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 50790550
    check-cast v11, Ljava/util/ArrayList;

    .line 50790552
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790555
    invoke-virtual {v10, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 50790558
    invoke-virtual {v10, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 50790561
    invoke-virtual {v10, v9}, Landroid/view/View;->setScaleX(F)V

    .line 50790564
    invoke-virtual {v10, v9}, Landroid/view/View;->setScaleY(F)V

    .line 50790567
    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    .line 50790570
    add-int/lit8 v7, v7, 0x1

    .line 50790572
    goto :goto_5d

    .line 50790573
    :cond_ad
    iget v1, v0, Lcom/dragon/read/polaris/secondfloor/e;->p:F

    .line 50790575
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 50790577
    check-cast v2, Ljava/util/ArrayList;

    .line 50790579
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790582
    move-result v2

    .line 50790583
    const/4 v5, 0x0

    .line 50790584
    :goto_b8
    if-ge v5, v2, :cond_194

    .line 50790586
    iget-object v7, v0, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 50790588
    check-cast v7, Ljava/util/ArrayList;

    .line 50790590
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790593
    move-result-object v7

    .line 50790594
    check-cast v7, Landroid/view/View;

    .line 50790596
    iget-object v8, v0, Lcom/dragon/read/polaris/secondfloor/e;->k:[D

    .line 50790598
    aget-wide v10, v8, v5

    .line 50790600
    iget-object v8, v0, Lcom/dragon/read/polaris/secondfloor/e;->l:[D

    .line 50790602
    aget-wide v12, v8, v5

    .line 50790604
    const/16 v8, 0x3e8

    .line 50790606
    int-to-double v14, v8

    .line 50790607
    mul-double v12, v12, v14

    .line 50790609
    double-to-long v12, v12

    .line 50790610
    iget-object v8, v0, Lcom/dragon/read/polaris/secondfloor/e;->n:[D

    .line 50790612
    aget-wide v14, v8, v5

    .line 50790614
    double-to-float v8, v14

    .line 50790615
    float-to-double v14, v1

    .line 50790616
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 50790619
    move-result-wide v16

    .line 50790620
    move/from16 p2, v5

    .line 50790622
    mul-double v4, v16, v14

    .line 50790624
    double-to-float v4, v4

    .line 50790625
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 50790628
    move-result-wide v10

    .line 50790629
    mul-double v14, v14, v10

    .line 50790631
    double-to-float v5, v14

    .line 50790632
    sget-object v10, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 50790634
    const/4 v11, 0x2

    .line 50790635
    new-array v14, v11, [F

    .line 50790637
    aput v9, v14, v6

    .line 50790639
    const/4 v15, 0x1

    .line 50790640
    aput v4, v14, v15

    .line 50790642
    invoke-static {v7, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50790645
    move-result-object v4

    .line 50790646
    sget-object v10, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 50790648
    new-array v14, v11, [F

    .line 50790650
    aput v9, v14, v6

    .line 50790652
    aput v5, v14, v15

    .line 50790654
    invoke-static {v7, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50790657
    move-result-object v5

    .line 50790658
    invoke-static {v9, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50790661
    move-result-object v10

    .line 50790662
    const v14, 0x3eaaaaab

    .line 50790665
    const v15, 0x3f07ae14    # 0.53f

    .line 50790668
    invoke-static {v14, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50790671
    move-result-object v14

    .line 50790672
    const/high16 v15, 0x3f800000    # 1.0f

    .line 50790674
    invoke-static {v15, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50790677
    move-result-object v8

    .line 50790678
    sget-object v15, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 50790680
    const/4 v9, 0x3

    .line 50790681
    new-array v11, v9, [Landroid/animation/Keyframe;

    .line 50790683
    aput-object v10, v11, v6

    .line 50790685
    const/16 v17, 0x1

    .line 50790687
    aput-object v14, v11, v17

    .line 50790689
    const/4 v6, 0x2

    .line 50790690
    aput-object v8, v11, v6

    .line 50790692
    invoke-static {v15, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 50790695
    move-result-object v11

    .line 50790696
    sget-object v15, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 50790698
    new-array v6, v9, [Landroid/animation/Keyframe;

    .line 50790700
    const/16 v18, 0x0

    .line 50790702
    aput-object v10, v6, v18

    .line 50790704
    aput-object v14, v6, v17

    .line 50790706
    const/4 v10, 0x2

    .line 50790707
    aput-object v8, v6, v10

    .line 50790709
    invoke-static {v15, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 50790712
    move-result-object v6

    .line 50790713
    new-array v8, v10, [Landroid/animation/PropertyValuesHolder;

    .line 50790715
    aput-object v11, v8, v18

    .line 50790717
    aput-object v6, v8, v17

    .line 50790719
    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 50790722
    move-result-object v6

    .line 50790723
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790726
    sget-object v8, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 50790728
    new-array v11, v10, [F

    .line 50790730
    fill-array-data v11, :array_1a8

    .line 50790733
    invoke-static {v7, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50790736
    move-result-object v7

    .line 50790737
    const-wide/16 v10, 0x1f4

    .line 50790739
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50790742
    iget-object v8, v0, Lcom/dragon/read/polaris/secondfloor/e;->q:Landroid/view/animation/PathInterpolator;

    .line 50790744
    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790747
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 50790749
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790752
    new-array v9, v9, [Landroid/animation/Animator;

    .line 50790754
    const/4 v14, 0x0

    .line 50790755
    aput-object v4, v9, v14

    .line 50790757
    const/4 v4, 0x1

    .line 50790758
    aput-object v5, v9, v4

    .line 50790760
    const/4 v5, 0x2

    .line 50790761
    aput-object v6, v9, v5

    .line 50790763
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790766
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50790769
    iget-object v5, v0, Lcom/dragon/read/polaris/secondfloor/e;->q:Landroid/view/animation/PathInterpolator;

    .line 50790771
    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790774
    invoke-virtual {v8, v12, v13}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 50790777
    new-instance v5, Lcom/dragon/read/polaris/secondfloor/g;

    .line 50790779
    invoke-direct {v5}, Lcom/dragon/read/polaris/secondfloor/g;-><init>()V

    .line 50790782
    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790785
    iget-object v5, v0, Lcom/dragon/read/polaris/secondfloor/e;->e:Ljava/util/List;

    .line 50790787
    check-cast v5, Ljava/util/ArrayList;

    .line 50790789
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790792
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 50790795
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 50790798
    add-int/lit8 v5, p2, 0x1

    .line 50790800
    const/4 v6, 0x0

    .line 50790801
    const/4 v9, 0x0

    .line 50790802
    goto/16 :goto_b8

    .line 50790804
    :cond_194
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/c;

    .line 50790806
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/secondfloor/c;-><init>(Lcom/dragon/read/polaris/secondfloor/e;)V

    .line 50790809
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/e;->b:Ljava/util/List;

    .line 50790811
    check-cast v2, Ljava/util/ArrayList;

    .line 50790813
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790816
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790818
    const-wide/16 v3, 0x258

    .line 50790820
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790823
    return-void

    .line 50790824
    :array_1a8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/PointF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p3

    .line 50790403
    .line 50790404
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/e;->g:Lkotlin/jvm/functions/Function0;

    .line 50790405
    .line 50790406
    move-object/from16 v1, p1

    .line 50790407
    .line 50790408
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/e;->h:Landroid/graphics/PointF;

    .line 50790409
    .line 50790410
    const-string v1, "cash"

    .line 50790411
    .line 50790412
    move-object/from16 v2, p2

    .line 50790413
    .line 50790414
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    if-eqz v2, :cond_15

    .line 50790419
    .line 50790420
    goto :goto_17

    .line 50790421
    :cond_15
    const-string v1, "coin"

    .line 50790422
    .line 50790423
    :goto_17
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/e;->i:Ljava/lang/String;

    .line 50790424
    .line 50790425
    const/high16 v1, 0x43960000    # 300.0f

    .line 50790426
    .line 50790427
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v1

    .line 50790431
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v2

    .line 50790435
    const-string v3, ""

    .line 50790436
    .line 50790437
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790438
    .line 50790439
    .line 50790440
    const-string v4, "second_floor_award_star_background"

    .line 50790441
    .line 50790442
    float-to-int v1, v1

    .line 50790443
    invoke-static {v2, v1, v4, v1}, Lcom/dragon/read/polaris/secondfloor/e;->a(Landroid/content/Context;ILjava/lang/String;I)Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v1

    .line 50790447
    const/4 v2, -0x1

    .line 50790448
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 50790449
    .line 50790450
    .line 50790451
    const/4 v4, 0x1

    .line 50790452
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50790456
    .line 50790457
    .line 50790458
    iput-object v1, v0, Lcom/dragon/read/polaris/secondfloor/e;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790459
    .line 50790460
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790461
    .line 50790462
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v6

    .line 50790466
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790467
    .line 50790468
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v7

    .line 50790472
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790473
    .line 50790474
    const/16 v8, 0x11

    .line 50790475
    .line 50790476
    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {v0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790480
    .line 50790481
    .line 50790482
    const/high16 v1, 0x42480000    # 50.0f

    .line 50790483
    .line 50790484
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v1

    .line 50790488
    float-to-int v1, v1

    .line 50790489
    iget v5, v0, Lcom/dragon/read/polaris/secondfloor/e;->j:I

    .line 50790490
    .line 50790491
    const/4 v6, 0x0

    .line 50790492
    const/4 v7, 0x0

    .line 50790493
    :goto_5d
    const/4 v9, 0x0

    .line 50790494
    if-ge v7, v5, :cond_ad

    .line 50790495
    .line 50790496
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v10

    .line 50790500
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/e;->getCoinAssetName()Ljava/lang/String;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v11

    .line 50790507
    invoke-static {v10, v1, v11, v1}, Lcom/dragon/read/polaris/secondfloor/e;->a(Landroid/content/Context;ILjava/lang/String;I)Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v10

    .line 50790511
    iget-object v11, v0, Lcom/dragon/read/polaris/secondfloor/e;->o:[D

    .line 50790512
    .line 50790513
    aget-wide v12, v11, v7

    .line 50790514
    .line 50790515
    double-to-float v11, v12

    .line 50790516
    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {v10, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {v10, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50790526
    .line 50790527
    .line 50790528
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790529
    .line 50790530
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v12

    .line 50790534
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790535
    .line 50790536
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v13

    .line 50790540
    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790541
    .line 50790542
    invoke-direct {v11, v12, v13, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {v0, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790546
    .line 50790547
    .line 50790548
    iget-object v11, v0, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 50790549
    .line 50790550
    check-cast v11, Ljava/util/ArrayList;

    .line 50790551
    .line 50790552
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {v10, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {v10, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {v10, v9}, Landroid/view/View;->setScaleX(F)V

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {v10, v9}, Landroid/view/View;->setScaleY(F)V

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    .line 50790568
    .line 50790569
    .line 50790570
    add-int/lit8 v7, v7, 0x1

    .line 50790571
    .line 50790572
    goto :goto_5d

    .line 50790573
    :cond_ad
    iget v1, v0, Lcom/dragon/read/polaris/secondfloor/e;->p:F

    .line 50790574
    .line 50790575
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 50790576
    .line 50790577
    check-cast v2, Ljava/util/ArrayList;

    .line 50790578
    .line 50790579
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v2

    .line 50790583
    const/4 v5, 0x0

    .line 50790584
    :goto_b8
    if-ge v5, v2, :cond_194

    .line 50790585
    .line 50790586
    iget-object v7, v0, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 50790587
    .line 50790588
    check-cast v7, Ljava/util/ArrayList;

    .line 50790589
    .line 50790590
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v7

    .line 50790594
    check-cast v7, Landroid/view/View;

    .line 50790595
    .line 50790596
    iget-object v8, v0, Lcom/dragon/read/polaris/secondfloor/e;->k:[D

    .line 50790597
    .line 50790598
    aget-wide v10, v8, v5

    .line 50790599
    .line 50790600
    iget-object v8, v0, Lcom/dragon/read/polaris/secondfloor/e;->l:[D

    .line 50790601
    .line 50790602
    aget-wide v12, v8, v5

    .line 50790603
    .line 50790604
    const/16 v8, 0x3e8

    .line 50790605
    .line 50790606
    int-to-double v14, v8

    .line 50790607
    mul-double v12, v12, v14

    .line 50790608
    .line 50790609
    double-to-long v12, v12

    .line 50790610
    iget-object v8, v0, Lcom/dragon/read/polaris/secondfloor/e;->n:[D

    .line 50790611
    .line 50790612
    aget-wide v14, v8, v5

    .line 50790613
    .line 50790614
    double-to-float v8, v14

    .line 50790615
    float-to-double v14, v1

    .line 50790616
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-wide v16

    .line 50790620
    move/from16 p2, v5

    .line 50790621
    .line 50790622
    mul-double v4, v16, v14

    .line 50790623
    .line 50790624
    double-to-float v4, v4

    .line 50790625
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-wide v10

    .line 50790629
    mul-double v14, v14, v10

    .line 50790630
    .line 50790631
    double-to-float v5, v14

    .line 50790632
    sget-object v10, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 50790633
    .line 50790634
    const/4 v11, 0x2

    .line 50790635
    new-array v14, v11, [F

    .line 50790636
    .line 50790637
    aput v9, v14, v6

    .line 50790638
    .line 50790639
    const/4 v15, 0x1

    .line 50790640
    aput v4, v14, v15

    .line 50790641
    .line 50790642
    invoke-static {v7, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v4

    .line 50790646
    sget-object v10, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 50790647
    .line 50790648
    new-array v14, v11, [F

    .line 50790649
    .line 50790650
    aput v9, v14, v6

    .line 50790651
    .line 50790652
    aput v5, v14, v15

    .line 50790653
    .line 50790654
    invoke-static {v7, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v5

    .line 50790658
    invoke-static {v9, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v10

    .line 50790662
    const v14, 0x3eaaaaab

    .line 50790663
    .line 50790664
    .line 50790665
    const v15, 0x3f07ae14    # 0.53f

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-static {v14, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v14

    .line 50790672
    const/high16 v15, 0x3f800000    # 1.0f

    .line 50790673
    .line 50790674
    invoke-static {v15, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v8

    .line 50790678
    sget-object v15, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 50790679
    .line 50790680
    const/4 v9, 0x3

    .line 50790681
    new-array v11, v9, [Landroid/animation/Keyframe;

    .line 50790682
    .line 50790683
    aput-object v10, v11, v6

    .line 50790684
    .line 50790685
    const/16 v17, 0x1

    .line 50790686
    .line 50790687
    aput-object v14, v11, v17

    .line 50790688
    .line 50790689
    const/4 v6, 0x2

    .line 50790690
    aput-object v8, v11, v6

    .line 50790691
    .line 50790692
    invoke-static {v15, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v11

    .line 50790696
    sget-object v15, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 50790697
    .line 50790698
    new-array v6, v9, [Landroid/animation/Keyframe;

    .line 50790699
    .line 50790700
    const/16 v18, 0x0

    .line 50790701
    .line 50790702
    aput-object v10, v6, v18

    .line 50790703
    .line 50790704
    aput-object v14, v6, v17

    .line 50790705
    .line 50790706
    const/4 v10, 0x2

    .line 50790707
    aput-object v8, v6, v10

    .line 50790708
    .line 50790709
    invoke-static {v15, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v6

    .line 50790713
    new-array v8, v10, [Landroid/animation/PropertyValuesHolder;

    .line 50790714
    .line 50790715
    aput-object v11, v8, v18

    .line 50790716
    .line 50790717
    aput-object v6, v8, v17

    .line 50790718
    .line 50790719
    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v6

    .line 50790723
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790724
    .line 50790725
    .line 50790726
    sget-object v8, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 50790727
    .line 50790728
    new-array v11, v10, [F

    .line 50790729
    .line 50790730
    fill-array-data v11, :array_1a8

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-static {v7, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v7

    .line 50790737
    const-wide/16 v10, 0x1f4

    .line 50790738
    .line 50790739
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50790740
    .line 50790741
    .line 50790742
    iget-object v8, v0, Lcom/dragon/read/polaris/secondfloor/e;->q:Landroid/view/animation/PathInterpolator;

    .line 50790743
    .line 50790744
    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790745
    .line 50790746
    .line 50790747
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 50790748
    .line 50790749
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790750
    .line 50790751
    .line 50790752
    new-array v9, v9, [Landroid/animation/Animator;

    .line 50790753
    .line 50790754
    const/4 v14, 0x0

    .line 50790755
    aput-object v4, v9, v14

    .line 50790756
    .line 50790757
    const/4 v4, 0x1

    .line 50790758
    aput-object v5, v9, v4

    .line 50790759
    .line 50790760
    const/4 v5, 0x2

    .line 50790761
    aput-object v6, v9, v5

    .line 50790762
    .line 50790763
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50790764
    .line 50790765
    .line 50790766
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50790767
    .line 50790768
    .line 50790769
    iget-object v5, v0, Lcom/dragon/read/polaris/secondfloor/e;->q:Landroid/view/animation/PathInterpolator;

    .line 50790770
    .line 50790771
    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-virtual {v8, v12, v13}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 50790775
    .line 50790776
    .line 50790777
    new-instance v5, Lcom/dragon/read/polaris/secondfloor/g;

    .line 50790778
    .line 50790779
    invoke-direct {v5}, Lcom/dragon/read/polaris/secondfloor/g;-><init>()V

    .line 50790780
    .line 50790781
    .line 50790782
    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790783
    .line 50790784
    .line 50790785
    iget-object v5, v0, Lcom/dragon/read/polaris/secondfloor/e;->e:Ljava/util/List;

    .line 50790786
    .line 50790787
    check-cast v5, Ljava/util/ArrayList;

    .line 50790788
    .line 50790789
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790790
    .line 50790791
    .line 50790792
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 50790793
    .line 50790794
    .line 50790795
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 50790796
    .line 50790797
    .line 50790798
    add-int/lit8 v5, p2, 0x1

    .line 50790799
    .line 50790800
    const/4 v6, 0x0

    .line 50790801
    const/4 v9, 0x0

    .line 50790802
    goto/16 :goto_b8

    .line 50790803
    .line 50790804
    :cond_194
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/c;

    .line 50790805
    .line 50790806
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/secondfloor/c;-><init>(Lcom/dragon/read/polaris/secondfloor/e;)V

    .line 50790807
    .line 50790808
    .line 50790809
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/e;->b:Ljava/util/List;

    .line 50790810
    .line 50790811
    check-cast v2, Ljava/util/ArrayList;

    .line 50790812
    .line 50790813
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790814
    .line 50790815
    .line 50790816
    iget-object v2, v0, Lcom/dragon/read/polaris/secondfloor/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790817
    .line 50790818
    const-wide/16 v3, 0x258

    .line 50790819
    .line 50790820
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790821
    .line 50790822
    .line 50790823
    return-void

    .line 50790824
    :array_1a8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->e:Ljava/util/List;

    .line 393221
    check-cast v0, Ljava/util/ArrayList;

    .line 393223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393226
    move-result-object v0

    .line 393227
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    move-result v1

    .line 393231
    if-eqz v1, :cond_1b

    .line 393233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 393239
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393242
    goto :goto_b

    .line 393243
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->f:Ljava/util/List;

    .line 393245
    check-cast v0, Ljava/util/ArrayList;

    .line 393247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393250
    move-result-object v0

    .line 393251
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393254
    move-result v1

    .line 393255
    if-eqz v1, :cond_33

    .line 393257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 393263
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393266
    goto :goto_23

    .line 393267
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->e:Ljava/util/List;

    .line 393269
    check-cast v0, Ljava/util/ArrayList;

    .line 393271
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393274
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->f:Ljava/util/List;

    .line 393276
    check-cast v0, Ljava/util/ArrayList;

    .line 393278
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393281
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->b:Ljava/util/List;

    .line 393283
    check-cast v0, Ljava/util/ArrayList;

    .line 393285
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393288
    move-result-object v0

    .line 393289
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393292
    move-result v1

    .line 393293
    if-eqz v1, :cond_5b

    .line 393295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393298
    move-result-object v1

    .line 393299
    check-cast v1, Ljava/lang/Runnable;

    .line 393301
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393303
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393306
    goto :goto_49

    .line 393307
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->b:Ljava/util/List;

    .line 393309
    check-cast v0, Ljava/util/ArrayList;

    .line 393311
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393314
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393316
    instance-of v1, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393318
    const/4 v2, 0x0

    .line 393319
    if-eqz v1, :cond_6a

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v0, v2

    .line 393323
    :goto_6b
    if-eqz v0, :cond_70

    .line 393325
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 393330
    check-cast v0, Ljava/util/ArrayList;

    .line 393332
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393335
    move-result-object v0

    .line 393336
    :cond_78
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393339
    move-result v1

    .line 393340
    if-eqz v1, :cond_92

    .line 393342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393345
    move-result-object v1

    .line 393346
    check-cast v1, Landroid/view/View;

    .line 393348
    instance-of v3, v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393350
    if-eqz v3, :cond_8b

    .line 393352
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    move-object v1, v2

    .line 393356
    :goto_8c
    if-eqz v1, :cond_78

    .line 393358
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393361
    goto :goto_78

    .line 393362
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->e:Ljava/util/List;

    .line 393220
    .line 393221
    check-cast v0, Ljava/util/ArrayList;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    if-eqz v1, :cond_1b

    .line 393232
    .line 393233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393240
    .line 393241
    .line 393242
    goto :goto_b

    .line 393243
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->f:Ljava/util/List;

    .line 393244
    .line 393245
    check-cast v0, Ljava/util/ArrayList;

    .line 393246
    .line 393247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    if-eqz v1, :cond_33

    .line 393256
    .line 393257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 393262
    .line 393263
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_23

    .line 393267
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->e:Ljava/util/List;

    .line 393268
    .line 393269
    check-cast v0, Ljava/util/ArrayList;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393272
    .line 393273
    .line 393274
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->f:Ljava/util/List;

    .line 393275
    .line 393276
    check-cast v0, Ljava/util/ArrayList;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393279
    .line 393280
    .line 393281
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->b:Ljava/util/List;

    .line 393282
    .line 393283
    check-cast v0, Ljava/util/ArrayList;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v1

    .line 393293
    if-eqz v1, :cond_5b

    .line 393294
    .line 393295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    check-cast v1, Ljava/lang/Runnable;

    .line 393300
    .line 393301
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393302
    .line 393303
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393304
    .line 393305
    .line 393306
    goto :goto_49

    .line 393307
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->b:Ljava/util/List;

    .line 393308
    .line 393309
    check-cast v0, Ljava/util/ArrayList;

    .line 393310
    .line 393311
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393312
    .line 393313
    .line 393314
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393315
    .line 393316
    instance-of v1, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393317
    .line 393318
    const/4 v2, 0x0

    .line 393319
    if-eqz v1, :cond_6a

    .line 393320
    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v0, v2

    .line 393323
    :goto_6b
    if-eqz v0, :cond_70

    .line 393324
    .line 393325
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 393329
    .line 393330
    check-cast v0, Ljava/util/ArrayList;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    :cond_78
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    if-eqz v1, :cond_92

    .line 393341
    .line 393342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    check-cast v1, Landroid/view/View;

    .line 393347
    .line 393348
    instance-of v3, v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393349
    .line 393350
    if-eqz v3, :cond_8b

    .line 393351
    .line 393352
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393353
    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    move-object v1, v2

    .line 393356
    :goto_8c
    if-eqz v1, :cond_78

    .line 393357
    .line 393358
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 393359
    .line 393360
    .line 393361
    goto :goto_78

    .line 393362
    :cond_92
    return-void
.end method


