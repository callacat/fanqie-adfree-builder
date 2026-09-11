## classes6/com/dragon/read/reader/pub/lottery/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 17235975
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235977
    const/16 v0, 0x64

    .line 17235979
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235982
    move-result v0

    .line 17235983
    iput v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->b:I

    .line 17235985
    const/16 v1, 0x14

    .line 17235987
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235990
    move-result v2

    .line 17235991
    iput v2, p0, Lcom/dragon/read/reader/pub/lottery/a;->c:I

    .line 17235993
    new-instance v3, Landroid/graphics/RectF;

    .line 17235995
    int-to-float v0, v0

    .line 17235996
    int-to-float v2, v2

    .line 17235997
    const/4 v4, 0x0

    .line 17235998
    invoke-direct {v3, v4, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236001
    iput-object v3, p0, Lcom/dragon/read/reader/pub/lottery/a;->d:Landroid/graphics/RectF;

    .line 17236003
    new-instance v0, Landroid/graphics/RectF;

    .line 17236005
    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17236008
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->e:Landroid/graphics/RectF;

    .line 17236010
    const/16 v0, 0xc

    .line 17236012
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236015
    move-result v0

    .line 17236016
    iput v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->f:F

    .line 17236018
    new-instance v0, Landroid/graphics/RectF;

    .line 17236020
    const/16 v2, 0x8

    .line 17236022
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236025
    move-result v2

    .line 17236026
    const/4 v3, 0x4

    .line 17236027
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236030
    move-result v4

    .line 17236031
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236034
    move-result v1

    .line 17236035
    const/16 v5, 0x10

    .line 17236037
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236040
    move-result v6

    .line 17236041
    invoke-direct {v0, v2, v4, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236044
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->g:Landroid/graphics/RectF;

    .line 17236046
    new-instance v0, Landroid/graphics/RectF;

    .line 17236048
    const/16 v1, 0x54

    .line 17236050
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236053
    move-result v1

    .line 17236054
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236057
    move-result v2

    .line 17236058
    const/16 v3, 0x60

    .line 17236060
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236063
    move-result v3

    .line 17236064
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236067
    move-result v4

    .line 17236068
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236071
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->h:Landroid/graphics/RectF;

    .line 17236073
    new-instance v0, Landroid/graphics/RectF;

    .line 17236075
    const/16 v1, 0x55

    .line 17236077
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236080
    move-result v1

    .line 17236081
    const/4 v2, 0x5

    .line 17236082
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236085
    move-result v2

    .line 17236086
    const/16 v3, 0x5f

    .line 17236088
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236091
    move-result v3

    .line 17236092
    const/16 v4, 0xf

    .line 17236094
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236097
    move-result v4

    .line 17236098
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236101
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->i:Landroid/graphics/RectF;

    .line 17236103
    new-instance v0, Landroid/graphics/PointF;

    .line 17236105
    const/16 v1, 0x16

    .line 17236107
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236110
    move-result v1

    .line 17236111
    const/high16 v2, 0x41580000    # 13.5f

    .line 17236113
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17236116
    move-result v2

    .line 17236117
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236120
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->j:Landroid/graphics/PointF;

    .line 17236122
    new-instance v0, Landroid/graphics/Paint;

    .line 17236124
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17236127
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->k:Landroid/graphics/Paint;

    .line 17236129
    new-instance v0, Landroid/graphics/Paint;

    .line 17236131
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17236134
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->l:Landroid/graphics/Paint;

    .line 17236136
    new-instance v0, Landroid/graphics/Paint;

    .line 17236138
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17236141
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->m:Landroid/graphics/Paint;

    .line 17236143
    new-instance v0, Lh86/a;

    .line 17236145
    invoke-direct {v0}, Lh86/a;-><init>()V

    .line 17236148
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236151
    move-result-object v0

    .line 17236152
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->n:Lkotlin/Lazy;

    .line 17236154
    new-instance v0, Lh86/b;

    .line 17236156
    invoke-direct {v0, p0}, Lh86/b;-><init>(Lcom/dragon/read/reader/pub/lottery/a;)V

    .line 17236159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236162
    move-result-object v0

    .line 17236163
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->o:Lkotlin/Lazy;

    .line 17236165
    new-instance v0, Lh86/c;

    .line 17236167
    invoke-direct {v0, p0}, Lh86/c;-><init>(Lcom/dragon/read/reader/pub/lottery/a;)V

    .line 17236170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236173
    move-result-object v0

    .line 17236174
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->p:Lkotlin/Lazy;

    .line 17236176
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17236178
    const/4 v1, 0x1

    .line 17236179
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236182
    move-result v2

    .line 17236183
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236185
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236188
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->q:Landroid/graphics/PorterDuffColorFilter;

    .line 17236190
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17236192
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17236195
    move-result v1

    .line 17236196
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236198
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236201
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 17236203
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17236205
    iget-object v1, p0, Lcom/dragon/read/reader/pub/lottery/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    invoke-static {v1}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17236213
    move-result-object v0

    .line 17236214
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->s:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17236216
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236219
    move-result-object v0

    .line 17236220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236223
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236230
    move-result v0

    .line 17236231
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/pub/lottery/a;->a(I)V

    .line 17236234
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236241
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17236244
    move-result-object p1

    .line 17236245
    check-cast p1, Lp67/a;

    .line 17236247
    invoke-virtual {p1, p0}, Lp67/a;->k(Lp67/b;)V

    .line 17236250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236253
    move-result-wide v0

    .line 17236254
    iput-wide v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->w:J

    .line 17236256
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235976
    .line 17235977
    const/16 v0, 0x64

    .line 17235978
    .line 17235979
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v0

    .line 17235983
    iput v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->b:I

    .line 17235984
    .line 17235985
    const/16 v1, 0x14

    .line 17235986
    .line 17235987
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v2

    .line 17235991
    iput v2, p0, Lcom/dragon/read/reader/pub/lottery/a;->c:I

    .line 17235992
    .line 17235993
    new-instance v3, Landroid/graphics/RectF;

    .line 17235994
    .line 17235995
    int-to-float v0, v0

    .line 17235996
    int-to-float v2, v2

    .line 17235997
    const/4 v4, 0x0

    .line 17235998
    invoke-direct {v3, v4, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17235999
    .line 17236000
    .line 17236001
    iput-object v3, p0, Lcom/dragon/read/reader/pub/lottery/a;->d:Landroid/graphics/RectF;

    .line 17236002
    .line 17236003
    new-instance v0, Landroid/graphics/RectF;

    .line 17236004
    .line 17236005
    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17236006
    .line 17236007
    .line 17236008
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->e:Landroid/graphics/RectF;

    .line 17236009
    .line 17236010
    const/16 v0, 0xc

    .line 17236011
    .line 17236012
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v0

    .line 17236016
    iput v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->f:F

    .line 17236017
    .line 17236018
    new-instance v0, Landroid/graphics/RectF;

    .line 17236019
    .line 17236020
    const/16 v2, 0x8

    .line 17236021
    .line 17236022
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v2

    .line 17236026
    const/4 v3, 0x4

    .line 17236027
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v4

    .line 17236031
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v1

    .line 17236035
    const/16 v5, 0x10

    .line 17236036
    .line 17236037
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v6

    .line 17236041
    invoke-direct {v0, v2, v4, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236042
    .line 17236043
    .line 17236044
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->g:Landroid/graphics/RectF;

    .line 17236045
    .line 17236046
    new-instance v0, Landroid/graphics/RectF;

    .line 17236047
    .line 17236048
    const/16 v1, 0x54

    .line 17236049
    .line 17236050
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v1

    .line 17236054
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v2

    .line 17236058
    const/16 v3, 0x60

    .line 17236059
    .line 17236060
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v3

    .line 17236064
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v4

    .line 17236068
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236069
    .line 17236070
    .line 17236071
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->h:Landroid/graphics/RectF;

    .line 17236072
    .line 17236073
    new-instance v0, Landroid/graphics/RectF;

    .line 17236074
    .line 17236075
    const/16 v1, 0x55

    .line 17236076
    .line 17236077
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v1

    .line 17236081
    const/4 v2, 0x5

    .line 17236082
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v2

    .line 17236086
    const/16 v3, 0x5f

    .line 17236087
    .line 17236088
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v3

    .line 17236092
    const/16 v4, 0xf

    .line 17236093
    .line 17236094
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v4

    .line 17236098
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236099
    .line 17236100
    .line 17236101
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->i:Landroid/graphics/RectF;

    .line 17236102
    .line 17236103
    new-instance v0, Landroid/graphics/PointF;

    .line 17236104
    .line 17236105
    const/16 v1, 0x16

    .line 17236106
    .line 17236107
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v1

    .line 17236111
    const/high16 v2, 0x41580000    # 13.5f

    .line 17236112
    .line 17236113
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v2

    .line 17236117
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236118
    .line 17236119
    .line 17236120
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->j:Landroid/graphics/PointF;

    .line 17236121
    .line 17236122
    new-instance v0, Landroid/graphics/Paint;

    .line 17236123
    .line 17236124
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->k:Landroid/graphics/Paint;

    .line 17236128
    .line 17236129
    new-instance v0, Landroid/graphics/Paint;

    .line 17236130
    .line 17236131
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17236132
    .line 17236133
    .line 17236134
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->l:Landroid/graphics/Paint;

    .line 17236135
    .line 17236136
    new-instance v0, Landroid/graphics/Paint;

    .line 17236137
    .line 17236138
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->m:Landroid/graphics/Paint;

    .line 17236142
    .line 17236143
    new-instance v0, Lh86/a;

    .line 17236144
    .line 17236145
    invoke-direct {v0}, Lh86/a;-><init>()V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->n:Lkotlin/Lazy;

    .line 17236153
    .line 17236154
    new-instance v0, Lh86/b;

    .line 17236155
    .line 17236156
    invoke-direct {v0, p0}, Lh86/b;-><init>(Lcom/dragon/read/reader/pub/lottery/a;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->o:Lkotlin/Lazy;

    .line 17236164
    .line 17236165
    new-instance v0, Lh86/c;

    .line 17236166
    .line 17236167
    invoke-direct {v0, p0}, Lh86/c;-><init>(Lcom/dragon/read/reader/pub/lottery/a;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->p:Lkotlin/Lazy;

    .line 17236175
    .line 17236176
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17236177
    .line 17236178
    const/4 v1, 0x1

    .line 17236179
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v2

    .line 17236183
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236184
    .line 17236185
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->q:Landroid/graphics/PorterDuffColorFilter;

    .line 17236189
    .line 17236190
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17236191
    .line 17236192
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v1

    .line 17236196
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236197
    .line 17236198
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 17236202
    .line 17236203
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17236204
    .line 17236205
    iget-object v1, p0, Lcom/dragon/read/reader/pub/lottery/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v1}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->s:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 17236215
    .line 17236216
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v0

    .line 17236231
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/pub/lottery/a;->a(I)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    check-cast p1, Lp67/a;

    .line 17236246
    .line 17236247
    invoke-virtual {p1, p0}, Lp67/a;->k(Lp67/b;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-wide v0

    .line 17236254
    iput-wide v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->w:J

    .line 17236255
    .line 17236256
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->k:Landroid/graphics/Paint;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->n:Lkotlin/Lazy;

    .line 17104907
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Landroid/graphics/Paint;

    .line 17104913
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104916
    move-result v1

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->l:Landroid/graphics/Paint;

    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17104925
    move-result v1

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104929
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104934
    move-result v1

    .line 17104935
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104937
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104940
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->q:Landroid/graphics/PorterDuffColorFilter;

    .line 17104942
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104947
    move-result p1

    .line 17104948
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104950
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104953
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 17104955
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104957
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress()V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->k:Landroid/graphics/Paint;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->n:Lkotlin/Lazy;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Landroid/graphics/Paint;

    .line 17104912
    .line 17104913
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->l:Landroid/graphics/Paint;

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104936
    .line 17104937
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->q:Landroid/graphics/PorterDuffColorFilter;

    .line 17104941
    .line 17104942
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17104943
    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104949
    .line 17104950
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 17104954
    .line 17104955
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress()V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lp67/a;

    .line 16973841
    invoke-virtual {p1, p0}, Lp67/a;->s(Lp67/b;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lp67/a;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, p0}, Lp67/a;->s(Lp67/b;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/pub/lottery/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {v1}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 327690
    move-result-object v0

    .line 327691
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->s:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 327693
    iget-boolean v1, p0, Lcom/dragon/read/reader/pub/lottery/a;->t:Z

    .line 327695
    if-nez v1, :cond_47

    .line 327697
    iget-boolean v1, v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->c:Z

    .line 327699
    if-eqz v1, :cond_47

    .line 327701
    const/4 v1, 0x1

    .line 327702
    iput-boolean v1, p0, Lcom/dragon/read/reader/pub/lottery/a;->t:Z

    .line 327704
    iget-object v0, v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->a:Ljava/lang/String;

    .line 327706
    const/4 v1, 0x0

    .line 327707
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327710
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327712
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327715
    const-string v2, "type"

    .line 327717
    const-string v3, "read_pub_for_prize"

    .line 327719
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327724
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327731
    move-result v2

    .line 327732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v2

    .line 327736
    const-string v3, "is_login"

    .line 327738
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    const-string v2, "type_content"

    .line 327743
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    const-string v0, "gold_coin_area_show"

    .line 327748
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/pub/lottery/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/a;->s:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;

    .line 327692
    .line 327693
    iget-boolean v1, p0, Lcom/dragon/read/reader/pub/lottery/a;->t:Z

    .line 327694
    .line 327695
    if-nez v1, :cond_47

    .line 327696
    .line 327697
    iget-boolean v1, v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->c:Z

    .line 327698
    .line 327699
    if-eqz v1, :cond_47

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    iput-boolean v1, p0, Lcom/dragon/read/reader/pub/lottery/a;->t:Z

    .line 327703
    .line 327704
    iget-object v0, v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$a;->a:Ljava/lang/String;

    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327711
    .line 327712
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    const-string v2, "type"

    .line 327716
    .line 327717
    const-string v3, "read_pub_for_prize"

    .line 327718
    .line 327719
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    .line 327722
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327723
    .line 327724
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const-string v3, "is_login"

    .line 327737
    .line 327738
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    .line 327741
    const-string v2, "type_content"

    .line 327742
    .line 327743
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    .line 327746
    const-string v0, "gold_coin_area_show"

    .line 327747
    .line 327748
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


