## classes20/com/dragon/read/ad/brand/ui/BrandChapterFrontAdLine.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d543

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "BrandChapterFrontAdLine"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d543

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "BrandChapterFrontAdLine"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 67502080
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/ad/AdLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67502083
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 67502085
    const-string v1, "BrandChapterFrontAdLine"

    .line 67502087
    const-string v2, "[\u54c1\u724c\u9996\u5237]"

    .line 67502089
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502092
    iput-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 67502094
    const-wide/16 v0, -0x1

    .line 67502096
    iput-wide v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->startVisibleTime:J

    .line 67502098
    const/4 v0, 0x0

    .line 67502099
    iput-boolean v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isPageVisible:Z

    .line 67502101
    iput-object p3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 67502103
    iput p4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->pageIndex:I

    .line 67502105
    iput-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67502107
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67502110
    move-result-object p1

    .line 67502111
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->context:Landroid/content/Context;

    .line 67502113
    sget p1, Llv2/a;->j:I

    .line 67502115
    sget-object p1, Llv2/a$a;->a:Llv2/a;

    .line 67502117
    invoke-static {p4, p3}, Lov2/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 67502120
    move-result-object p3

    .line 67502121
    iget-object p1, p1, Llv2/a;->b:Ljava/util/HashMap;

    .line 67502123
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502126
    move-result-object p1

    .line 67502127
    if-nez p1, :cond_32

    .line 67502129
    const/4 v0, 0x1

    .line 67502130
    :cond_32
    iput-boolean v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isFirstShow:Z

    .line 67502132
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->context:Landroid/content/Context;

    .line 67502134
    if-eqz p1, :cond_82

    .line 67502136
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502138
    if-eqz p1, :cond_82

    .line 67502140
    iget-object p3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67502142
    if-eqz p3, :cond_82

    .line 67502144
    if-eqz v0, :cond_5f

    .line 67502146
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67502149
    move-result-object p1

    .line 67502150
    new-instance p3, Lnv2/a;

    .line 67502152
    iget-object p4, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502154
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67502156
    iget-boolean v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isFirstShow:Z

    .line 67502158
    invoke-direct {p3, p4, v0, v1}, Lnv2/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)V

    .line 67502161
    new-instance p4, Lcom/dragon/read/ad/brand/ui/a;

    .line 67502163
    invoke-direct {p4, p0}, Lcom/dragon/read/ad/brand/ui/a;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V

    .line 67502166
    iput-object p4, p3, Lnv2/a;->d:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 67502168
    new-instance p4, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 67502170
    invoke-direct {p4, p1, p3}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;-><init>(Landroid/content/Context;Lnv2/a;)V

    .line 67502173
    iput-object p4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 67502175
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->context:Landroid/content/Context;

    .line 67502177
    new-instance p3, Lnv2/a;

    .line 67502179
    iget-object p4, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502181
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67502183
    iget-boolean v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isFirstShow:Z

    .line 67502185
    invoke-direct {p3, p4, v0, v1}, Lnv2/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)V

    .line 67502188
    new-instance p4, Lcom/dragon/read/ad/brand/ui/b;

    .line 67502190
    invoke-direct {p4, p0}, Lcom/dragon/read/ad/brand/ui/b;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V

    .line 67502193
    iput-object p4, p3, Lnv2/a;->d:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 67502195
    new-instance p4, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 67502197
    invoke-direct {p4, p1, p3}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;-><init>(Landroid/content/Context;Lnv2/a;)V

    .line 67502200
    iput-object p4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 67502202
    new-instance p1, Lpv2/c;

    .line 67502204
    invoke-direct {p1, p0}, Lpv2/c;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V

    .line 67502207
    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67502210
    :cond_82
    sget-object p1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 67502212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502215
    const-string p1, "create:BrandChapterFrontAdLine"

    .line 67502217
    invoke-static {p1, p2}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->e(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 67502220
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 67502080
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/ad/AdLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 67502084
    .line 67502085
    const-string v1, "BrandChapterFrontAdLine"

    .line 67502086
    .line 67502087
    const-string v2, "[\u54c1\u724c\u9996\u5237]"

    .line 67502088
    .line 67502089
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502090
    .line 67502091
    .line 67502092
    iput-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 67502093
    .line 67502094
    const-wide/16 v0, -0x1

    .line 67502095
    .line 67502096
    iput-wide v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->startVisibleTime:J

    .line 67502097
    .line 67502098
    const/4 v0, 0x0

    .line 67502099
    iput-boolean v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isPageVisible:Z

    .line 67502100
    .line 67502101
    iput-object p3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 67502102
    .line 67502103
    iput p4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->pageIndex:I

    .line 67502104
    .line 67502105
    iput-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67502106
    .line 67502107
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p1

    .line 67502111
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->context:Landroid/content/Context;

    .line 67502112
    .line 67502113
    sget p1, Llv2/a;->j:I

    .line 67502114
    .line 67502115
    sget-object p1, Llv2/a$a;->a:Llv2/a;

    .line 67502116
    .line 67502117
    invoke-static {p4, p3}, Lov2/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p3

    .line 67502121
    iget-object p1, p1, Llv2/a;->b:Ljava/util/HashMap;

    .line 67502122
    .line 67502123
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p1

    .line 67502127
    if-nez p1, :cond_32

    .line 67502128
    .line 67502129
    const/4 v0, 0x1

    .line 67502130
    :cond_32
    iput-boolean v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isFirstShow:Z

    .line 67502131
    .line 67502132
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->context:Landroid/content/Context;

    .line 67502133
    .line 67502134
    if-eqz p1, :cond_82

    .line 67502135
    .line 67502136
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502137
    .line 67502138
    if-eqz p1, :cond_82

    .line 67502139
    .line 67502140
    iget-object p3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67502141
    .line 67502142
    if-eqz p3, :cond_82

    .line 67502143
    .line 67502144
    if-eqz v0, :cond_5f

    .line 67502145
    .line 67502146
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p1

    .line 67502150
    new-instance p3, Lnv2/a;

    .line 67502151
    .line 67502152
    iget-object p4, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502153
    .line 67502154
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67502155
    .line 67502156
    iget-boolean v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isFirstShow:Z

    .line 67502157
    .line 67502158
    invoke-direct {p3, p4, v0, v1}, Lnv2/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)V

    .line 67502159
    .line 67502160
    .line 67502161
    new-instance p4, Lcom/dragon/read/ad/brand/ui/a;

    .line 67502162
    .line 67502163
    invoke-direct {p4, p0}, Lcom/dragon/read/ad/brand/ui/a;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V

    .line 67502164
    .line 67502165
    .line 67502166
    iput-object p4, p3, Lnv2/a;->d:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 67502167
    .line 67502168
    new-instance p4, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 67502169
    .line 67502170
    invoke-direct {p4, p1, p3}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;-><init>(Landroid/content/Context;Lnv2/a;)V

    .line 67502171
    .line 67502172
    .line 67502173
    iput-object p4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 67502174
    .line 67502175
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->context:Landroid/content/Context;

    .line 67502176
    .line 67502177
    new-instance p3, Lnv2/a;

    .line 67502178
    .line 67502179
    iget-object p4, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502180
    .line 67502181
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67502182
    .line 67502183
    iget-boolean v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isFirstShow:Z

    .line 67502184
    .line 67502185
    invoke-direct {p3, p4, v0, v1}, Lnv2/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)V

    .line 67502186
    .line 67502187
    .line 67502188
    new-instance p4, Lcom/dragon/read/ad/brand/ui/b;

    .line 67502189
    .line 67502190
    invoke-direct {p4, p0}, Lcom/dragon/read/ad/brand/ui/b;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V

    .line 67502191
    .line 67502192
    .line 67502193
    iput-object p4, p3, Lnv2/a;->d:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 67502194
    .line 67502195
    new-instance p4, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 67502196
    .line 67502197
    invoke-direct {p4, p1, p3}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;-><init>(Landroid/content/Context;Lnv2/a;)V

    .line 67502198
    .line 67502199
    .line 67502200
    iput-object p4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 67502201
    .line 67502202
    new-instance p1, Lpv2/c;

    .line 67502203
    .line 67502204
    invoke-direct {p1, p0}, Lpv2/c;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67502208
    .line 67502209
    .line 67502210
    :cond_82
    sget-object p1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 67502211
    .line 67502212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502213
    .line 67502214
    .line 67502215
    const-string p1, "create:BrandChapterFrontAdLine"

    .line 67502216
    .line 67502217
    invoke-static {p1, p2}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->e(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 67502218
    .line 67502219
    .line 67502220
    return-void
.end method


.method private registerReceiver()V
[MOD-CHANGED]
.method private registerReceiver()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->W0()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method private registerReceiver()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->W0()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final E0()Landroid/view/View;
[MOD-CHANGED]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 11

    .prologue
    .line 67502080
    iget-boolean p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isFirstShow:Z

    .line 67502082
    const/4 p3, -0x1

    .line 67502083
    if-eqz p2, :cond_90

    .line 67502085
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 67502087
    if-eqz p2, :cond_90

    .line 67502089
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67502092
    move-result-object p2

    .line 67502093
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67502096
    move-result-object p4

    .line 67502097
    if-eq p2, p4, :cond_90

    .line 67502099
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 67502101
    const/4 p4, 0x4

    .line 67502102
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67502105
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 67502107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502110
    sget-object p4, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 67502112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502114
    const-string v1, "TopView remove self in render,parent:"

    .line 67502116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502119
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67502122
    move-result-object v1

    .line 67502123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502126
    const-string v1, "self:"

    .line 67502128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502137
    move-result-object v0

    .line 67502138
    const/4 v2, 0x0

    .line 67502139
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502141
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502144
    move-result-object v4

    .line 67502145
    const-string v5, "cash"

    .line 67502147
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502150
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67502153
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502156
    move-result-object v0

    .line 67502157
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502159
    if-eqz v0, :cond_58

    .line 67502161
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502164
    move-result-object v0

    .line 67502165
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502167
    goto :goto_5d

    .line 67502168
    :cond_58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502170
    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502173
    :goto_5d
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502176
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67502179
    move-result-object v0

    .line 67502180
    if-eqz v0, :cond_90

    .line 67502182
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67502185
    move-result-object v0

    .line 67502186
    check-cast v0, Landroid/view/ViewGroup;

    .line 67502188
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502193
    const-string v3, "TopView add self in render,parent:"

    .line 67502195
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502198
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67502201
    move-result-object v3

    .line 67502202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502214
    move-result-object p2

    .line 67502215
    new-array v0, v2, [Ljava/lang/Object;

    .line 67502217
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502220
    move-result-object p4

    .line 67502221
    invoke-static {v5, p4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502224
    :cond_90
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 67502226
    if-eqz p2, :cond_bd

    .line 67502228
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67502231
    move-result-object p2

    .line 67502232
    if-eq p2, p1, :cond_bd

    .line 67502234
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 67502236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502239
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67502242
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502245
    move-result-object p4

    .line 67502246
    instance-of p4, p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502248
    if-eqz p4, :cond_b1

    .line 67502250
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502253
    move-result-object p3

    .line 67502254
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502256
    goto :goto_b7

    .line 67502257
    :cond_b1
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502259
    invoke-direct {p4, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502262
    move-object p3, p4

    .line 67502263
    :goto_b7
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502266
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67502269
    :cond_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 11

    .prologue
    .line 67502080
    iget-boolean p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isFirstShow:Z

    .line 67502081
    .line 67502082
    const/4 p3, -0x1

    .line 67502083
    if-eqz p2, :cond_90

    .line 67502084
    .line 67502085
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 67502086
    .line 67502087
    if-eqz p2, :cond_90

    .line 67502088
    .line 67502089
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object p2

    .line 67502093
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object p4

    .line 67502097
    if-eq p2, p4, :cond_90

    .line 67502098
    .line 67502099
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 67502100
    .line 67502101
    const/4 p4, 0x4

    .line 67502102
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67502103
    .line 67502104
    .line 67502105
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 67502106
    .line 67502107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502108
    .line 67502109
    .line 67502110
    sget-object p4, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 67502111
    .line 67502112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    const-string v1, "TopView remove self in render,parent:"

    .line 67502115
    .line 67502116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v1

    .line 67502123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502124
    .line 67502125
    .line 67502126
    const-string v1, "self:"

    .line 67502127
    .line 67502128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v0

    .line 67502138
    const/4 v2, 0x0

    .line 67502139
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502140
    .line 67502141
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v4

    .line 67502145
    const-string v5, "cash"

    .line 67502146
    .line 67502147
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v0

    .line 67502157
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502158
    .line 67502159
    if-eqz v0, :cond_58

    .line 67502160
    .line 67502161
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v0

    .line 67502165
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502166
    .line 67502167
    goto :goto_5d

    .line 67502168
    :cond_58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502169
    .line 67502170
    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502171
    .line 67502172
    .line 67502173
    :goto_5d
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v0

    .line 67502180
    if-eqz v0, :cond_90

    .line 67502181
    .line 67502182
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v0

    .line 67502186
    check-cast v0, Landroid/view/ViewGroup;

    .line 67502187
    .line 67502188
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502189
    .line 67502190
    .line 67502191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502192
    .line 67502193
    const-string v3, "TopView add self in render,parent:"

    .line 67502194
    .line 67502195
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v3

    .line 67502202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p2

    .line 67502215
    new-array v0, v2, [Ljava/lang/Object;

    .line 67502216
    .line 67502217
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p4

    .line 67502221
    invoke-static {v5, p4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502222
    .line 67502223
    .line 67502224
    :cond_90
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 67502225
    .line 67502226
    if-eqz p2, :cond_bd

    .line 67502227
    .line 67502228
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p2

    .line 67502232
    if-eq p2, p1, :cond_bd

    .line 67502233
    .line 67502234
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 67502235
    .line 67502236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object p4

    .line 67502246
    instance-of p4, p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502247
    .line 67502248
    if-eqz p4, :cond_b1

    .line 67502249
    .line 67502250
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object p3

    .line 67502254
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502255
    .line 67502256
    goto :goto_b7

    .line 67502257
    :cond_b1
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502258
    .line 67502259
    invoke-direct {p4, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502260
    .line 67502261
    .line 67502262
    move-object p3, p4

    .line 67502263
    :goto_b7
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67502267
    .line 67502268
    .line 67502269
    :cond_bd
    return-void
.end method


.method public final P0()I
[MOD-CHANGED]
.method public final P0()I
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->getForceAdTime()J

    .line 131079
    move-result-wide v0

    .line 131080
    const-wide/16 v2, 0x3e8

    .line 131082
    div-long/2addr v0, v2

    .line 131083
    long-to-int v1, v0

    .line 131084
    return v1

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final P0()I
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->getForceAdTime()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    const-wide/16 v2, 0x3e8

    .line 131081
    .line 131082
    div-long/2addr v0, v2

    .line 131083
    long-to-int v1, v0

    .line 131084
    return v1

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public final Q0()J
[MOD-CHANGED]
.method public final Q0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 196610
    if-eqz v0, :cond_19

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_19

    .line 196626
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->getForceAdTime()J

    .line 196631
    move-result-wide v0

    .line 196632
    return-wide v0

    .line 196633
    :cond_19
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a()I

    .line 196636
    move-result v0

    .line 196637
    int-to-long v0, v0

    .line 196638
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Q0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_19

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    .line 196614
    if-eqz v0, :cond_19

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_19

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->getForceAdTime()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    return-wide v0

    .line 196633
    :cond_19
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a()I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    int-to-long v0, v0

    .line 196638
    return-wide v0
.end method


.method public final T0()V
[MOD-CHANGED]
.method public final T0()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Llv2/a;->j:I

    .line 262146
    sget-object v0, Llv2/a$a;->a:Llv2/a;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    iput-boolean v1, v0, Llv2/a;->g:Z

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262153
    iget-wide v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->startVisibleTime:J

    .line 262155
    const-string v4, "show"

    .line 262157
    invoke-static {v4, v0, v2, v3}, Lov2/a;->f(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 262162
    if-eqz v0, :cond_1b

    .line 262164
    iget-object v0, v0, Lj93/a;->a:Lk93/c;

    .line 262166
    check-cast v0, Lmv2/b;

    .line 262168
    invoke-interface {v0, v1}, Lmv2/b;->m(Z)V

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 262173
    if-eqz v0, :cond_26

    .line 262175
    iget-object v0, v0, Lj93/a;->a:Lk93/c;

    .line 262177
    check-cast v0, Lmv2/d;

    .line 262179
    invoke-interface {v0}, Lmv2/d;->w()V

    .line 262182
    :cond_26
    iget-boolean v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isPageVisible:Z

    .line 262184
    if-eqz v0, :cond_3a

    .line 262186
    sget-object v0, Lsy2/d;->a:Lsy2/d;

    .line 262188
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    const-string v0, "at"

    .line 262195
    const-string v2, "on_card_show"

    .line 262197
    const-string v3, "reader_feed"

    .line 262199
    invoke-static {v1, v0, v2, v3}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Llv2/a;->j:I

    .line 262145
    .line 262146
    sget-object v0, Llv2/a$a;->a:Llv2/a;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    iput-boolean v1, v0, Llv2/a;->g:Z

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262152
    .line 262153
    iget-wide v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->startVisibleTime:J

    .line 262154
    .line 262155
    const-string v4, "show"

    .line 262156
    .line 262157
    invoke-static {v4, v0, v2, v3}, Lov2/a;->f(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1b

    .line 262163
    .line 262164
    iget-object v0, v0, Lj93/a;->a:Lk93/c;

    .line 262165
    .line 262166
    check-cast v0, Lmv2/b;

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Lmv2/b;->m(Z)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 262172
    .line 262173
    if-eqz v0, :cond_26

    .line 262174
    .line 262175
    iget-object v0, v0, Lj93/a;->a:Lk93/c;

    .line 262176
    .line 262177
    check-cast v0, Lmv2/d;

    .line 262178
    .line 262179
    invoke-interface {v0}, Lmv2/d;->w()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-boolean v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isPageVisible:Z

    .line 262183
    .line 262184
    if-eqz v0, :cond_3a

    .line 262185
    .line 262186
    sget-object v0, Lsy2/d;->a:Lsy2/d;

    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    const-string v0, "at"

    .line 262194
    .line 262195
    const-string v2, "on_card_show"

    .line 262196
    .line 262197
    const-string v3, "reader_feed"

    .line 262198
    .line 262199
    invoke-static {v1, v0, v2, v3}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public final V0()V
[MOD-CHANGED]
.method public final V0()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196610
    iget-wide v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->startVisibleTime:J

    .line 196612
    const-string v3, "show_over"

    .line 196614
    invoke-static {v3, v0, v1, v2}, Lov2/a;->f(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, v0, Lj93/a;->a:Lk93/c;

    .line 196623
    check-cast v0, Lmv2/b;

    .line 196625
    invoke-interface {v0}, Lmv2/b;->r()V

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 196630
    if-eqz v0, :cond_1f

    .line 196632
    iget-object v0, v0, Lj93/a;->a:Lk93/c;

    .line 196634
    check-cast v0, Lmv2/d;

    .line 196636
    invoke-interface {v0}, Lmv2/d;->a()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196609
    .line 196610
    iget-wide v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->startVisibleTime:J

    .line 196611
    .line 196612
    const-string v3, "show_over"

    .line 196613
    .line 196614
    invoke-static {v3, v0, v1, v2}, Lov2/a;->f(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, v0, Lj93/a;->a:Lk93/c;

    .line 196622
    .line 196623
    check-cast v0, Lmv2/b;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lmv2/b;->r()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1f

    .line 196631
    .line 196632
    iget-object v0, v0, Lj93/a;->a:Lk93/c;

    .line 196633
    .line 196634
    check-cast v0, Lmv2/d;

    .line 196635
    .line 196636
    invoke-interface {v0}, Lmv2/d;->a()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final c1(Z)V
[MOD-CHANGED]
.method public final c1(Z)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->context:Landroid/content/Context;

    .line 16908296
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908298
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Z)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->context:Landroid/content/Context;

    .line 16908295
    .line 16908296
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908297
    .line 16908298
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final d1(Z)V
[MOD-CHANGED]
.method public final d1(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->handler:Landroid/os/Handler;

    .line 17039362
    if-nez v0, :cond_27

    .line 17039364
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039366
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->handler:Landroid/os/Handler;

    .line 17039375
    if-eqz p1, :cond_1b

    .line 17039377
    new-instance p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine$a;

    .line 17039379
    invoke-direct {p1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine$a;-><init>()V

    .line 17039382
    const-wide/16 v1, 0x1f4

    .line 17039384
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->handler:Landroid/os/Handler;

    .line 17039389
    new-instance v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine$b;

    .line 17039391
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine$b;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V

    .line 17039394
    const-wide/16 v1, 0x7d0

    .line 17039396
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->handler:Landroid/os/Handler;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_27

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039365
    .line 17039366
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->handler:Landroid/os/Handler;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_1b

    .line 17039376
    .line 17039377
    new-instance p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine$a;

    .line 17039378
    .line 17039379
    invoke-direct {p1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine$a;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const-wide/16 v1, 0x1f4

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->handler:Landroid/os/Handler;

    .line 17039388
    .line 17039389
    new-instance v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine$b;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine$b;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-wide/16 v1, 0x7d0

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final m()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final m()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Rect;

    .line 131074
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 131079
    if-eqz v1, :cond_c

    .line 131081
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Rect;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 131078
    .line 131079
    if-eqz v1, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final n(Landroid/view/View;)V
[MOD-CHANGED]
.method public final n(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104902
    const-string v1, "onAttachToPageView() called with: "

    .line 17104904
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104906
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    iget-boolean p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isFirstShow:Z

    .line 17104911
    if-nez p1, :cond_1b

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104915
    const-string v1, "onAttachToPageView() called with: \u975e\u9996\u6b21\u5c55\u793a"

    .line 17104917
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104932
    move-result p1

    .line 17104933
    const/4 v1, 0x4

    .line 17104934
    if-eq p1, v1, :cond_32

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104938
    const-string v1, "onAttachToPageView() called with: \u975e\u4e0a\u4e0b\u7ffb\u9875\u6a21\u5f0f"

    .line 17104940
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104942
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    return-void

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->simpleOnVerticalScrollListener:Lcom/dragon/reader/lib/pager/FramePager$j;

    .line 17104948
    if-nez p1, :cond_3d

    .line 17104950
    new-instance p1, Lpv2/a;

    .line 17104952
    invoke-direct {p1, p0}, Lpv2/a;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V

    .line 17104955
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->simpleOnVerticalScrollListener:Lcom/dragon/reader/lib/pager/FramePager$j;

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104961
    const-string v1, "addOnVerticalScrollListener() called with: "

    .line 17104963
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104971
    move-result-object p1

    .line 17104972
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->simpleOnVerticalScrollListener:Lcom/dragon/reader/lib/pager/FramePager$j;

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104901
    .line 17104902
    const-string v1, "onAttachToPageView() called with: "

    .line 17104903
    .line 17104904
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-boolean p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isFirstShow:Z

    .line 17104910
    .line 17104911
    if-nez p1, :cond_1b

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104914
    .line 17104915
    const-string v1, "onAttachToPageView() called with: \u975e\u9996\u6b21\u5c55\u793a"

    .line 17104916
    .line 17104917
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    const/4 v1, 0x4

    .line 17104934
    if-eq p1, v1, :cond_32

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104937
    .line 17104938
    const-string v1, "onAttachToPageView() called with: \u975e\u4e0a\u4e0b\u7ffb\u9875\u6a21\u5f0f"

    .line 17104939
    .line 17104940
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    return-void

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->simpleOnVerticalScrollListener:Lcom/dragon/reader/lib/pager/FramePager$j;

    .line 17104947
    .line 17104948
    if-nez p1, :cond_3d

    .line 17104949
    .line 17104950
    new-instance p1, Lpv2/a;

    .line 17104951
    .line 17104952
    invoke-direct {p1, p0}, Lpv2/a;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->simpleOnVerticalScrollListener:Lcom/dragon/reader/lib/pager/FramePager$j;

    .line 17104956
    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104958
    .line 17104959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    const-string v1, "addOnVerticalScrollListener() called with: "

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104973
    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->simpleOnVerticalScrollListener:Lcom/dragon/reader/lib/pager/FramePager$j;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method public final o(Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    const-string v1, "onDetachToPageView() called with:"

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973845
    move-result-object p1

    .line 16973846
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->simpleOnVerticalScrollListener:Lcom/dragon/reader/lib/pager/FramePager$j;

    .line 16973850
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    .line 16973830
    const-string v1, "onDetachToPageView() called with:"

    .line 16973831
    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973847
    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->simpleOnVerticalScrollListener:Lcom/dragon/reader/lib/pager/FramePager$j;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/reader/ad/AdLine;->onInVisible()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    iput-boolean v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isPageVisible:Z

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 327688
    const/4 v2, 0x2

    .line 327689
    new-array v2, v2, [Ljava/lang/Object;

    .line 327691
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327693
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327696
    move-result-wide v3

    .line 327697
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327700
    move-result-object v3

    .line 327701
    aput-object v3, v2, v0

    .line 327703
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327705
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 327708
    move-result-object v3

    .line 327709
    const/4 v4, 0x1

    .line 327710
    aput-object v3, v2, v4

    .line 327712
    const-string v3, "onInVisible, adId = %s, title = %s"

    .line 327714
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327719
    iget-wide v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->startVisibleTime:J

    .line 327721
    const-string v4, "show_over"

    .line 327723
    invoke-static {v4, v1, v2, v3}, Lov2/a;->f(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 327731
    if-eqz v1, :cond_45

    .line 327733
    iget-object v2, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327735
    new-array v0, v0, [Ljava/lang/Object;

    .line 327737
    const-string v3, "onInVisible() called"

    .line 327739
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    iget-object v0, v1, Lj93/a;->a:Lk93/c;

    .line 327744
    check-cast v0, Lmv2/b;

    .line 327746
    invoke-interface {v0}, Lmv2/b;->c()V

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->handler:Landroid/os/Handler;

    .line 327751
    if-eqz v0, :cond_4d

    .line 327753
    const/4 v1, 0x0

    .line 327754
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/reader/ad/AdLine;->onInVisible()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    iput-boolean v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isPageVisible:Z

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 327687
    .line 327688
    const/4 v2, 0x2

    .line 327689
    new-array v2, v2, [Ljava/lang/Object;

    .line 327690
    .line 327691
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327692
    .line 327693
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327694
    .line 327695
    .line 327696
    move-result-wide v3

    .line 327697
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    aput-object v3, v2, v0

    .line 327702
    .line 327703
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327704
    .line 327705
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    const/4 v4, 0x1

    .line 327710
    aput-object v3, v2, v4

    .line 327711
    .line 327712
    const-string v3, "onInVisible, adId = %s, title = %s"

    .line 327713
    .line 327714
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327718
    .line 327719
    iget-wide v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->startVisibleTime:J

    .line 327720
    .line 327721
    const-string v4, "show_over"

    .line 327722
    .line 327723
    invoke-static {v4, v1, v2, v3}, Lov2/a;->f(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 327730
    .line 327731
    if-eqz v1, :cond_45

    .line 327732
    .line 327733
    iget-object v2, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327734
    .line 327735
    new-array v0, v0, [Ljava/lang/Object;

    .line 327736
    .line 327737
    const-string v3, "onInVisible() called"

    .line 327738
    .line 327739
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, v1, Lj93/a;->a:Lk93/c;

    .line 327743
    .line 327744
    check-cast v0, Lmv2/b;

    .line 327745
    .line 327746
    invoke-interface {v0}, Lmv2/b;->c()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->handler:Landroid/os/Handler;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4d

    .line 327752
    .line 327753
    const/4 v1, 0x0

    .line 327754
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 12

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/reader/ad/AdLine;->onVisible()V

    .line 458755
    const/4 v0, 0x1

    .line 458756
    iput-boolean v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isPageVisible:Z

    .line 458758
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 458760
    const/4 v2, 0x2

    .line 458761
    new-array v3, v2, [Ljava/lang/Object;

    .line 458763
    iget-object v4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458765
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 458768
    move-result-wide v4

    .line 458769
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458772
    move-result-object v4

    .line 458773
    const/4 v5, 0x0

    .line 458774
    aput-object v4, v3, v5

    .line 458776
    iget-object v4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458778
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 458781
    move-result-object v4

    .line 458782
    aput-object v4, v3, v0

    .line 458784
    const-string v4, "onVisible, adId = %s, title = %s"

    .line 458786
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458789
    sget v1, Llv2/a;->j:I

    .line 458791
    sget-object v1, Llv2/a$a;->a:Llv2/a;

    .line 458793
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 458795
    iget v4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->pageIndex:I

    .line 458797
    invoke-static {v4, v3}, Lov2/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 458800
    move-result-object v3

    .line 458801
    iget-object v4, v1, Llv2/a;->b:Ljava/util/HashMap;

    .line 458803
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458805
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458808
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 458810
    iget v4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->pageIndex:I

    .line 458812
    invoke-static {v4, v3}, Lov2/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 458815
    move-result-object v3

    .line 458816
    iget-object v4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458818
    iget-object v6, v1, Llv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458820
    new-array v2, v2, [Ljava/lang/Object;

    .line 458822
    aput-object v3, v2, v5

    .line 458824
    aput-object v4, v2, v0

    .line 458826
    const-string v7, "putAdModelIntoMap() called with: key = [%s], adModel = [%s]"

    .line 458828
    invoke-virtual {v6, v7, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458831
    iget-object v2, v1, Llv2/a;->c:Ljava/util/HashMap;

    .line 458833
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458836
    const/4 v2, 0x0

    .line 458837
    iput-object v2, v1, Llv2/a;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458839
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458842
    move-result-wide v1

    .line 458843
    iput-wide v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->startVisibleTime:J

    .line 458845
    const-string v3, "show"

    .line 458847
    iget-object v4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458849
    invoke-static {v3, v4, v1, v2}, Lov2/a;->f(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V

    .line 458852
    sget-object v1, Lfz2/b;->a:Lfz2/b;

    .line 458854
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 458856
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458858
    iget v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adPositionInChapter:I

    .line 458860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458863
    invoke-static {v3, v2}, Lfz2/b;->a(ILjava/lang/String;)V

    .line 458866
    invoke-direct {p0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->registerReceiver()V

    .line 458869
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458871
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 458874
    move-result-object v1

    .line 458875
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->needForceWatch:Ljava/lang/Boolean;

    .line 458877
    if-nez v2, :cond_89

    .line 458879
    invoke-virtual {p0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->x1()Z

    .line 458882
    move-result v2

    .line 458883
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458886
    move-result-object v2

    .line 458887
    iput-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->needForceWatch:Ljava/lang/Boolean;

    .line 458889
    :cond_89
    iget-object v2, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 458891
    invoke-interface {v1, v2}, Lwn3/d;->i(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 458894
    iget-object v2, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 458896
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->needForceWatch:Ljava/lang/Boolean;

    .line 458898
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458901
    move-result v3

    .line 458902
    invoke-interface {v1, v2, v3}, Lwn3/d;->l(Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 458905
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458907
    iput-boolean v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->hasBeenShown:Z

    .line 458909
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 458911
    if-eqz v1, :cond_bf

    .line 458913
    iget-object v2, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458915
    new-array v3, v5, [Ljava/lang/Object;

    .line 458917
    const-string v4, "onVisible() called"

    .line 458919
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458922
    iget-object v2, v1, Lj93/a;->a:Lk93/c;

    .line 458924
    check-cast v2, Lmv2/b;

    .line 458926
    invoke-interface {v2}, Lmv2/b;->i()V

    .line 458929
    iget-object v2, v1, Lj93/a;->a:Lk93/c;

    .line 458931
    check-cast v2, Lmv2/b;

    .line 458933
    invoke-interface {v2, v0}, Lmv2/b;->m(Z)V

    .line 458936
    iget-object v0, v1, Lj93/a;->a:Lk93/c;

    .line 458938
    check-cast v0, Lmv2/b;

    .line 458940
    invoke-interface {v0}, Lmv2/b;->v()V

    .line 458943
    :cond_bf
    sget-object v0, Lsy2/d;->a:Lsy2/d;

    .line 458945
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458950
    const-string v0, "at"

    .line 458952
    const-string v2, "on_card_show"

    .line 458954
    const-string v3, "reader_feed"

    .line 458956
    invoke-static {v1, v0, v2, v3}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458959
    iget-boolean v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isFirstShow:Z

    .line 458961
    if-eqz v0, :cond_10e

    .line 458963
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 458965
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458968
    move-result-object v0

    .line 458969
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 458972
    move-result v0

    .line 458973
    if-nez v0, :cond_e2

    .line 458975
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 458978
    :cond_e2
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 458980
    if-eqz v0, :cond_102

    .line 458982
    iget-object v1, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->i:Lzu7/c;

    .line 458984
    if-eqz v1, :cond_f3

    .line 458986
    iget-object v1, v0, Lj93/a;->a:Lk93/c;

    .line 458988
    check-cast v1, Lmv2/d;

    .line 458990
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->i:Lzu7/c;

    .line 458992
    invoke-interface {v1, v0}, Lmv2/d;->q(Lzu7/c;)V

    .line 458995
    :cond_f3
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 458997
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459000
    move-result-object v0

    .line 459001
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 459004
    move-result v0

    .line 459005
    if-nez v0, :cond_102

    .line 459007
    invoke-virtual {p0, v5}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->d1(Z)V

    .line 459010
    :cond_102
    sget-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 459012
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459017
    const-string v0, "show:BrandChapterFrontAdLine"

    .line 459019
    invoke-static {v0, v1}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->e(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 459022
    :cond_10e
    iput-boolean v5, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isFirstShow:Z

    .line 459024
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 459026
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 459029
    move-result-object v0

    .line 459030
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 459032
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 459035
    move-result v7

    .line 459036
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 459038
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 459041
    move-result-object v0

    .line 459042
    iget v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->pageIndex:I

    .line 459044
    invoke-interface {v2, v0, v7, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdPageGapCardType(Ljava/lang/String;II)Ljava/lang/String;

    .line 459047
    move-result-object v3

    .line 459048
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 459051
    move-result-object v4

    .line 459052
    iget v5, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->pageIndex:I

    .line 459054
    iget-object v6, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 459056
    sget-object v0, Lh03/g1;->a:Lh03/g1;

    .line 459058
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459063
    invoke-static {v1}, Lh03/g1;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 459066
    move-result-object v8

    .line 459067
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 459069
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 459072
    move-result-object v0

    .line 459073
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 459076
    move-result-object v1

    .line 459077
    invoke-interface {v0, v1}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 459080
    move-result v9

    .line 459081
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 459083
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459086
    move-result-object v0

    .line 459087
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 459090
    move-result v10

    .line 459091
    invoke-interface/range {v2 .. v10}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportPageGap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 459094
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 12

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/reader/ad/AdLine;->onVisible()V

    .line 458753
    .line 458754
    .line 458755
    const/4 v0, 0x1

    .line 458756
    iput-boolean v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isPageVisible:Z

    .line 458757
    .line 458758
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 458759
    .line 458760
    const/4 v2, 0x2

    .line 458761
    new-array v3, v2, [Ljava/lang/Object;

    .line 458762
    .line 458763
    iget-object v4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458764
    .line 458765
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 458766
    .line 458767
    .line 458768
    move-result-wide v4

    .line 458769
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v4

    .line 458773
    const/4 v5, 0x0

    .line 458774
    aput-object v4, v3, v5

    .line 458775
    .line 458776
    iget-object v4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458777
    .line 458778
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v4

    .line 458782
    aput-object v4, v3, v0

    .line 458783
    .line 458784
    const-string v4, "onVisible, adId = %s, title = %s"

    .line 458785
    .line 458786
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458787
    .line 458788
    .line 458789
    sget v1, Llv2/a;->j:I

    .line 458790
    .line 458791
    sget-object v1, Llv2/a$a;->a:Llv2/a;

    .line 458792
    .line 458793
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 458794
    .line 458795
    iget v4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->pageIndex:I

    .line 458796
    .line 458797
    invoke-static {v4, v3}, Lov2/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v3

    .line 458801
    iget-object v4, v1, Llv2/a;->b:Ljava/util/HashMap;

    .line 458802
    .line 458803
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458804
    .line 458805
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458806
    .line 458807
    .line 458808
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 458809
    .line 458810
    iget v4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->pageIndex:I

    .line 458811
    .line 458812
    invoke-static {v4, v3}, Lov2/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v3

    .line 458816
    iget-object v4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458817
    .line 458818
    iget-object v6, v1, Llv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458819
    .line 458820
    new-array v2, v2, [Ljava/lang/Object;

    .line 458821
    .line 458822
    aput-object v3, v2, v5

    .line 458823
    .line 458824
    aput-object v4, v2, v0

    .line 458825
    .line 458826
    const-string v7, "putAdModelIntoMap() called with: key = [%s], adModel = [%s]"

    .line 458827
    .line 458828
    invoke-virtual {v6, v7, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458829
    .line 458830
    .line 458831
    iget-object v2, v1, Llv2/a;->c:Ljava/util/HashMap;

    .line 458832
    .line 458833
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    .line 458835
    .line 458836
    const/4 v2, 0x0

    .line 458837
    iput-object v2, v1, Llv2/a;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458838
    .line 458839
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458840
    .line 458841
    .line 458842
    move-result-wide v1

    .line 458843
    iput-wide v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->startVisibleTime:J

    .line 458844
    .line 458845
    const-string v3, "show"

    .line 458846
    .line 458847
    iget-object v4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458848
    .line 458849
    invoke-static {v3, v4, v1, v2}, Lov2/a;->f(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V

    .line 458850
    .line 458851
    .line 458852
    sget-object v1, Lfz2/b;->a:Lfz2/b;

    .line 458853
    .line 458854
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 458855
    .line 458856
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458857
    .line 458858
    iget v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adPositionInChapter:I

    .line 458859
    .line 458860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    .line 458862
    .line 458863
    invoke-static {v3, v2}, Lfz2/b;->a(ILjava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    invoke-direct {p0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->registerReceiver()V

    .line 458867
    .line 458868
    .line 458869
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458870
    .line 458871
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v1

    .line 458875
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->needForceWatch:Ljava/lang/Boolean;

    .line 458876
    .line 458877
    if-nez v2, :cond_89

    .line 458878
    .line 458879
    invoke-virtual {p0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->x1()Z

    .line 458880
    .line 458881
    .line 458882
    move-result v2

    .line 458883
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v2

    .line 458887
    iput-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->needForceWatch:Ljava/lang/Boolean;

    .line 458888
    .line 458889
    :cond_89
    iget-object v2, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 458890
    .line 458891
    invoke-interface {v1, v2}, Lwn3/d;->i(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 458892
    .line 458893
    .line 458894
    iget-object v2, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 458895
    .line 458896
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->needForceWatch:Ljava/lang/Boolean;

    .line 458897
    .line 458898
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458899
    .line 458900
    .line 458901
    move-result v3

    .line 458902
    invoke-interface {v1, v2, v3}, Lwn3/d;->l(Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 458903
    .line 458904
    .line 458905
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458906
    .line 458907
    iput-boolean v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->hasBeenShown:Z

    .line 458908
    .line 458909
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 458910
    .line 458911
    if-eqz v1, :cond_bf

    .line 458912
    .line 458913
    iget-object v2, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458914
    .line 458915
    new-array v3, v5, [Ljava/lang/Object;

    .line 458916
    .line 458917
    const-string v4, "onVisible() called"

    .line 458918
    .line 458919
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458920
    .line 458921
    .line 458922
    iget-object v2, v1, Lj93/a;->a:Lk93/c;

    .line 458923
    .line 458924
    check-cast v2, Lmv2/b;

    .line 458925
    .line 458926
    invoke-interface {v2}, Lmv2/b;->i()V

    .line 458927
    .line 458928
    .line 458929
    iget-object v2, v1, Lj93/a;->a:Lk93/c;

    .line 458930
    .line 458931
    check-cast v2, Lmv2/b;

    .line 458932
    .line 458933
    invoke-interface {v2, v0}, Lmv2/b;->m(Z)V

    .line 458934
    .line 458935
    .line 458936
    iget-object v0, v1, Lj93/a;->a:Lk93/c;

    .line 458937
    .line 458938
    check-cast v0, Lmv2/b;

    .line 458939
    .line 458940
    invoke-interface {v0}, Lmv2/b;->v()V

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    sget-object v0, Lsy2/d;->a:Lsy2/d;

    .line 458944
    .line 458945
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458946
    .line 458947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458948
    .line 458949
    .line 458950
    const-string v0, "at"

    .line 458951
    .line 458952
    const-string v2, "on_card_show"

    .line 458953
    .line 458954
    const-string v3, "reader_feed"

    .line 458955
    .line 458956
    invoke-static {v1, v0, v2, v3}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    iget-boolean v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isFirstShow:Z

    .line 458960
    .line 458961
    if-eqz v0, :cond_10e

    .line 458962
    .line 458963
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 458964
    .line 458965
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v0

    .line 458969
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 458970
    .line 458971
    .line 458972
    move-result v0

    .line 458973
    if-nez v0, :cond_e2

    .line 458974
    .line 458975
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 458976
    .line 458977
    .line 458978
    :cond_e2
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 458979
    .line 458980
    if-eqz v0, :cond_102

    .line 458981
    .line 458982
    iget-object v1, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->i:Lzu7/c;

    .line 458983
    .line 458984
    if-eqz v1, :cond_f3

    .line 458985
    .line 458986
    iget-object v1, v0, Lj93/a;->a:Lk93/c;

    .line 458987
    .line 458988
    check-cast v1, Lmv2/d;

    .line 458989
    .line 458990
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->i:Lzu7/c;

    .line 458991
    .line 458992
    invoke-interface {v1, v0}, Lmv2/d;->q(Lzu7/c;)V

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 458996
    .line 458997
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 459002
    .line 459003
    .line 459004
    move-result v0

    .line 459005
    if-nez v0, :cond_102

    .line 459006
    .line 459007
    invoke-virtual {p0, v5}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->d1(Z)V

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    sget-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 459011
    .line 459012
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459013
    .line 459014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459015
    .line 459016
    .line 459017
    const-string v0, "show:BrandChapterFrontAdLine"

    .line 459018
    .line 459019
    invoke-static {v0, v1}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->e(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 459020
    .line 459021
    .line 459022
    :cond_10e
    iput-boolean v5, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isFirstShow:Z

    .line 459023
    .line 459024
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 459025
    .line 459026
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v0

    .line 459030
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 459031
    .line 459032
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 459033
    .line 459034
    .line 459035
    move-result v7

    .line 459036
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 459037
    .line 459038
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v0

    .line 459042
    iget v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->pageIndex:I

    .line 459043
    .line 459044
    invoke-interface {v2, v0, v7, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdPageGapCardType(Ljava/lang/String;II)Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v3

    .line 459048
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v4

    .line 459052
    iget v5, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->pageIndex:I

    .line 459053
    .line 459054
    iget-object v6, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 459055
    .line 459056
    sget-object v0, Lh03/g1;->a:Lh03/g1;

    .line 459057
    .line 459058
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459059
    .line 459060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459061
    .line 459062
    .line 459063
    invoke-static {v1}, Lh03/g1;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v8

    .line 459067
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 459068
    .line 459069
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v1

    .line 459077
    invoke-interface {v0, v1}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 459078
    .line 459079
    .line 459080
    move-result v9

    .line 459081
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 459082
    .line 459083
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v0

    .line 459087
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 459088
    .line 459089
    .line 459090
    move-result v10

    .line 459091
    invoke-interface/range {v2 .. v10}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportPageGap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 459092
    .line 459093
    .line 459094
    return-void
.end method


.method public final v()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
[MOD-CHANGED]
.method public final v()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final x1()Z
[MOD-CHANGED]
.method public final x1()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_10

    .line 262150
    iget-object v0, v0, Lj93/a;->a:Lk93/c;

    .line 262152
    check-cast v0, Lmv2/b;

    .line 262154
    invoke-interface {v0}, Lmv2/b;->s()Z

    .line 262157
    move-result v0

    .line 262158
    xor-int/2addr v0, v1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262168
    move-result-object v4

    .line 262169
    aput-object v4, v1, v2

    .line 262171
    const-string v2, "isBlocked called with\uff1aisBlocked = %s"

    .line 262173
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final x1()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_10

    .line 262149
    .line 262150
    iget-object v0, v0, Lj93/a;->a:Lk93/c;

    .line 262151
    .line 262152
    check-cast v0, Lmv2/b;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lmv2/b;->s()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    xor-int/2addr v0, v1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 262162
    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    aput-object v4, v1, v2

    .line 262170
    .line 262171
    const-string v2, "isBlocked called with\uff1aisBlocked = %s"

    .line 262172
    .line 262173
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    return v0
.end method


