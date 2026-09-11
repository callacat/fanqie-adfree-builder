## classes8/com/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9ea32

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->n:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;

    .line 327693
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;->None:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 327695
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 327697
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327700
    move-result-object v0

    .line 327701
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->r:Ljava/util/List;

    .line 327703
    new-instance v0, Lcom/ttreader/tthtmlparser/Range;

    .line 327705
    const/4 v1, 0x0

    .line 327706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-direct {v0, v1, v1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 327713
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->s:Lcom/ttreader/tthtmlparser/Range;

    .line 327715
    new-instance v0, Landroid/graphics/PointF;

    .line 327717
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 327720
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->t:Lkotlin/Pair;

    .line 327726
    new-instance v0, Landroid/graphics/PointF;

    .line 327728
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 327731
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->u:Lkotlin/Pair;

    .line 327737
    new-instance v0, Landroid/graphics/RectF;

    .line 327739
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327742
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->v:Lkotlin/Pair;

    .line 327748
    new-instance v0, Landroid/graphics/RectF;

    .line 327750
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327753
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->w:Lkotlin/Pair;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9ea32

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->n:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;->None:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 327696
    .line 327697
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->r:Ljava/util/List;

    .line 327702
    .line 327703
    new-instance v0, Lcom/ttreader/tthtmlparser/Range;

    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-direct {v0, v1, v1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->s:Lcom/ttreader/tthtmlparser/Range;

    .line 327714
    .line 327715
    new-instance v0, Landroid/graphics/PointF;

    .line 327716
    .line 327717
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->t:Lkotlin/Pair;

    .line 327725
    .line 327726
    new-instance v0, Landroid/graphics/PointF;

    .line 327727
    .line 327728
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->u:Lkotlin/Pair;

    .line 327736
    .line 327737
    new-instance v0, Landroid/graphics/RectF;

    .line 327738
    .line 327739
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->v:Lkotlin/Pair;

    .line 327747
    .line 327748
    new-instance v0, Landroid/graphics/RectF;

    .line 327749
    .line 327750
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->w:Lkotlin/Pair;

    .line 327758
    .line 327759
    return-void
.end method


.method public constructor <init>(Lcom/dragon/bdtext/richtext/PageView;Lx82/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/bdtext/richtext/PageView;Lx82/d;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 33882123
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    const-string p1, "Touch"

    .line 33882130
    invoke-static {p1}, Lds6/j0;->b(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882133
    move-result-object p1

    .line 33882134
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882136
    new-instance p1, Landroid/graphics/PointF;

    .line 33882138
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33882141
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d:Landroid/graphics/PointF;

    .line 33882143
    new-instance p1, Landroid/graphics/PointF;

    .line 33882145
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e:Landroid/graphics/PointF;

    .line 33882150
    const-wide/16 p1, -0x1

    .line 33882152
    iput-wide p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->f:J

    .line 33882154
    iput-wide p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->g:J

    .line 33882156
    new-instance p1, Landroid/graphics/PointF;

    .line 33882158
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->i:Landroid/graphics/PointF;

    .line 33882163
    new-instance p1, Lmt6/a;

    .line 33882165
    invoke-direct {p1, p0}, Lmt6/a;-><init>(Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;)V

    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->j:Lmt6/a;

    .line 33882170
    new-instance p1, Lkotlin/Pair;

    .line 33882172
    new-instance p2, Landroid/graphics/RectF;

    .line 33882174
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33882177
    new-instance v0, Landroid/graphics/RectF;

    .line 33882179
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33882182
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882185
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33882196
    move-result p1

    .line 33882197
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->l:I

    .line 33882199
    new-instance p1, Landroid/graphics/RectF;

    .line 33882201
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33882204
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->m:Landroid/graphics/RectF;

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/bdtext/richtext/PageView;Lx82/d;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 33882122
    .line 33882123
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string p1, "Touch"

    .line 33882129
    .line 33882130
    invoke-static {p1}, Lds6/j0;->b(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    .line 33882136
    new-instance p1, Landroid/graphics/PointF;

    .line 33882137
    .line 33882138
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d:Landroid/graphics/PointF;

    .line 33882142
    .line 33882143
    new-instance p1, Landroid/graphics/PointF;

    .line 33882144
    .line 33882145
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e:Landroid/graphics/PointF;

    .line 33882149
    .line 33882150
    const-wide/16 p1, -0x1

    .line 33882151
    .line 33882152
    iput-wide p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->f:J

    .line 33882153
    .line 33882154
    iput-wide p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->g:J

    .line 33882155
    .line 33882156
    new-instance p1, Landroid/graphics/PointF;

    .line 33882157
    .line 33882158
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->i:Landroid/graphics/PointF;

    .line 33882162
    .line 33882163
    new-instance p1, Lmt6/a;

    .line 33882164
    .line 33882165
    invoke-direct {p1, p0}, Lmt6/a;-><init>(Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->j:Lmt6/a;

    .line 33882169
    .line 33882170
    new-instance p1, Lkotlin/Pair;

    .line 33882171
    .line 33882172
    new-instance p2, Landroid/graphics/RectF;

    .line 33882173
    .line 33882174
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance v0, Landroid/graphics/RectF;

    .line 33882178
    .line 33882179
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->l:I

    .line 33882198
    .line 33882199
    new-instance p1, Landroid/graphics/RectF;

    .line 33882200
    .line 33882201
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33882202
    .line 33882203
    .line 33882204
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->m:Landroid/graphics/RectF;

    .line 33882205
    .line 33882206
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->i()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->i()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-boolean v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17170438
    if-eqz v0, :cond_9d

    .line 17170440
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_9d

    .line 17170446
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->t:Lkotlin/Pair;

    .line 17170448
    sget-object v1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->u:Lkotlin/Pair;

    .line 17170450
    move-object v2, p0

    .line 17170451
    check-cast v2, Lmt6/r;

    .line 17170453
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170460
    move-result v3

    .line 17170461
    const/4 v4, 0x3

    .line 17170462
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170465
    move-result v4

    .line 17170466
    iget-object v5, v2, Lmt6/r;->y:Landroid/graphics/Paint;

    .line 17170468
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170471
    iget-object v5, v2, Lmt6/r;->y:Landroid/graphics/Paint;

    .line 17170473
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170475
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170478
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170481
    move-result-object v5

    .line 17170482
    check-cast v5, Ljava/lang/Number;

    .line 17170484
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170487
    move-result v5

    .line 17170488
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e()I

    .line 17170491
    move-result v6

    .line 17170492
    if-ne v5, v6, :cond_63

    .line 17170494
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Landroid/graphics/PointF;

    .line 17170500
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 17170502
    sub-float v9, v5, v3

    .line 17170504
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 17170506
    iget-object v5, v2, Lmt6/r;->y:Landroid/graphics/Paint;

    .line 17170508
    invoke-virtual {p1, v9, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170511
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 17170513
    sget-object v0, Lmt6/r;->A:Lmt6/r$a;

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {}, Lmt6/r$a;->a()F

    .line 17170521
    move-result v0

    .line 17170522
    add-float v10, v8, v0

    .line 17170524
    iget-object v11, v2, Lmt6/r;->y:Landroid/graphics/Paint;

    .line 17170526
    move-object v6, p1

    .line 17170527
    move v7, v9

    .line 17170528
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170531
    :cond_63
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170534
    move-result-object v0

    .line 17170535
    check-cast v0, Ljava/lang/Number;

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170540
    move-result v0

    .line 17170541
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e()I

    .line 17170544
    move-result v3

    .line 17170545
    if-ne v0, v3, :cond_9d

    .line 17170547
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Landroid/graphics/PointF;

    .line 17170553
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17170555
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 17170557
    sget-object v5, Lmt6/r;->A:Lmt6/r$a;

    .line 17170559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static {}, Lmt6/r$a;->a()F

    .line 17170565
    move-result v5

    .line 17170566
    add-float/2addr v3, v5

    .line 17170567
    iget-object v5, v2, Lmt6/r;->y:Landroid/graphics/Paint;

    .line 17170569
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170572
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 17170574
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 17170576
    invoke-static {}, Lmt6/r$a;->a()F

    .line 17170579
    move-result v0

    .line 17170580
    add-float v10, v8, v0

    .line 17170582
    iget-object v11, v2, Lmt6/r;->y:Landroid/graphics/Paint;

    .line 17170584
    move-object v6, p1

    .line 17170585
    move v7, v9

    .line 17170586
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170589
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-boolean v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_9d

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_9d

    .line 17170445
    .line 17170446
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->t:Lkotlin/Pair;

    .line 17170447
    .line 17170448
    sget-object v1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->u:Lkotlin/Pair;

    .line 17170449
    .line 17170450
    move-object v2, p0

    .line 17170451
    check-cast v2, Lmt6/r;

    .line 17170452
    .line 17170453
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    const/4 v4, 0x3

    .line 17170462
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    iget-object v5, v2, Lmt6/r;->y:Landroid/graphics/Paint;

    .line 17170467
    .line 17170468
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v5, v2, Lmt6/r;->y:Landroid/graphics/Paint;

    .line 17170472
    .line 17170473
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170474
    .line 17170475
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    check-cast v5, Ljava/lang/Number;

    .line 17170483
    .line 17170484
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v6

    .line 17170492
    if-ne v5, v6, :cond_63

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Landroid/graphics/PointF;

    .line 17170499
    .line 17170500
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 17170501
    .line 17170502
    sub-float v9, v5, v3

    .line 17170503
    .line 17170504
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 17170505
    .line 17170506
    iget-object v5, v2, Lmt6/r;->y:Landroid/graphics/Paint;

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v9, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 17170512
    .line 17170513
    sget-object v0, Lmt6/r;->A:Lmt6/r$a;

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {}, Lmt6/r$a;->a()F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    add-float v10, v8, v0

    .line 17170523
    .line 17170524
    iget-object v11, v2, Lmt6/r;->y:Landroid/graphics/Paint;

    .line 17170525
    .line 17170526
    move-object v6, p1

    .line 17170527
    move v7, v9

    .line 17170528
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    check-cast v0, Ljava/lang/Number;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    if-ne v0, v3, :cond_9d

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Landroid/graphics/PointF;

    .line 17170552
    .line 17170553
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17170554
    .line 17170555
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 17170556
    .line 17170557
    sget-object v5, Lmt6/r;->A:Lmt6/r$a;

    .line 17170558
    .line 17170559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {}, Lmt6/r$a;->a()F

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v5

    .line 17170566
    add-float/2addr v3, v5

    .line 17170567
    iget-object v5, v2, Lmt6/r;->y:Landroid/graphics/Paint;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 17170573
    .line 17170574
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 17170575
    .line 17170576
    invoke-static {}, Lmt6/r$a;->a()F

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    add-float v10, v8, v0

    .line 17170581
    .line 17170582
    iget-object v11, v2, Lmt6/r;->y:Landroid/graphics/Paint;

    .line 17170583
    .line 17170584
    move-object v6, p1

    .line 17170585
    move v7, v9

    .line 17170586
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    move-object v0, p0

    .line 262145
    check-cast v0, Lmt6/r;

    .line 262147
    iget-object v1, v0, Lmt6/r;->z:Lkotlin/Pair;

    .line 262149
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Landroid/graphics/RectF;

    .line 262155
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_22

    .line 262161
    iget-object v0, v0, Lmt6/r;->z:Lkotlin/Pair;

    .line 262163
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Landroid/graphics/RectF;

    .line 262169
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    move-object v0, p0

    .line 262145
    check-cast v0, Lmt6/r;

    .line 262146
    .line 262147
    iget-object v1, v0, Lmt6/r;->z:Lkotlin/Pair;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Landroid/graphics/RectF;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_22

    .line 262160
    .line 262161
    iget-object v0, v0, Lmt6/r;->z:Lkotlin/Pair;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Landroid/graphics/RectF;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 262179
    :goto_23
    return v0
.end method


.method public final d(FF)Ljava/util/List;
[MOD-CHANGED]
.method public final d(FF)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List<",
            "Lcom/ttreader/tthtmlparser/position/TTPagePosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Landroid/graphics/Rect;

    .line 34013186
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34013189
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013191
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013194
    move-result-object v1

    .line 34013195
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 34013197
    const/4 v3, 0x1

    .line 34013198
    const/4 v4, 0x0

    .line 34013199
    const/4 v5, 0x0

    .line 34013200
    if-eqz v2, :cond_53

    .line 34013202
    invoke-virtual {v2}, Lx82/c;->k()Ljava/util/List;

    .line 34013205
    move-result-object v2

    .line 34013206
    if-eqz v2, :cond_53

    .line 34013208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013211
    move-result-object v2

    .line 34013212
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013215
    move-result v6

    .line 34013216
    if-eqz v6, :cond_4f

    .line 34013218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013221
    move-result-object v6

    .line 34013222
    move-object v7, v6

    .line 34013223
    check-cast v7, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013225
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 34013228
    invoke-virtual {v7}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013231
    move-result-object v7

    .line 34013232
    if-eqz v7, :cond_3a

    .line 34013234
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34013237
    move-result v7

    .line 34013238
    if-ne v7, v3, :cond_3a

    .line 34013240
    const/4 v7, 0x1

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v7, 0x0

    .line 34013243
    :goto_3b
    if-eqz v7, :cond_4b

    .line 34013245
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34013248
    move-result v7

    .line 34013249
    if-lez v7, :cond_4b

    .line 34013251
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34013254
    move-result v7

    .line 34013255
    if-lez v7, :cond_4b

    .line 34013257
    const/4 v7, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v7, 0x0

    .line 34013260
    :goto_4c
    if-eqz v7, :cond_1c

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    move-object v6, v5

    .line 34013264
    :goto_50
    check-cast v6, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v6, v5

    .line 34013268
    :goto_54
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 34013270
    if-eqz v2, :cond_9b

    .line 34013272
    invoke-virtual {v2}, Lx82/c;->k()Ljava/util/List;

    .line 34013275
    move-result-object v2

    .line 34013276
    if-eqz v2, :cond_9b

    .line 34013278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013281
    move-result v7

    .line 34013282
    invoke-interface {v2, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34013285
    move-result-object v2

    .line 34013286
    :cond_66
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34013289
    move-result v7

    .line 34013290
    if-eqz v7, :cond_99

    .line 34013292
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34013295
    move-result-object v7

    .line 34013296
    move-object v8, v7

    .line 34013297
    check-cast v8, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013299
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 34013302
    invoke-virtual {v8}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013305
    move-result-object v8

    .line 34013306
    if-eqz v8, :cond_84

    .line 34013308
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34013311
    move-result v8

    .line 34013312
    if-ne v8, v3, :cond_84

    .line 34013314
    const/4 v8, 0x1

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 v8, 0x0

    .line 34013317
    :goto_85
    if-eqz v8, :cond_95

    .line 34013319
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34013322
    move-result v8

    .line 34013323
    if-lez v8, :cond_95

    .line 34013325
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34013328
    move-result v8

    .line 34013329
    if-lez v8, :cond_95

    .line 34013331
    const/4 v8, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v8, 0x0

    .line 34013334
    :goto_96
    if-eqz v8, :cond_66

    .line 34013336
    move-object v5, v7

    .line 34013337
    :cond_99
    check-cast v5, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013339
    :cond_9b
    new-instance v0, Lkotlin/Triple;

    .line 34013341
    invoke-direct {v0, v1, v6, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013344
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 34013347
    move-result-object v1

    .line 34013348
    check-cast v1, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013350
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 34013353
    move-result-object v2

    .line 34013354
    check-cast v2, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013356
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 34013359
    move-result-object v0

    .line 34013360
    check-cast v0, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013362
    if-eqz v1, :cond_188

    .line 34013364
    if-eqz v2, :cond_188

    .line 34013366
    if-nez v0, :cond_ba

    .line 34013368
    goto/16 :goto_188

    .line 34013370
    :cond_ba
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getLineRect()[Landroid/graphics/RectF;

    .line 34013373
    move-result-object v5

    .line 34013374
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013377
    move-result-object v5

    .line 34013378
    check-cast v5, Landroid/graphics/RectF;

    .line 34013380
    if-nez v5, :cond_cb

    .line 34013382
    new-instance v5, Landroid/graphics/RectF;

    .line 34013384
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 34013387
    :cond_cb
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getLineRect()[Landroid/graphics/RectF;

    .line 34013390
    move-result-object v6

    .line 34013391
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013394
    move-result-object v6

    .line 34013395
    check-cast v6, Landroid/graphics/RectF;

    .line 34013397
    if-nez v6, :cond_dc

    .line 34013399
    new-instance v6, Landroid/graphics/RectF;

    .line 34013401
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 34013404
    :cond_dc
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013407
    move-result-object v7

    .line 34013408
    if-eqz v7, :cond_e7

    .line 34013410
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLeft()I

    .line 34013413
    move-result v7

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    const/4 v7, 0x0

    .line 34013416
    :goto_e8
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013419
    move-result-object v8

    .line 34013420
    if-eqz v8, :cond_f3

    .line 34013422
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTop()I

    .line 34013425
    move-result v8

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v8, 0x0

    .line 34013428
    :goto_f4
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013431
    move-result-object v9

    .line 34013432
    if-eqz v9, :cond_ff

    .line 34013434
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getBottom()I

    .line 34013437
    move-result v9

    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    const/4 v9, 0x0

    .line 34013440
    :goto_100
    int-to-float v8, v8

    .line 34013441
    cmpg-float v10, p2, v8

    .line 34013443
    if-gez v10, :cond_126

    .line 34013445
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34013448
    move-result v1

    .line 34013449
    sub-int/2addr v1, v3

    .line 34013450
    sub-float/2addr p2, v8

    .line 34013451
    iget-object v9, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 34013453
    if-eqz v9, :cond_122

    .line 34013455
    invoke-virtual {v9}, Lx82/c;->k()Ljava/util/List;

    .line 34013458
    move-result-object v9

    .line 34013459
    if-eqz v9, :cond_122

    .line 34013461
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013464
    move-result-object v9

    .line 34013465
    check-cast v9, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013467
    if-eqz v9, :cond_122

    .line 34013469
    invoke-virtual {v9}, Lcom/dragon/bdtext/richtext/internal/Page;->getHeight()I

    .line 34013472
    move-result v9

    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    const/4 v9, 0x0

    .line 34013475
    :goto_123
    int-to-float v9, v9

    .line 34013476
    add-float/2addr p2, v9

    .line 34013477
    goto :goto_137

    .line 34013478
    :cond_126
    int-to-float v9, v9

    .line 34013479
    cmpl-float v10, p2, v9

    .line 34013481
    if-lez v10, :cond_132

    .line 34013483
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34013486
    move-result v1

    .line 34013487
    add-int/2addr v1, v3

    .line 34013488
    sub-float/2addr p2, v9

    .line 34013489
    goto :goto_137

    .line 34013490
    :cond_132
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34013493
    move-result v1

    .line 34013494
    sub-float/2addr p2, v8

    .line 34013495
    :goto_137
    if-ltz v1, :cond_14c

    .line 34013497
    iget-object v9, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 34013499
    if-eqz v9, :cond_148

    .line 34013501
    invoke-virtual {v9}, Lx82/c;->k()Ljava/util/List;

    .line 34013504
    move-result-object v9

    .line 34013505
    if-eqz v9, :cond_148

    .line 34013507
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34013510
    move-result v9

    .line 34013511
    goto :goto_149

    .line 34013512
    :cond_148
    const/4 v9, 0x0

    .line 34013513
    :goto_149
    sub-int/2addr v9, v3

    .line 34013514
    if-le v1, v9, :cond_154

    .line 34013516
    :cond_14c
    move-object v9, p0

    .line 34013517
    check-cast v9, Lmt6/r;

    .line 34013519
    iget-object v9, v9, Lmt6/r;->x:Lmt6/r$b;

    .line 34013521
    invoke-interface {v9}, Lmt6/r$b;->b()V

    .line 34013524
    :cond_154
    const/4 v9, 0x3

    .line 34013525
    new-array v9, v9, [Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 34013527
    new-instance v10, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 34013529
    int-to-float v7, v7

    .line 34013530
    sub-float/2addr p1, v7

    .line 34013531
    invoke-direct {v10, v1, p1, p2}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 34013534
    aput-object v10, v9, v4

    .line 34013536
    new-instance p1, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 34013538
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34013541
    move-result p2

    .line 34013542
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 34013544
    sub-float/2addr v1, v7

    .line 34013545
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 34013547
    sub-float/2addr v2, v8

    .line 34013548
    invoke-direct {p1, p2, v1, v2}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 34013551
    aput-object p1, v9, v3

    .line 34013553
    new-instance p1, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 34013555
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34013558
    move-result p2

    .line 34013559
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 34013561
    sub-float/2addr v0, v7

    .line 34013562
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 34013564
    sub-float/2addr v1, v8

    .line 34013565
    invoke-direct {p1, p2, v0, v1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 34013568
    const/4 p2, 0x2

    .line 34013569
    aput-object p1, v9, p2

    .line 34013571
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013574
    move-result-object p1

    .line 34013575
    return-object p1

    .line 34013576
    :cond_188
    :goto_188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013579
    move-result-object p1

    .line 34013580
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(FF)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List<",
            "Lcom/ttreader/tthtmlparser/position/TTPagePosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Landroid/graphics/Rect;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013190
    .line 34013191
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 34013196
    .line 34013197
    const/4 v3, 0x1

    .line 34013198
    const/4 v4, 0x0

    .line 34013199
    const/4 v5, 0x0

    .line 34013200
    if-eqz v2, :cond_53

    .line 34013201
    .line 34013202
    invoke-virtual {v2}, Lx82/c;->k()Ljava/util/List;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    if-eqz v2, :cond_53

    .line 34013207
    .line 34013208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v6

    .line 34013216
    if-eqz v6, :cond_4f

    .line 34013217
    .line 34013218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v6

    .line 34013222
    move-object v7, v6

    .line 34013223
    check-cast v7, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013224
    .line 34013225
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {v7}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v7

    .line 34013232
    if-eqz v7, :cond_3a

    .line 34013233
    .line 34013234
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v7

    .line 34013238
    if-ne v7, v3, :cond_3a

    .line 34013239
    .line 34013240
    const/4 v7, 0x1

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v7, 0x0

    .line 34013243
    :goto_3b
    if-eqz v7, :cond_4b

    .line 34013244
    .line 34013245
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v7

    .line 34013249
    if-lez v7, :cond_4b

    .line 34013250
    .line 34013251
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v7

    .line 34013255
    if-lez v7, :cond_4b

    .line 34013256
    .line 34013257
    const/4 v7, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v7, 0x0

    .line 34013260
    :goto_4c
    if-eqz v7, :cond_1c

    .line 34013261
    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    move-object v6, v5

    .line 34013264
    :goto_50
    check-cast v6, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013265
    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v6, v5

    .line 34013268
    :goto_54
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 34013269
    .line 34013270
    if-eqz v2, :cond_9b

    .line 34013271
    .line 34013272
    invoke-virtual {v2}, Lx82/c;->k()Ljava/util/List;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v2

    .line 34013276
    if-eqz v2, :cond_9b

    .line 34013277
    .line 34013278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v7

    .line 34013282
    invoke-interface {v2, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v2

    .line 34013286
    :cond_66
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v7

    .line 34013290
    if-eqz v7, :cond_99

    .line 34013291
    .line 34013292
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v7

    .line 34013296
    move-object v8, v7

    .line 34013297
    check-cast v8, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013298
    .line 34013299
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v8}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v8

    .line 34013306
    if-eqz v8, :cond_84

    .line 34013307
    .line 34013308
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v8

    .line 34013312
    if-ne v8, v3, :cond_84

    .line 34013313
    .line 34013314
    const/4 v8, 0x1

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 v8, 0x0

    .line 34013317
    :goto_85
    if-eqz v8, :cond_95

    .line 34013318
    .line 34013319
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v8

    .line 34013323
    if-lez v8, :cond_95

    .line 34013324
    .line 34013325
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v8

    .line 34013329
    if-lez v8, :cond_95

    .line 34013330
    .line 34013331
    const/4 v8, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v8, 0x0

    .line 34013334
    :goto_96
    if-eqz v8, :cond_66

    .line 34013335
    .line 34013336
    move-object v5, v7

    .line 34013337
    :cond_99
    check-cast v5, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013338
    .line 34013339
    :cond_9b
    new-instance v0, Lkotlin/Triple;

    .line 34013340
    .line 34013341
    invoke-direct {v0, v1, v6, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v1

    .line 34013348
    check-cast v1, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013349
    .line 34013350
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v2

    .line 34013354
    check-cast v2, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013355
    .line 34013356
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v0

    .line 34013360
    check-cast v0, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013361
    .line 34013362
    if-eqz v1, :cond_188

    .line 34013363
    .line 34013364
    if-eqz v2, :cond_188

    .line 34013365
    .line 34013366
    if-nez v0, :cond_ba

    .line 34013367
    .line 34013368
    goto/16 :goto_188

    .line 34013369
    .line 34013370
    :cond_ba
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getLineRect()[Landroid/graphics/RectF;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v5

    .line 34013374
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v5

    .line 34013378
    check-cast v5, Landroid/graphics/RectF;

    .line 34013379
    .line 34013380
    if-nez v5, :cond_cb

    .line 34013381
    .line 34013382
    new-instance v5, Landroid/graphics/RectF;

    .line 34013383
    .line 34013384
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 34013385
    .line 34013386
    .line 34013387
    :cond_cb
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getLineRect()[Landroid/graphics/RectF;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v6

    .line 34013391
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v6

    .line 34013395
    check-cast v6, Landroid/graphics/RectF;

    .line 34013396
    .line 34013397
    if-nez v6, :cond_dc

    .line 34013398
    .line 34013399
    new-instance v6, Landroid/graphics/RectF;

    .line 34013400
    .line 34013401
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 34013402
    .line 34013403
    .line 34013404
    :cond_dc
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v7

    .line 34013408
    if-eqz v7, :cond_e7

    .line 34013409
    .line 34013410
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLeft()I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v7

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    const/4 v7, 0x0

    .line 34013416
    :goto_e8
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v8

    .line 34013420
    if-eqz v8, :cond_f3

    .line 34013421
    .line 34013422
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTop()I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v8

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v8, 0x0

    .line 34013428
    :goto_f4
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v9

    .line 34013432
    if-eqz v9, :cond_ff

    .line 34013433
    .line 34013434
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getBottom()I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v9

    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    const/4 v9, 0x0

    .line 34013440
    :goto_100
    int-to-float v8, v8

    .line 34013441
    cmpg-float v10, p2, v8

    .line 34013442
    .line 34013443
    if-gez v10, :cond_126

    .line 34013444
    .line 34013445
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v1

    .line 34013449
    sub-int/2addr v1, v3

    .line 34013450
    sub-float/2addr p2, v8

    .line 34013451
    iget-object v9, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 34013452
    .line 34013453
    if-eqz v9, :cond_122

    .line 34013454
    .line 34013455
    invoke-virtual {v9}, Lx82/c;->k()Ljava/util/List;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v9

    .line 34013459
    if-eqz v9, :cond_122

    .line 34013460
    .line 34013461
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v9

    .line 34013465
    check-cast v9, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013466
    .line 34013467
    if-eqz v9, :cond_122

    .line 34013468
    .line 34013469
    invoke-virtual {v9}, Lcom/dragon/bdtext/richtext/internal/Page;->getHeight()I

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v9

    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    const/4 v9, 0x0

    .line 34013475
    :goto_123
    int-to-float v9, v9

    .line 34013476
    add-float/2addr p2, v9

    .line 34013477
    goto :goto_137

    .line 34013478
    :cond_126
    int-to-float v9, v9

    .line 34013479
    cmpl-float v10, p2, v9

    .line 34013480
    .line 34013481
    if-lez v10, :cond_132

    .line 34013482
    .line 34013483
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v1

    .line 34013487
    add-int/2addr v1, v3

    .line 34013488
    sub-float/2addr p2, v9

    .line 34013489
    goto :goto_137

    .line 34013490
    :cond_132
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v1

    .line 34013494
    sub-float/2addr p2, v8

    .line 34013495
    :goto_137
    if-ltz v1, :cond_14c

    .line 34013496
    .line 34013497
    iget-object v9, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 34013498
    .line 34013499
    if-eqz v9, :cond_148

    .line 34013500
    .line 34013501
    invoke-virtual {v9}, Lx82/c;->k()Ljava/util/List;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v9

    .line 34013505
    if-eqz v9, :cond_148

    .line 34013506
    .line 34013507
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v9

    .line 34013511
    goto :goto_149

    .line 34013512
    :cond_148
    const/4 v9, 0x0

    .line 34013513
    :goto_149
    sub-int/2addr v9, v3

    .line 34013514
    if-le v1, v9, :cond_154

    .line 34013515
    .line 34013516
    :cond_14c
    move-object v9, p0

    .line 34013517
    check-cast v9, Lmt6/r;

    .line 34013518
    .line 34013519
    iget-object v9, v9, Lmt6/r;->x:Lmt6/r$b;

    .line 34013520
    .line 34013521
    invoke-interface {v9}, Lmt6/r$b;->b()V

    .line 34013522
    .line 34013523
    .line 34013524
    :cond_154
    const/4 v9, 0x3

    .line 34013525
    new-array v9, v9, [Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 34013526
    .line 34013527
    new-instance v10, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 34013528
    .line 34013529
    int-to-float v7, v7

    .line 34013530
    sub-float/2addr p1, v7

    .line 34013531
    invoke-direct {v10, v1, p1, p2}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 34013532
    .line 34013533
    .line 34013534
    aput-object v10, v9, v4

    .line 34013535
    .line 34013536
    new-instance p1, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 34013537
    .line 34013538
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34013539
    .line 34013540
    .line 34013541
    move-result p2

    .line 34013542
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 34013543
    .line 34013544
    sub-float/2addr v1, v7

    .line 34013545
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 34013546
    .line 34013547
    sub-float/2addr v2, v8

    .line 34013548
    invoke-direct {p1, p2, v1, v2}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 34013549
    .line 34013550
    .line 34013551
    aput-object p1, v9, v3

    .line 34013552
    .line 34013553
    new-instance p1, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 34013554
    .line 34013555
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34013556
    .line 34013557
    .line 34013558
    move-result p2

    .line 34013559
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 34013560
    .line 34013561
    sub-float/2addr v0, v7

    .line 34013562
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 34013563
    .line 34013564
    sub-float/2addr v1, v8

    .line 34013565
    invoke-direct {p1, p2, v0, v1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 34013566
    .line 34013567
    .line 34013568
    const/4 p2, 0x2

    .line 34013569
    aput-object p1, v9, p2

    .line 34013570
    .line 34013571
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object p1

    .line 34013575
    return-object p1

    .line 34013576
    :cond_188
    :goto_188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object p1

    .line 34013580
    return-object p1
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public final f(Lcom/ttreader/tthtmlparser/Range;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Lcom/ttreader/tthtmlparser/Range;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttreader/tthtmlparser/Range;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 17170434
    if-eqz v0, :cond_8e

    .line 17170436
    invoke-virtual {v0}, Lx82/c;->k()Ljava/util/List;

    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_8e

    .line 17170442
    new-instance v1, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object v0

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_92

    .line 17170457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17170463
    iget-object v3, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 17170465
    invoke-virtual {v3}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17170468
    move-result-object v3

    .line 17170469
    if-eqz v3, :cond_87

    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-virtual {v4, p1}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_87

    .line 17170481
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170484
    move-result v4

    .line 17170485
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17170488
    move-result-object v5

    .line 17170489
    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170492
    move-result v5

    .line 17170493
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17170496
    move-result v4

    .line 17170497
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17170500
    move-result v5

    .line 17170501
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17170504
    move-result-object v6

    .line 17170505
    invoke-virtual {v6}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17170508
    move-result v6

    .line 17170509
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 17170512
    move-result v5

    .line 17170513
    invoke-static {v4, v5}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17170516
    move-result-object v4

    .line 17170517
    new-instance v5, Lcom/ttreader/tthtmlparser/Range;

    .line 17170519
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170522
    move-result v6

    .line 17170523
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17170526
    move-result-object v7

    .line 17170527
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170530
    move-result v7

    .line 17170531
    sub-int/2addr v6, v7

    .line 17170532
    iget v4, v4, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 17170534
    invoke-direct {v5, v6, v4}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17170537
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 17170540
    move-result v4

    .line 17170541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 17170548
    move-result v2

    .line 17170549
    invoke-virtual {v3, v5, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->SelectionRectForRange(Lcom/ttreader/tthtmlparser/Range;I)[Landroid/graphics/RectF;

    .line 17170552
    move-result-object v2

    .line 17170553
    const-string v3, ""

    .line 17170555
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170565
    move-result-object v2

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v2, 0x0

    .line 17170568
    :goto_88
    if-eqz v2, :cond_13

    .line 17170570
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170573
    goto :goto_13

    .line 17170574
    :cond_8e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170577
    move-result-object v1

    .line 17170578
    :cond_92
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/ttreader/tthtmlparser/Range;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttreader/tthtmlparser/Range;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_8e

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lx82/c;->k()Ljava/util/List;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_8e

    .line 17170441
    .line 17170442
    new-instance v1, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_92

    .line 17170456
    .line 17170457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17170462
    .line 17170463
    iget-object v3, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    if-eqz v3, :cond_87

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-virtual {v4, p1}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_87

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v5

    .line 17170501
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    invoke-virtual {v6}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v6

    .line 17170509
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v5

    .line 17170513
    invoke-static {v4, v5}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    new-instance v5, Lcom/ttreader/tthtmlparser/Range;

    .line 17170518
    .line 17170519
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v7

    .line 17170527
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v7

    .line 17170531
    sub-int/2addr v6, v7

    .line 17170532
    iget v4, v4, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 17170533
    .line 17170534
    invoke-direct {v5, v6, v4}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v4

    .line 17170541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    invoke-virtual {v3, v5, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->SelectionRectForRange(Lcom/ttreader/tthtmlparser/Range;I)[Landroid/graphics/RectF;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    const-string v3, ""

    .line 17170554
    .line 17170555
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v2, 0x0

    .line 17170568
    :goto_88
    if-eqz v2, :cond_13

    .line 17170569
    .line 17170570
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_13

    .line 17170574
    :cond_8e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    :cond_92
    return-object v1
.end method


.method public final g(FF)Z
[MOD-CHANGED]
.method public final g(FF)Z
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 33947650
    sget-object v1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;->None:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-ne v0, v1, :cond_96

    .line 33947655
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->v:Lkotlin/Pair;

    .line 33947657
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Ljava/lang/Number;

    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947666
    move-result v0

    .line 33947667
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e()I

    .line 33947670
    move-result v3

    .line 33947671
    if-ne v0, v3, :cond_2a

    .line 33947673
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->v:Lkotlin/Pair;

    .line 33947675
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947678
    move-result-object v0

    .line 33947679
    check-cast v0, Landroid/graphics/RectF;

    .line 33947681
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33947684
    move-result v0

    .line 33947685
    if-eqz v0, :cond_2a

    .line 33947687
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;->Start:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 33947689
    goto :goto_4e

    .line 33947690
    :cond_2a
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->w:Lkotlin/Pair;

    .line 33947692
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947695
    move-result-object v0

    .line 33947696
    check-cast v0, Ljava/lang/Number;

    .line 33947698
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947701
    move-result v0

    .line 33947702
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e()I

    .line 33947705
    move-result v3

    .line 33947706
    if-ne v0, v3, :cond_4d

    .line 33947708
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->w:Lkotlin/Pair;

    .line 33947710
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947713
    move-result-object v0

    .line 33947714
    check-cast v0, Landroid/graphics/RectF;

    .line 33947716
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33947719
    move-result v0

    .line 33947720
    if-eqz v0, :cond_4d

    .line 33947722
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;->End:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v0, v1

    .line 33947726
    :goto_4e
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 33947728
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947732
    const-string v4, "draggingType="

    .line 33947734
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    sget-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 33947739
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947742
    const-string v4, " r1="

    .line 33947744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    sget-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->v:Lkotlin/Pair;

    .line 33947749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947752
    const-string v4, " r2="

    .line 33947754
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    sget-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->w:Lkotlin/Pair;

    .line 33947759
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947762
    const-string v4, " p=("

    .line 33947764
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947770
    const-string p1, ", "

    .line 33947772
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947778
    const/16 p1, 0x29

    .line 33947780
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    move-result-object p1

    .line 33947787
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947789
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947792
    move-result-object v0

    .line 33947793
    const-string v3, "deliver"

    .line 33947795
    invoke-static {v3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947798
    :cond_96
    sget-boolean p1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 33947800
    if-eqz p1, :cond_a5

    .line 33947802
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c()Z

    .line 33947805
    move-result p1

    .line 33947806
    if-eqz p1, :cond_a5

    .line 33947808
    sget-object p1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 33947810
    if-eq p1, v1, :cond_a5

    .line 33947812
    const/4 v2, 0x1

    .line 33947813
    :cond_a5
    return v2
.end method

[INNER-ORIGINAL]
.method public final g(FF)Z
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 33947649
    .line 33947650
    sget-object v1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;->None:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-ne v0, v1, :cond_96

    .line 33947654
    .line 33947655
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->v:Lkotlin/Pair;

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Ljava/lang/Number;

    .line 33947662
    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    if-ne v0, v3, :cond_2a

    .line 33947672
    .line 33947673
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->v:Lkotlin/Pair;

    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    check-cast v0, Landroid/graphics/RectF;

    .line 33947680
    .line 33947681
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v0

    .line 33947685
    if-eqz v0, :cond_2a

    .line 33947686
    .line 33947687
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;->Start:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 33947688
    .line 33947689
    goto :goto_4e

    .line 33947690
    :cond_2a
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->w:Lkotlin/Pair;

    .line 33947691
    .line 33947692
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    check-cast v0, Ljava/lang/Number;

    .line 33947697
    .line 33947698
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    if-ne v0, v3, :cond_4d

    .line 33947707
    .line 33947708
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->w:Lkotlin/Pair;

    .line 33947709
    .line 33947710
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    check-cast v0, Landroid/graphics/RectF;

    .line 33947715
    .line 33947716
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v0

    .line 33947720
    if-eqz v0, :cond_4d

    .line 33947721
    .line 33947722
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;->End:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v0, v1

    .line 33947726
    :goto_4e
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 33947727
    .line 33947728
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947729
    .line 33947730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    const-string v4, "draggingType="

    .line 33947733
    .line 33947734
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 33947738
    .line 33947739
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string v4, " r1="

    .line 33947743
    .line 33947744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->v:Lkotlin/Pair;

    .line 33947748
    .line 33947749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v4, " r2="

    .line 33947753
    .line 33947754
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    sget-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->w:Lkotlin/Pair;

    .line 33947758
    .line 33947759
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string v4, " p=("

    .line 33947763
    .line 33947764
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string p1, ", "

    .line 33947771
    .line 33947772
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    const/16 p1, 0x29

    .line 33947779
    .line 33947780
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947788
    .line 33947789
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    const-string v3, "deliver"

    .line 33947794
    .line 33947795
    invoke-static {v3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    sget-boolean p1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 33947799
    .line 33947800
    if-eqz p1, :cond_a5

    .line 33947801
    .line 33947802
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p1

    .line 33947806
    if-eqz p1, :cond_a5

    .line 33947807
    .line 33947808
    sget-object p1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 33947809
    .line 33947810
    if-eq p1, v1, :cond_a5

    .line 33947811
    .line 33947812
    const/4 v2, 0x1

    .line 33947813
    :cond_a5
    return v2
.end method


.method public final h(FF)Z
[MOD-CHANGED]
.method public final h(FF)Z
    .registers 10

    .prologue
    .line 33947648
    sget-boolean v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_6

    .line 33947653
    return v1

    .line 33947654
    :cond_6
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->r:Ljava/util/List;

    .line 33947656
    new-instance v2, Ljava/util/ArrayList;

    .line 33947658
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947661
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947664
    move-result-object v0

    .line 33947665
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    move-result v3

    .line 33947669
    const/4 v4, 0x1

    .line 33947670
    if-eqz v3, :cond_37

    .line 33947672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    move-result-object v3

    .line 33947676
    move-object v5, v3

    .line 33947677
    check-cast v5, Lkotlin/Pair;

    .line 33947679
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947682
    move-result-object v5

    .line 33947683
    check-cast v5, Ljava/lang/Number;

    .line 33947685
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947688
    move-result v5

    .line 33947689
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e()I

    .line 33947692
    move-result v6

    .line 33947693
    if-ne v5, v6, :cond_30

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v4, 0x0

    .line 33947697
    :goto_31
    if-eqz v4, :cond_11

    .line 33947699
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947702
    goto :goto_11

    .line 33947703
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 33947705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947708
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947711
    move-result-object v2

    .line 33947712
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947715
    move-result v3

    .line 33947716
    if-eqz v3, :cond_56

    .line 33947718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947721
    move-result-object v3

    .line 33947722
    check-cast v3, Lkotlin/Pair;

    .line 33947724
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947727
    move-result-object v3

    .line 33947728
    check-cast v3, Ljava/lang/Iterable;

    .line 33947730
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33947733
    goto :goto_40

    .line 33947734
    :cond_56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947737
    move-result-object v2

    .line 33947738
    check-cast v2, Landroid/graphics/RectF;

    .line 33947740
    if-eqz v2, :cond_63

    .line 33947742
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 33947745
    move-result v2

    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    const/high16 v2, 0x41700000    # 15.0f

    .line 33947749
    :goto_65
    const/high16 v3, 0x40400000    # 3.0f

    .line 33947751
    div-float/2addr v2, v3

    .line 33947752
    iget-object v3, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->m:Landroid/graphics/RectF;

    .line 33947754
    sub-float v5, p1, v2

    .line 33947756
    sub-float v6, p2, v2

    .line 33947758
    add-float/2addr p1, v2

    .line 33947759
    add-float/2addr p2, v2

    .line 33947760
    invoke-virtual {v3, v5, v6, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947763
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947766
    move-result p1

    .line 33947767
    if-eqz p1, :cond_7a

    .line 33947769
    goto :goto_93

    .line 33947770
    :cond_7a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947773
    move-result-object p1

    .line 33947774
    :cond_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947777
    move-result p2

    .line 33947778
    if-eqz p2, :cond_93

    .line 33947780
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947783
    move-result-object p2

    .line 33947784
    check-cast p2, Landroid/graphics/RectF;

    .line 33947786
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->m:Landroid/graphics/RectF;

    .line 33947788
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 33947791
    move-result p2

    .line 33947792
    if-eqz p2, :cond_7e

    .line 33947794
    const/4 v1, 0x1

    .line 33947795
    :cond_93
    :goto_93
    return v1
.end method

[INNER-ORIGINAL]
.method public final h(FF)Z
    .registers 10

    .prologue
    .line 33947648
    sget-boolean v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_6

    .line 33947652
    .line 33947653
    return v1

    .line 33947654
    :cond_6
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->r:Ljava/util/List;

    .line 33947655
    .line 33947656
    new-instance v2, Ljava/util/ArrayList;

    .line 33947657
    .line 33947658
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v3

    .line 33947669
    const/4 v4, 0x1

    .line 33947670
    if-eqz v3, :cond_37

    .line 33947671
    .line 33947672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v3

    .line 33947676
    move-object v5, v3

    .line 33947677
    check-cast v5, Lkotlin/Pair;

    .line 33947678
    .line 33947679
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v5

    .line 33947683
    check-cast v5, Ljava/lang/Number;

    .line 33947684
    .line 33947685
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v5

    .line 33947689
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v6

    .line 33947693
    if-ne v5, v6, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v4, 0x0

    .line 33947697
    :goto_31
    if-eqz v4, :cond_11

    .line 33947698
    .line 33947699
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_11

    .line 33947703
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 33947704
    .line 33947705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v3

    .line 33947716
    if-eqz v3, :cond_56

    .line 33947717
    .line 33947718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v3

    .line 33947722
    check-cast v3, Lkotlin/Pair;

    .line 33947723
    .line 33947724
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    check-cast v3, Ljava/lang/Iterable;

    .line 33947729
    .line 33947730
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_40

    .line 33947734
    :cond_56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v2

    .line 33947738
    check-cast v2, Landroid/graphics/RectF;

    .line 33947739
    .line 33947740
    if-eqz v2, :cond_63

    .line 33947741
    .line 33947742
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2

    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    const/high16 v2, 0x41700000    # 15.0f

    .line 33947748
    .line 33947749
    :goto_65
    const/high16 v3, 0x40400000    # 3.0f

    .line 33947750
    .line 33947751
    div-float/2addr v2, v3

    .line 33947752
    iget-object v3, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->m:Landroid/graphics/RectF;

    .line 33947753
    .line 33947754
    sub-float v5, p1, v2

    .line 33947755
    .line 33947756
    sub-float v6, p2, v2

    .line 33947757
    .line 33947758
    add-float/2addr p1, v2

    .line 33947759
    add-float/2addr p2, v2

    .line 33947760
    invoke-virtual {v3, v5, v6, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    if-eqz p1, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_93

    .line 33947770
    :cond_7a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    :cond_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p2

    .line 33947778
    if-eqz p2, :cond_93

    .line 33947779
    .line 33947780
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    check-cast p2, Landroid/graphics/RectF;

    .line 33947785
    .line 33947786
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->m:Landroid/graphics/RectF;

    .line 33947787
    .line 33947788
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p2

    .line 33947792
    if-eqz p2, :cond_7e

    .line 33947793
    .line 33947794
    const/4 v1, 0x1

    .line 33947795
    :cond_93
    :goto_93
    return v1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 7

    .prologue
    .line 393216
    sget-boolean v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    new-array v2, v1, [Ljava/lang/Object;

    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393229
    move-result-object v0

    .line 393230
    const-string v3, "deliver"

    .line 393232
    const-string v4, "onCancelSelect()"

    .line 393234
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    sput-boolean v1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 393239
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;->None:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 393241
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 393243
    move-object v0, p0

    .line 393244
    check-cast v0, Lmt6/r;

    .line 393246
    iget-object v0, v0, Lmt6/r;->x:Lmt6/r$b;

    .line 393248
    invoke-interface {v0}, Lmt6/r$b;->d()V

    .line 393251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393254
    move-result-object v0

    .line 393255
    new-instance v2, Landroid/graphics/PointF;

    .line 393257
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 393260
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393263
    move-result-object v0

    .line 393264
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->t:Lkotlin/Pair;

    .line 393266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393269
    move-result-object v0

    .line 393270
    new-instance v2, Landroid/graphics/PointF;

    .line 393272
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 393275
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393278
    move-result-object v0

    .line 393279
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->u:Lkotlin/Pair;

    .line 393281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393284
    move-result-object v0

    .line 393285
    new-instance v2, Landroid/graphics/RectF;

    .line 393287
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 393290
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393293
    move-result-object v0

    .line 393294
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->v:Lkotlin/Pair;

    .line 393296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    move-result-object v0

    .line 393300
    new-instance v1, Landroid/graphics/RectF;

    .line 393302
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 393305
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393308
    move-result-object v0

    .line 393309
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->w:Lkotlin/Pair;

    .line 393311
    const-wide/16 v0, -0x1

    .line 393313
    iput-wide v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->g:J

    .line 393315
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 393317
    if-eqz v0, :cond_ba

    .line 393319
    invoke-virtual {v0}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 393322
    move-result-object v1

    .line 393323
    if-eqz v1, :cond_70

    .line 393325
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CleanSelectText()V

    .line 393328
    :cond_70
    invoke-virtual {v0}, Lx82/c;->k()Ljava/util/List;

    .line 393331
    move-result-object v1

    .line 393332
    if-eqz v1, :cond_ba

    .line 393334
    new-instance v2, Ljava/util/ArrayList;

    .line 393336
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393342
    move-result-object v1

    .line 393343
    :cond_7f
    :goto_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393346
    move-result v3

    .line 393347
    if-eqz v3, :cond_a0

    .line 393349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393352
    move-result-object v3

    .line 393353
    move-object v4, v3

    .line 393354
    check-cast v4, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 393356
    invoke-virtual {v4}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 393359
    move-result v4

    .line 393360
    invoke-virtual {v0, v4}, Lx82/c;->j(I)Lcom/ttreader/tthtmlparser/Range;

    .line 393363
    move-result-object v4

    .line 393364
    sget-object v5, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->s:Lcom/ttreader/tthtmlparser/Range;

    .line 393366
    invoke-virtual {v4, v5}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 393369
    move-result v4

    .line 393370
    if-eqz v4, :cond_7f

    .line 393372
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393375
    goto :goto_7f

    .line 393376
    :cond_a0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393379
    move-result-object v0

    .line 393380
    :cond_a4
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393383
    move-result v1

    .line 393384
    if-eqz v1, :cond_ba

    .line 393386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393389
    move-result-object v1

    .line 393390
    check-cast v1, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 393392
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 393395
    move-result-object v1

    .line 393396
    if-eqz v1, :cond_a4

    .line 393398
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 393401
    goto :goto_a4

    .line 393402
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 7

    .prologue
    .line 393216
    sget-boolean v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    new-array v2, v1, [Ljava/lang/Object;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    const-string v3, "deliver"

    .line 393231
    .line 393232
    const-string v4, "onCancelSelect()"

    .line 393233
    .line 393234
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    .line 393236
    .line 393237
    sput-boolean v1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 393238
    .line 393239
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;->None:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 393240
    .line 393241
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 393242
    .line 393243
    move-object v0, p0

    .line 393244
    check-cast v0, Lmt6/r;

    .line 393245
    .line 393246
    iget-object v0, v0, Lmt6/r;->x:Lmt6/r$b;

    .line 393247
    .line 393248
    invoke-interface {v0}, Lmt6/r$b;->d()V

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    new-instance v2, Landroid/graphics/PointF;

    .line 393256
    .line 393257
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->t:Lkotlin/Pair;

    .line 393265
    .line 393266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    new-instance v2, Landroid/graphics/PointF;

    .line 393271
    .line 393272
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->u:Lkotlin/Pair;

    .line 393280
    .line 393281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    new-instance v2, Landroid/graphics/RectF;

    .line 393286
    .line 393287
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->v:Lkotlin/Pair;

    .line 393295
    .line 393296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    new-instance v1, Landroid/graphics/RectF;

    .line 393301
    .line 393302
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    sput-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->w:Lkotlin/Pair;

    .line 393310
    .line 393311
    const-wide/16 v0, -0x1

    .line 393312
    .line 393313
    iput-wide v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->g:J

    .line 393314
    .line 393315
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 393316
    .line 393317
    if-eqz v0, :cond_ba

    .line 393318
    .line 393319
    invoke-virtual {v0}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    if-eqz v1, :cond_70

    .line 393324
    .line 393325
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CleanSelectText()V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    invoke-virtual {v0}, Lx82/c;->k()Ljava/util/List;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    if-eqz v1, :cond_ba

    .line 393333
    .line 393334
    new-instance v2, Ljava/util/ArrayList;

    .line 393335
    .line 393336
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    :cond_7f
    :goto_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v3

    .line 393347
    if-eqz v3, :cond_a0

    .line 393348
    .line 393349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    move-object v4, v3

    .line 393354
    check-cast v4, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 393355
    .line 393356
    invoke-virtual {v4}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 393357
    .line 393358
    .line 393359
    move-result v4

    .line 393360
    invoke-virtual {v0, v4}, Lx82/c;->j(I)Lcom/ttreader/tthtmlparser/Range;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v4

    .line 393364
    sget-object v5, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->s:Lcom/ttreader/tthtmlparser/Range;

    .line 393365
    .line 393366
    invoke-virtual {v4, v5}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 393367
    .line 393368
    .line 393369
    move-result v4

    .line 393370
    if-eqz v4, :cond_7f

    .line 393371
    .line 393372
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393373
    .line 393374
    .line 393375
    goto :goto_7f

    .line 393376
    :cond_a0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    :cond_a4
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v1

    .line 393384
    if-eqz v1, :cond_ba

    .line 393385
    .line 393386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    check-cast v1, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 393391
    .line 393392
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    if-eqz v1, :cond_a4

    .line 393397
    .line 393398
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 393399
    .line 393400
    .line 393401
    goto :goto_a4

    .line 393402
    :cond_ba
    return-void
.end method


.method public final j(FF)V
[MOD-CHANGED]
.method public final j(FF)V
    .registers 10

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->h:Z

    .line 33947650
    if-eqz v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->j:Lmt6/a;

    .line 33947655
    const/16 v1, 0x64

    .line 33947657
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33947660
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d(FF)Ljava/util/List;

    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947667
    move-result p2

    .line 33947668
    if-eqz p2, :cond_17

    .line 33947670
    return-void

    .line 33947671
    :cond_17
    const/4 p2, 0x0

    .line 33947672
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947675
    move-result-object v0

    .line 33947676
    move-object v2, v0

    .line 33947677
    check-cast v2, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33947679
    const/4 v0, 0x1

    .line 33947680
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947683
    move-result-object v1

    .line 33947684
    move-object v3, v1

    .line 33947685
    check-cast v3, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33947687
    const/4 v1, 0x2

    .line 33947688
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947691
    move-result-object p1

    .line 33947692
    move-object v4, p1

    .line 33947693
    check-cast v4, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33947695
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947699
    const-string v5, "onSelect, touchPos="

    .line 33947701
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947707
    const-string v5, ", firstPos="

    .line 33947709
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947715
    const-string v5, ", lastPos="

    .line 33947717
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    move-result-object v1

    .line 33947727
    new-array v5, p2, [Ljava/lang/Object;

    .line 33947729
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947732
    move-result-object p1

    .line 33947733
    const-string v6, "deliver"

    .line 33947735
    invoke-static {v6, p1, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 33947740
    if-eqz v1, :cond_7e

    .line 33947742
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 33947744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    invoke-static {}, Lsr6/d;->g()I

    .line 33947750
    move-result p1

    .line 33947751
    sget-object v5, Lzq6/b;->a:Lzq6/b;

    .line 33947753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33947759
    move-result p1

    .line 33947760
    const v5, 0x3e23d70a    # 0.16f

    .line 33947763
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->alphaColor(IF)I

    .line 33947766
    move-result v5

    .line 33947767
    sget-object v6, Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;->SelectionParagraph:Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;

    .line 33947769
    invoke-virtual/range {v1 .. v6}, Lx82/c;->m(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;ILcom/ttreader/tthtmlparser/highlight/SelectionStyle;)Lcom/ttreader/tthtmlparser/Range;

    .line 33947772
    move-result-object p1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 p1, 0x0

    .line 33947775
    :goto_7f
    if-eqz p1, :cond_9a

    .line 33947777
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 33947780
    move-result v1

    .line 33947781
    if-nez v1, :cond_9a

    .line 33947783
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->k(Lcom/ttreader/tthtmlparser/Range;Z)V

    .line 33947786
    sget-boolean p1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 33947788
    if-eqz p1, :cond_98

    .line 33947790
    sget-object p1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->r:Ljava/util/List;

    .line 33947792
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947795
    move-result p1

    .line 33947796
    xor-int/2addr p1, v0

    .line 33947797
    if-eqz p1, :cond_98

    .line 33947799
    const/4 p2, 0x1

    .line 33947800
    :cond_98
    iput-boolean p2, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->h:Z

    .line 33947802
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(FF)V
    .registers 10

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->h:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->j:Lmt6/a;

    .line 33947654
    .line 33947655
    const/16 v1, 0x64

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d(FF)Ljava/util/List;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result p2

    .line 33947668
    if-eqz p2, :cond_17

    .line 33947669
    .line 33947670
    return-void

    .line 33947671
    :cond_17
    const/4 p2, 0x0

    .line 33947672
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    move-object v2, v0

    .line 33947677
    check-cast v2, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33947678
    .line 33947679
    const/4 v0, 0x1

    .line 33947680
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    move-object v3, v1

    .line 33947685
    check-cast v3, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33947686
    .line 33947687
    const/4 v1, 0x2

    .line 33947688
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    move-object v4, p1

    .line 33947693
    check-cast v4, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33947694
    .line 33947695
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947696
    .line 33947697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    const-string v5, "onSelect, touchPos="

    .line 33947700
    .line 33947701
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    const-string v5, ", firstPos="

    .line 33947708
    .line 33947709
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    const-string v5, ", lastPos="

    .line 33947716
    .line 33947717
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    new-array v5, p2, [Ljava/lang/Object;

    .line 33947728
    .line 33947729
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    const-string v6, "deliver"

    .line 33947734
    .line 33947735
    invoke-static {v6, p1, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 33947739
    .line 33947740
    if-eqz v1, :cond_7e

    .line 33947741
    .line 33947742
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {}, Lsr6/d;->g()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    sget-object v5, Lzq6/b;->a:Lzq6/b;

    .line 33947752
    .line 33947753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    const v5, 0x3e23d70a    # 0.16f

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->alphaColor(IF)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v5

    .line 33947767
    sget-object v6, Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;->SelectionParagraph:Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;

    .line 33947768
    .line 33947769
    invoke-virtual/range {v1 .. v6}, Lx82/c;->m(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;ILcom/ttreader/tthtmlparser/highlight/SelectionStyle;)Lcom/ttreader/tthtmlparser/Range;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 p1, 0x0

    .line 33947775
    :goto_7f
    if-eqz p1, :cond_9a

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v1

    .line 33947781
    if-nez v1, :cond_9a

    .line 33947782
    .line 33947783
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->k(Lcom/ttreader/tthtmlparser/Range;Z)V

    .line 33947784
    .line 33947785
    .line 33947786
    sget-boolean p1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 33947787
    .line 33947788
    if-eqz p1, :cond_98

    .line 33947789
    .line 33947790
    sget-object p1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->r:Ljava/util/List;

    .line 33947791
    .line 33947792
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    xor-int/2addr p1, v0

    .line 33947797
    if-eqz p1, :cond_98

    .line 33947798
    .line 33947799
    const/4 p2, 0x1

    .line 33947800
    :cond_98
    iput-boolean p2, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->h:Z

    .line 33947801
    .line 33947802
    :cond_9a
    return-void
.end method


.method public final k(Lcom/ttreader/tthtmlparser/Range;Z)V
[MOD-CHANGED]
.method public final k(Lcom/ttreader/tthtmlparser/Range;Z)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v7, p1

    .line 34078724
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 34078726
    if-eqz v1, :cond_d

    .line 34078728
    invoke-virtual {v1, v7}, Lx82/c;->c(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;

    .line 34078731
    move-result-object v1

    .line 34078732
    goto :goto_e

    .line 34078733
    :cond_d
    const/4 v1, 0x0

    .line 34078734
    :goto_e
    if-nez v1, :cond_12

    .line 34078736
    const-string v1, ""

    .line 34078738
    :cond_12
    move-object v2, v1

    .line 34078739
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->f(Lcom/ttreader/tthtmlparser/Range;)Ljava/util/List;

    .line 34078742
    move-result-object v1

    .line 34078743
    if-nez v1, :cond_1d

    .line 34078745
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078748
    move-result-object v1

    .line 34078749
    :cond_1d
    sput-object v1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->r:Ljava/util/List;

    .line 34078751
    new-instance v3, Ljava/util/ArrayList;

    .line 34078753
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078756
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078759
    move-result-object v4

    .line 34078760
    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078763
    move-result v5

    .line 34078764
    const/4 v6, 0x1

    .line 34078765
    const/4 v8, 0x0

    .line 34078766
    if-eqz v5, :cond_4f

    .line 34078768
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078771
    move-result-object v5

    .line 34078772
    move-object v9, v5

    .line 34078773
    check-cast v9, Lkotlin/Pair;

    .line 34078775
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078778
    move-result-object v9

    .line 34078779
    check-cast v9, Ljava/lang/Number;

    .line 34078781
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34078784
    move-result v9

    .line 34078785
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e()I

    .line 34078788
    move-result v10

    .line 34078789
    if-ne v9, v10, :cond_48

    .line 34078791
    goto :goto_49

    .line 34078792
    :cond_48
    const/4 v6, 0x0

    .line 34078793
    :goto_49
    if-eqz v6, :cond_28

    .line 34078795
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34078798
    goto :goto_28

    .line 34078799
    :cond_4f
    new-instance v4, Ljava/util/ArrayList;

    .line 34078801
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078804
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078807
    move-result-object v3

    .line 34078808
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078811
    move-result v5

    .line 34078812
    if-eqz v5, :cond_6e

    .line 34078814
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078817
    move-result-object v5

    .line 34078818
    check-cast v5, Lkotlin/Pair;

    .line 34078820
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078823
    move-result-object v5

    .line 34078824
    check-cast v5, Ljava/lang/Iterable;

    .line 34078826
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34078829
    goto :goto_58

    .line 34078830
    :cond_6e
    new-instance v3, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$b;

    .line 34078832
    invoke-direct {v3}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$b;-><init>()V

    .line 34078835
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34078838
    move-result-object v3

    .line 34078839
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078841
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078843
    const-string v9, "\u9009\u4e2d\u884c\uff1apageIndex = "

    .line 34078845
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078848
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e()I

    .line 34078851
    move-result v9

    .line 34078852
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078855
    const-string v9, ", lines = "

    .line 34078857
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078860
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078863
    const-string v1, ", selectLinesArea = "

    .line 34078865
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078868
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078871
    const-string v1, ", range = "

    .line 34078873
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078876
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078879
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078882
    move-result-object v1

    .line 34078883
    new-array v5, v8, [Ljava/lang/Object;

    .line 34078885
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078888
    move-result-object v4

    .line 34078889
    const-string v9, "deliver"

    .line 34078891
    invoke-static {v9, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078894
    new-instance v1, Landroid/graphics/RectF;

    .line 34078896
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 34078899
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34078902
    move-result v4

    .line 34078903
    xor-int/2addr v4, v6

    .line 34078904
    if-eqz v4, :cond_16a

    .line 34078906
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078909
    move-result-object v4

    .line 34078910
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078913
    move-result v5

    .line 34078914
    if-eqz v5, :cond_164

    .line 34078916
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078919
    move-result-object v5

    .line 34078920
    check-cast v5, Landroid/graphics/RectF;

    .line 34078922
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 34078924
    :goto_cc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078927
    move-result v10

    .line 34078928
    if-eqz v10, :cond_df

    .line 34078930
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078933
    move-result-object v10

    .line 34078934
    check-cast v10, Landroid/graphics/RectF;

    .line 34078936
    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 34078938
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 34078941
    move-result v5

    .line 34078942
    goto :goto_cc

    .line 34078943
    :cond_df
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078946
    move-result-object v4

    .line 34078947
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078950
    move-result v10

    .line 34078951
    if-eqz v10, :cond_15e

    .line 34078953
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078956
    move-result-object v10

    .line 34078957
    check-cast v10, Landroid/graphics/RectF;

    .line 34078959
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 34078961
    :goto_f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078964
    move-result v11

    .line 34078965
    if-eqz v11, :cond_104

    .line 34078967
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078970
    move-result-object v11

    .line 34078971
    check-cast v11, Landroid/graphics/RectF;

    .line 34078973
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 34078975
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 34078978
    move-result v10

    .line 34078979
    goto :goto_f1

    .line 34078980
    :cond_104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078983
    move-result-object v4

    .line 34078984
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078987
    move-result v11

    .line 34078988
    if-eqz v11, :cond_158

    .line 34078990
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078993
    move-result-object v11

    .line 34078994
    check-cast v11, Landroid/graphics/RectF;

    .line 34078996
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 34078998
    :goto_116
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079001
    move-result v12

    .line 34079002
    if-eqz v12, :cond_129

    .line 34079004
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079007
    move-result-object v12

    .line 34079008
    check-cast v12, Landroid/graphics/RectF;

    .line 34079010
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 34079012
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 34079015
    move-result v11

    .line 34079016
    goto :goto_116

    .line 34079017
    :cond_129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079020
    move-result-object v4

    .line 34079021
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079024
    move-result v12

    .line 34079025
    if-eqz v12, :cond_152

    .line 34079027
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079030
    move-result-object v12

    .line 34079031
    check-cast v12, Landroid/graphics/RectF;

    .line 34079033
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 34079035
    :goto_13b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079038
    move-result v13

    .line 34079039
    if-eqz v13, :cond_14e

    .line 34079041
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079044
    move-result-object v13

    .line 34079045
    check-cast v13, Landroid/graphics/RectF;

    .line 34079047
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 34079049
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 34079052
    move-result v12

    .line 34079053
    goto :goto_13b

    .line 34079054
    :cond_14e
    invoke-virtual {v1, v5, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34079057
    goto :goto_16a

    .line 34079058
    :cond_152
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 34079060
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34079063
    throw v1

    .line 34079064
    :cond_158
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 34079066
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34079069
    throw v1

    .line 34079070
    :cond_15e
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 34079072
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34079075
    throw v1

    .line 34079076
    :cond_164
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 34079078
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34079081
    throw v1

    .line 34079082
    :cond_16a
    :goto_16a
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079084
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079086
    const-string v10, "\u9009\u4e2d\u533a\u57df\uff1a"

    .line 34079088
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079091
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079094
    const-string v10, "\uff0c\u9009\u4e2d\u884c\uff1a"

    .line 34079096
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079099
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079102
    const-string v10, "\uff0c\u9009\u4e2d\u5185\u5bb9\uff1a\'"

    .line 34079104
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079110
    const/16 v10, 0x27

    .line 34079112
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079118
    move-result-object v5

    .line 34079119
    new-array v10, v8, [Ljava/lang/Object;

    .line 34079121
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079124
    move-result-object v4

    .line 34079125
    invoke-static {v9, v4, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079128
    sget-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->r:Ljava/util/List;

    .line 34079130
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34079133
    move-result v4

    .line 34079134
    xor-int/2addr v4, v6

    .line 34079135
    if-eqz v4, :cond_304

    .line 34079137
    sput-boolean v6, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 34079139
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c()Z

    .line 34079142
    move-result v4

    .line 34079143
    if-nez v4, :cond_1ab

    .line 34079145
    goto/16 :goto_2df

    .line 34079147
    :cond_1ab
    sget-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->r:Ljava/util/List;

    .line 34079149
    new-instance v5, Lmt6/c;

    .line 34079151
    invoke-direct {v5}, Lmt6/c;-><init>()V

    .line 34079154
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34079157
    sget-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->r:Ljava/util/List;

    .line 34079159
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079162
    move-result-object v4

    .line 34079163
    check-cast v4, Lkotlin/Pair;

    .line 34079165
    if-eqz v4, :cond_1ca

    .line 34079167
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079170
    move-result-object v5

    .line 34079171
    check-cast v5, Ljava/lang/Number;

    .line 34079173
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34079176
    move-result v5

    .line 34079177
    goto :goto_1cb

    .line 34079178
    :cond_1ca
    const/4 v5, 0x0

    .line 34079179
    :goto_1cb
    new-instance v6, Landroid/graphics/PointF;

    .line 34079181
    const/4 v9, 0x0

    .line 34079182
    if-eqz v4, :cond_1e3

    .line 34079184
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079187
    move-result-object v10

    .line 34079188
    check-cast v10, Ljava/util/List;

    .line 34079190
    if-eqz v10, :cond_1e3

    .line 34079192
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079195
    move-result-object v10

    .line 34079196
    check-cast v10, Landroid/graphics/RectF;

    .line 34079198
    if-eqz v10, :cond_1e3

    .line 34079200
    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 34079202
    goto :goto_1e4

    .line 34079203
    :cond_1e3
    const/4 v10, 0x0

    .line 34079204
    :goto_1e4
    if-eqz v4, :cond_1f9

    .line 34079206
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079209
    move-result-object v4

    .line 34079210
    check-cast v4, Ljava/util/List;

    .line 34079212
    if-eqz v4, :cond_1f9

    .line 34079214
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079217
    move-result-object v4

    .line 34079218
    check-cast v4, Landroid/graphics/RectF;

    .line 34079220
    if-eqz v4, :cond_1f9

    .line 34079222
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 34079224
    goto :goto_1fa

    .line 34079225
    :cond_1f9
    const/4 v4, 0x0

    .line 34079226
    :goto_1fa
    invoke-direct {v6, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34079229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079232
    move-result-object v4

    .line 34079233
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079236
    move-result-object v4

    .line 34079237
    sput-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->t:Lkotlin/Pair;

    .line 34079239
    sget-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->r:Ljava/util/List;

    .line 34079241
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079244
    move-result-object v4

    .line 34079245
    check-cast v4, Lkotlin/Pair;

    .line 34079247
    if-eqz v4, :cond_21c

    .line 34079249
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079252
    move-result-object v10

    .line 34079253
    check-cast v10, Ljava/lang/Number;

    .line 34079255
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34079258
    move-result v10

    .line 34079259
    goto :goto_21d

    .line 34079260
    :cond_21c
    const/4 v10, 0x0

    .line 34079261
    :goto_21d
    new-instance v11, Landroid/graphics/PointF;

    .line 34079263
    if-eqz v4, :cond_234

    .line 34079265
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079268
    move-result-object v12

    .line 34079269
    check-cast v12, Ljava/util/List;

    .line 34079271
    if-eqz v12, :cond_234

    .line 34079273
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079276
    move-result-object v12

    .line 34079277
    check-cast v12, Landroid/graphics/RectF;

    .line 34079279
    if-eqz v12, :cond_234

    .line 34079281
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 34079283
    goto :goto_235

    .line 34079284
    :cond_234
    const/4 v12, 0x0

    .line 34079285
    :goto_235
    if-eqz v4, :cond_249

    .line 34079287
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079290
    move-result-object v4

    .line 34079291
    check-cast v4, Ljava/util/List;

    .line 34079293
    if-eqz v4, :cond_249

    .line 34079295
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079298
    move-result-object v4

    .line 34079299
    check-cast v4, Landroid/graphics/RectF;

    .line 34079301
    if-eqz v4, :cond_249

    .line 34079303
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 34079305
    :cond_249
    invoke-direct {v11, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34079308
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079311
    move-result-object v4

    .line 34079312
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079315
    move-result-object v4

    .line 34079316
    sput-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->u:Lkotlin/Pair;

    .line 34079318
    new-instance v4, Landroid/graphics/RectF;

    .line 34079320
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 34079322
    move-object v12, v0

    .line 34079323
    check-cast v12, Lmt6/r;

    .line 34079325
    iget-object v13, v12, Lmt6/r;->z:Lkotlin/Pair;

    .line 34079327
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079330
    move-result-object v13

    .line 34079331
    check-cast v13, Landroid/graphics/RectF;

    .line 34079333
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 34079335
    add-float/2addr v9, v13

    .line 34079336
    iget v13, v6, Landroid/graphics/PointF;->y:F

    .line 34079338
    iget-object v14, v12, Lmt6/r;->z:Lkotlin/Pair;

    .line 34079340
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079343
    move-result-object v14

    .line 34079344
    check-cast v14, Landroid/graphics/RectF;

    .line 34079346
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 34079348
    add-float/2addr v13, v14

    .line 34079349
    iget v14, v6, Landroid/graphics/PointF;->x:F

    .line 34079351
    iget-object v15, v12, Lmt6/r;->z:Lkotlin/Pair;

    .line 34079353
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079356
    move-result-object v15

    .line 34079357
    check-cast v15, Landroid/graphics/RectF;

    .line 34079359
    iget v15, v15, Landroid/graphics/RectF;->right:F

    .line 34079361
    add-float/2addr v14, v15

    .line 34079362
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 34079364
    iget-object v15, v12, Lmt6/r;->z:Lkotlin/Pair;

    .line 34079366
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079369
    move-result-object v15

    .line 34079370
    check-cast v15, Landroid/graphics/RectF;

    .line 34079372
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 34079374
    add-float/2addr v6, v15

    .line 34079375
    invoke-direct {v4, v9, v13, v14, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34079378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079381
    move-result-object v5

    .line 34079382
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079385
    move-result-object v4

    .line 34079386
    sput-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->v:Lkotlin/Pair;

    .line 34079388
    new-instance v4, Landroid/graphics/RectF;

    .line 34079390
    iget v5, v11, Landroid/graphics/PointF;->x:F

    .line 34079392
    iget-object v6, v12, Lmt6/r;->z:Lkotlin/Pair;

    .line 34079394
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079397
    move-result-object v6

    .line 34079398
    check-cast v6, Landroid/graphics/RectF;

    .line 34079400
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 34079402
    add-float/2addr v5, v6

    .line 34079403
    iget v6, v11, Landroid/graphics/PointF;->y:F

    .line 34079405
    iget-object v9, v12, Lmt6/r;->z:Lkotlin/Pair;

    .line 34079407
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079410
    move-result-object v9

    .line 34079411
    check-cast v9, Landroid/graphics/RectF;

    .line 34079413
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 34079415
    add-float/2addr v6, v9

    .line 34079416
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 34079418
    iget-object v13, v12, Lmt6/r;->z:Lkotlin/Pair;

    .line 34079420
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079423
    move-result-object v13

    .line 34079424
    check-cast v13, Landroid/graphics/RectF;

    .line 34079426
    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 34079428
    add-float/2addr v9, v13

    .line 34079429
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 34079431
    iget-object v12, v12, Lmt6/r;->z:Lkotlin/Pair;

    .line 34079433
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079436
    move-result-object v12

    .line 34079437
    check-cast v12, Landroid/graphics/RectF;

    .line 34079439
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 34079441
    add-float/2addr v11, v12

    .line 34079442
    invoke-direct {v4, v5, v6, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34079445
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079448
    move-result-object v5

    .line 34079449
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079452
    move-result-object v4

    .line 34079453
    sput-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->w:Lkotlin/Pair;

    .line 34079455
    :goto_2df
    if-eqz p2, :cond_304

    .line 34079457
    new-instance v9, Lmt6/e;

    .line 34079459
    sget-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->r:Ljava/util/List;

    .line 34079461
    new-instance v5, Landroid/graphics/Rect;

    .line 34079463
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34079466
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 34079469
    move-object v1, v9

    .line 34079470
    move-object/from16 v6, p1

    .line 34079472
    invoke-direct/range {v1 .. v6}, Lmt6/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Lcom/ttreader/tthtmlparser/Range;)V

    .line 34079475
    move-object v1, v0

    .line 34079476
    check-cast v1, Lmt6/r;

    .line 34079478
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079481
    iget-object v2, v9, Lmt6/e;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 34079483
    iget v2, v2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 34079485
    if-lez v2, :cond_304

    .line 34079487
    iget-object v1, v1, Lmt6/r;->x:Lmt6/r$b;

    .line 34079489
    invoke-interface {v1, v9}, Lmt6/r$b;->c(Lmt6/e;)V

    .line 34079492
    :cond_304
    sput-object v7, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->s:Lcom/ttreader/tthtmlparser/Range;

    .line 34079494
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/ttreader/tthtmlparser/Range;Z)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v7, p1

    .line 34078723
    .line 34078724
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 34078725
    .line 34078726
    if-eqz v1, :cond_d

    .line 34078727
    .line 34078728
    invoke-virtual {v1, v7}, Lx82/c;->c(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object v1

    .line 34078732
    goto :goto_e

    .line 34078733
    :cond_d
    const/4 v1, 0x0

    .line 34078734
    :goto_e
    if-nez v1, :cond_12

    .line 34078735
    .line 34078736
    const-string v1, ""

    .line 34078737
    .line 34078738
    :cond_12
    move-object v2, v1

    .line 34078739
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->f(Lcom/ttreader/tthtmlparser/Range;)Ljava/util/List;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v1

    .line 34078743
    if-nez v1, :cond_1d

    .line 34078744
    .line 34078745
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v1

    .line 34078749
    :cond_1d
    sput-object v1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->r:Ljava/util/List;

    .line 34078750
    .line 34078751
    new-instance v3, Ljava/util/ArrayList;

    .line 34078752
    .line 34078753
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078754
    .line 34078755
    .line 34078756
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v4

    .line 34078760
    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v5

    .line 34078764
    const/4 v6, 0x1

    .line 34078765
    const/4 v8, 0x0

    .line 34078766
    if-eqz v5, :cond_4f

    .line 34078767
    .line 34078768
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v5

    .line 34078772
    move-object v9, v5

    .line 34078773
    check-cast v9, Lkotlin/Pair;

    .line 34078774
    .line 34078775
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v9

    .line 34078779
    check-cast v9, Ljava/lang/Number;

    .line 34078780
    .line 34078781
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v9

    .line 34078785
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e()I

    .line 34078786
    .line 34078787
    .line 34078788
    move-result v10

    .line 34078789
    if-ne v9, v10, :cond_48

    .line 34078790
    .line 34078791
    goto :goto_49

    .line 34078792
    :cond_48
    const/4 v6, 0x0

    .line 34078793
    :goto_49
    if-eqz v6, :cond_28

    .line 34078794
    .line 34078795
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34078796
    .line 34078797
    .line 34078798
    goto :goto_28

    .line 34078799
    :cond_4f
    new-instance v4, Ljava/util/ArrayList;

    .line 34078800
    .line 34078801
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078802
    .line 34078803
    .line 34078804
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v3

    .line 34078808
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v5

    .line 34078812
    if-eqz v5, :cond_6e

    .line 34078813
    .line 34078814
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v5

    .line 34078818
    check-cast v5, Lkotlin/Pair;

    .line 34078819
    .line 34078820
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v5

    .line 34078824
    check-cast v5, Ljava/lang/Iterable;

    .line 34078825
    .line 34078826
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34078827
    .line 34078828
    .line 34078829
    goto :goto_58

    .line 34078830
    :cond_6e
    new-instance v3, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$b;

    .line 34078831
    .line 34078832
    invoke-direct {v3}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$b;-><init>()V

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v3

    .line 34078839
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078840
    .line 34078841
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078842
    .line 34078843
    const-string v9, "\u9009\u4e2d\u884c\uff1apageIndex = "

    .line 34078844
    .line 34078845
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078846
    .line 34078847
    .line 34078848
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e()I

    .line 34078849
    .line 34078850
    .line 34078851
    move-result v9

    .line 34078852
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078853
    .line 34078854
    .line 34078855
    const-string v9, ", lines = "

    .line 34078856
    .line 34078857
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078858
    .line 34078859
    .line 34078860
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078861
    .line 34078862
    .line 34078863
    const-string v1, ", selectLinesArea = "

    .line 34078864
    .line 34078865
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078869
    .line 34078870
    .line 34078871
    const-string v1, ", range = "

    .line 34078872
    .line 34078873
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078874
    .line 34078875
    .line 34078876
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v1

    .line 34078883
    new-array v5, v8, [Ljava/lang/Object;

    .line 34078884
    .line 34078885
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v4

    .line 34078889
    const-string v9, "deliver"

    .line 34078890
    .line 34078891
    invoke-static {v9, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078892
    .line 34078893
    .line 34078894
    new-instance v1, Landroid/graphics/RectF;

    .line 34078895
    .line 34078896
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 34078897
    .line 34078898
    .line 34078899
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v4

    .line 34078903
    xor-int/2addr v4, v6

    .line 34078904
    if-eqz v4, :cond_16a

    .line 34078905
    .line 34078906
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v4

    .line 34078910
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v5

    .line 34078914
    if-eqz v5, :cond_164

    .line 34078915
    .line 34078916
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v5

    .line 34078920
    check-cast v5, Landroid/graphics/RectF;

    .line 34078921
    .line 34078922
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 34078923
    .line 34078924
    :goto_cc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v10

    .line 34078928
    if-eqz v10, :cond_df

    .line 34078929
    .line 34078930
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v10

    .line 34078934
    check-cast v10, Landroid/graphics/RectF;

    .line 34078935
    .line 34078936
    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 34078937
    .line 34078938
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 34078939
    .line 34078940
    .line 34078941
    move-result v5

    .line 34078942
    goto :goto_cc

    .line 34078943
    :cond_df
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v4

    .line 34078947
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v10

    .line 34078951
    if-eqz v10, :cond_15e

    .line 34078952
    .line 34078953
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v10

    .line 34078957
    check-cast v10, Landroid/graphics/RectF;

    .line 34078958
    .line 34078959
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 34078960
    .line 34078961
    :goto_f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v11

    .line 34078965
    if-eqz v11, :cond_104

    .line 34078966
    .line 34078967
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v11

    .line 34078971
    check-cast v11, Landroid/graphics/RectF;

    .line 34078972
    .line 34078973
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 34078974
    .line 34078975
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 34078976
    .line 34078977
    .line 34078978
    move-result v10

    .line 34078979
    goto :goto_f1

    .line 34078980
    :cond_104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v4

    .line 34078984
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v11

    .line 34078988
    if-eqz v11, :cond_158

    .line 34078989
    .line 34078990
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v11

    .line 34078994
    check-cast v11, Landroid/graphics/RectF;

    .line 34078995
    .line 34078996
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 34078997
    .line 34078998
    :goto_116
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v12

    .line 34079002
    if-eqz v12, :cond_129

    .line 34079003
    .line 34079004
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v12

    .line 34079008
    check-cast v12, Landroid/graphics/RectF;

    .line 34079009
    .line 34079010
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 34079011
    .line 34079012
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v11

    .line 34079016
    goto :goto_116

    .line 34079017
    :cond_129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v4

    .line 34079021
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v12

    .line 34079025
    if-eqz v12, :cond_152

    .line 34079026
    .line 34079027
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v12

    .line 34079031
    check-cast v12, Landroid/graphics/RectF;

    .line 34079032
    .line 34079033
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 34079034
    .line 34079035
    :goto_13b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079036
    .line 34079037
    .line 34079038
    move-result v13

    .line 34079039
    if-eqz v13, :cond_14e

    .line 34079040
    .line 34079041
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v13

    .line 34079045
    check-cast v13, Landroid/graphics/RectF;

    .line 34079046
    .line 34079047
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 34079048
    .line 34079049
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v12

    .line 34079053
    goto :goto_13b

    .line 34079054
    :cond_14e
    invoke-virtual {v1, v5, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34079055
    .line 34079056
    .line 34079057
    goto :goto_16a

    .line 34079058
    :cond_152
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 34079059
    .line 34079060
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34079061
    .line 34079062
    .line 34079063
    throw v1

    .line 34079064
    :cond_158
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 34079065
    .line 34079066
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34079067
    .line 34079068
    .line 34079069
    throw v1

    .line 34079070
    :cond_15e
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 34079071
    .line 34079072
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34079073
    .line 34079074
    .line 34079075
    throw v1

    .line 34079076
    :cond_164
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 34079077
    .line 34079078
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34079079
    .line 34079080
    .line 34079081
    throw v1

    .line 34079082
    :cond_16a
    :goto_16a
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079083
    .line 34079084
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079085
    .line 34079086
    const-string v10, "\u9009\u4e2d\u533a\u57df\uff1a"

    .line 34079087
    .line 34079088
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079092
    .line 34079093
    .line 34079094
    const-string v10, "\uff0c\u9009\u4e2d\u884c\uff1a"

    .line 34079095
    .line 34079096
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079100
    .line 34079101
    .line 34079102
    const-string v10, "\uff0c\u9009\u4e2d\u5185\u5bb9\uff1a\'"

    .line 34079103
    .line 34079104
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079108
    .line 34079109
    .line 34079110
    const/16 v10, 0x27

    .line 34079111
    .line 34079112
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v5

    .line 34079119
    new-array v10, v8, [Ljava/lang/Object;

    .line 34079120
    .line 34079121
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v4

    .line 34079125
    invoke-static {v9, v4, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079126
    .line 34079127
    .line 34079128
    sget-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->r:Ljava/util/List;

    .line 34079129
    .line 34079130
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34079131
    .line 34079132
    .line 34079133
    move-result v4

    .line 34079134
    xor-int/2addr v4, v6

    .line 34079135
    if-eqz v4, :cond_304

    .line 34079136
    .line 34079137
    sput-boolean v6, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 34079138
    .line 34079139
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c()Z

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v4

    .line 34079143
    if-nez v4, :cond_1ab

    .line 34079144
    .line 34079145
    goto/16 :goto_2df

    .line 34079146
    .line 34079147
    :cond_1ab
    sget-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->r:Ljava/util/List;

    .line 34079148
    .line 34079149
    new-instance v5, Lmt6/c;

    .line 34079150
    .line 34079151
    invoke-direct {v5}, Lmt6/c;-><init>()V

    .line 34079152
    .line 34079153
    .line 34079154
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34079155
    .line 34079156
    .line 34079157
    sget-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->r:Ljava/util/List;

    .line 34079158
    .line 34079159
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v4

    .line 34079163
    check-cast v4, Lkotlin/Pair;

    .line 34079164
    .line 34079165
    if-eqz v4, :cond_1ca

    .line 34079166
    .line 34079167
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v5

    .line 34079171
    check-cast v5, Ljava/lang/Number;

    .line 34079172
    .line 34079173
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v5

    .line 34079177
    goto :goto_1cb

    .line 34079178
    :cond_1ca
    const/4 v5, 0x0

    .line 34079179
    :goto_1cb
    new-instance v6, Landroid/graphics/PointF;

    .line 34079180
    .line 34079181
    const/4 v9, 0x0

    .line 34079182
    if-eqz v4, :cond_1e3

    .line 34079183
    .line 34079184
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v10

    .line 34079188
    check-cast v10, Ljava/util/List;

    .line 34079189
    .line 34079190
    if-eqz v10, :cond_1e3

    .line 34079191
    .line 34079192
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v10

    .line 34079196
    check-cast v10, Landroid/graphics/RectF;

    .line 34079197
    .line 34079198
    if-eqz v10, :cond_1e3

    .line 34079199
    .line 34079200
    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 34079201
    .line 34079202
    goto :goto_1e4

    .line 34079203
    :cond_1e3
    const/4 v10, 0x0

    .line 34079204
    :goto_1e4
    if-eqz v4, :cond_1f9

    .line 34079205
    .line 34079206
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v4

    .line 34079210
    check-cast v4, Ljava/util/List;

    .line 34079211
    .line 34079212
    if-eqz v4, :cond_1f9

    .line 34079213
    .line 34079214
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v4

    .line 34079218
    check-cast v4, Landroid/graphics/RectF;

    .line 34079219
    .line 34079220
    if-eqz v4, :cond_1f9

    .line 34079221
    .line 34079222
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 34079223
    .line 34079224
    goto :goto_1fa

    .line 34079225
    :cond_1f9
    const/4 v4, 0x0

    .line 34079226
    :goto_1fa
    invoke-direct {v6, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34079227
    .line 34079228
    .line 34079229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v4

    .line 34079233
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v4

    .line 34079237
    sput-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->t:Lkotlin/Pair;

    .line 34079238
    .line 34079239
    sget-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->r:Ljava/util/List;

    .line 34079240
    .line 34079241
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v4

    .line 34079245
    check-cast v4, Lkotlin/Pair;

    .line 34079246
    .line 34079247
    if-eqz v4, :cond_21c

    .line 34079248
    .line 34079249
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v10

    .line 34079253
    check-cast v10, Ljava/lang/Number;

    .line 34079254
    .line 34079255
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v10

    .line 34079259
    goto :goto_21d

    .line 34079260
    :cond_21c
    const/4 v10, 0x0

    .line 34079261
    :goto_21d
    new-instance v11, Landroid/graphics/PointF;

    .line 34079262
    .line 34079263
    if-eqz v4, :cond_234

    .line 34079264
    .line 34079265
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v12

    .line 34079269
    check-cast v12, Ljava/util/List;

    .line 34079270
    .line 34079271
    if-eqz v12, :cond_234

    .line 34079272
    .line 34079273
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v12

    .line 34079277
    check-cast v12, Landroid/graphics/RectF;

    .line 34079278
    .line 34079279
    if-eqz v12, :cond_234

    .line 34079280
    .line 34079281
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 34079282
    .line 34079283
    goto :goto_235

    .line 34079284
    :cond_234
    const/4 v12, 0x0

    .line 34079285
    :goto_235
    if-eqz v4, :cond_249

    .line 34079286
    .line 34079287
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v4

    .line 34079291
    check-cast v4, Ljava/util/List;

    .line 34079292
    .line 34079293
    if-eqz v4, :cond_249

    .line 34079294
    .line 34079295
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v4

    .line 34079299
    check-cast v4, Landroid/graphics/RectF;

    .line 34079300
    .line 34079301
    if-eqz v4, :cond_249

    .line 34079302
    .line 34079303
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 34079304
    .line 34079305
    :cond_249
    invoke-direct {v11, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34079306
    .line 34079307
    .line 34079308
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-object v4

    .line 34079312
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-object v4

    .line 34079316
    sput-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->u:Lkotlin/Pair;

    .line 34079317
    .line 34079318
    new-instance v4, Landroid/graphics/RectF;

    .line 34079319
    .line 34079320
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 34079321
    .line 34079322
    move-object v12, v0

    .line 34079323
    check-cast v12, Lmt6/r;

    .line 34079324
    .line 34079325
    iget-object v13, v12, Lmt6/r;->z:Lkotlin/Pair;

    .line 34079326
    .line 34079327
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v13

    .line 34079331
    check-cast v13, Landroid/graphics/RectF;

    .line 34079332
    .line 34079333
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 34079334
    .line 34079335
    add-float/2addr v9, v13

    .line 34079336
    iget v13, v6, Landroid/graphics/PointF;->y:F

    .line 34079337
    .line 34079338
    iget-object v14, v12, Lmt6/r;->z:Lkotlin/Pair;

    .line 34079339
    .line 34079340
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object v14

    .line 34079344
    check-cast v14, Landroid/graphics/RectF;

    .line 34079345
    .line 34079346
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 34079347
    .line 34079348
    add-float/2addr v13, v14

    .line 34079349
    iget v14, v6, Landroid/graphics/PointF;->x:F

    .line 34079350
    .line 34079351
    iget-object v15, v12, Lmt6/r;->z:Lkotlin/Pair;

    .line 34079352
    .line 34079353
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-object v15

    .line 34079357
    check-cast v15, Landroid/graphics/RectF;

    .line 34079358
    .line 34079359
    iget v15, v15, Landroid/graphics/RectF;->right:F

    .line 34079360
    .line 34079361
    add-float/2addr v14, v15

    .line 34079362
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 34079363
    .line 34079364
    iget-object v15, v12, Lmt6/r;->z:Lkotlin/Pair;

    .line 34079365
    .line 34079366
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079367
    .line 34079368
    .line 34079369
    move-result-object v15

    .line 34079370
    check-cast v15, Landroid/graphics/RectF;

    .line 34079371
    .line 34079372
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 34079373
    .line 34079374
    add-float/2addr v6, v15

    .line 34079375
    invoke-direct {v4, v9, v13, v14, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34079376
    .line 34079377
    .line 34079378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079379
    .line 34079380
    .line 34079381
    move-result-object v5

    .line 34079382
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object v4

    .line 34079386
    sput-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->v:Lkotlin/Pair;

    .line 34079387
    .line 34079388
    new-instance v4, Landroid/graphics/RectF;

    .line 34079389
    .line 34079390
    iget v5, v11, Landroid/graphics/PointF;->x:F

    .line 34079391
    .line 34079392
    iget-object v6, v12, Lmt6/r;->z:Lkotlin/Pair;

    .line 34079393
    .line 34079394
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079395
    .line 34079396
    .line 34079397
    move-result-object v6

    .line 34079398
    check-cast v6, Landroid/graphics/RectF;

    .line 34079399
    .line 34079400
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 34079401
    .line 34079402
    add-float/2addr v5, v6

    .line 34079403
    iget v6, v11, Landroid/graphics/PointF;->y:F

    .line 34079404
    .line 34079405
    iget-object v9, v12, Lmt6/r;->z:Lkotlin/Pair;

    .line 34079406
    .line 34079407
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079408
    .line 34079409
    .line 34079410
    move-result-object v9

    .line 34079411
    check-cast v9, Landroid/graphics/RectF;

    .line 34079412
    .line 34079413
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 34079414
    .line 34079415
    add-float/2addr v6, v9

    .line 34079416
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 34079417
    .line 34079418
    iget-object v13, v12, Lmt6/r;->z:Lkotlin/Pair;

    .line 34079419
    .line 34079420
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079421
    .line 34079422
    .line 34079423
    move-result-object v13

    .line 34079424
    check-cast v13, Landroid/graphics/RectF;

    .line 34079425
    .line 34079426
    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 34079427
    .line 34079428
    add-float/2addr v9, v13

    .line 34079429
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 34079430
    .line 34079431
    iget-object v12, v12, Lmt6/r;->z:Lkotlin/Pair;

    .line 34079432
    .line 34079433
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079434
    .line 34079435
    .line 34079436
    move-result-object v12

    .line 34079437
    check-cast v12, Landroid/graphics/RectF;

    .line 34079438
    .line 34079439
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 34079440
    .line 34079441
    add-float/2addr v11, v12

    .line 34079442
    invoke-direct {v4, v5, v6, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34079443
    .line 34079444
    .line 34079445
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079446
    .line 34079447
    .line 34079448
    move-result-object v5

    .line 34079449
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079450
    .line 34079451
    .line 34079452
    move-result-object v4

    .line 34079453
    sput-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->w:Lkotlin/Pair;

    .line 34079454
    .line 34079455
    :goto_2df
    if-eqz p2, :cond_304

    .line 34079456
    .line 34079457
    new-instance v9, Lmt6/e;

    .line 34079458
    .line 34079459
    sget-object v4, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->r:Ljava/util/List;

    .line 34079460
    .line 34079461
    new-instance v5, Landroid/graphics/Rect;

    .line 34079462
    .line 34079463
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34079464
    .line 34079465
    .line 34079466
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 34079467
    .line 34079468
    .line 34079469
    move-object v1, v9

    .line 34079470
    move-object/from16 v6, p1

    .line 34079471
    .line 34079472
    invoke-direct/range {v1 .. v6}, Lmt6/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Lcom/ttreader/tthtmlparser/Range;)V

    .line 34079473
    .line 34079474
    .line 34079475
    move-object v1, v0

    .line 34079476
    check-cast v1, Lmt6/r;

    .line 34079477
    .line 34079478
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079479
    .line 34079480
    .line 34079481
    iget-object v2, v9, Lmt6/e;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 34079482
    .line 34079483
    iget v2, v2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 34079484
    .line 34079485
    if-lez v2, :cond_304

    .line 34079486
    .line 34079487
    iget-object v1, v1, Lmt6/r;->x:Lmt6/r$b;

    .line 34079488
    .line 34079489
    invoke-interface {v1, v9}, Lmt6/r$b;->c(Lmt6/e;)V

    .line 34079490
    .line 34079491
    .line 34079492
    :cond_304
    sput-object v7, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->s:Lcom/ttreader/tthtmlparser/Range;

    .line 34079493
    .line 34079494
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    move-object v0, p0

    .line 17170433
    check-cast v0, Lmt6/r;

    .line 17170435
    iget-object v0, v0, Lmt6/r;->x:Lmt6/r$b;

    .line 17170437
    invoke-interface {v0}, Lmt6/r$b;->enable()Z

    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-nez v0, :cond_d

    .line 17170444
    return v1

    .line 17170445
    :cond_d
    if-eqz p1, :cond_69

    .line 17170447
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v3, "onTouchEvent: ("

    .line 17170453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170459
    move-result v3

    .line 17170460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170463
    const-string v3, ", "

    .line 17170465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170471
    move-result v3

    .line 17170472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170475
    const-string v3, ") select="

    .line 17170477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    sget-boolean v3, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17170482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170485
    const-string v3, ", dragging="

    .line 17170487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    sget-object v3, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->n:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;

    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;->a()Z

    .line 17170498
    move-result v3

    .line 17170499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v3, ", hitDragPointer="

    .line 17170504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170510
    move-result v3

    .line 17170511
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170514
    move-result v4

    .line 17170515
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->g(FF)Z

    .line 17170518
    move-result v3

    .line 17170519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v2

    .line 17170526
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    const-string v4, "deliver"

    .line 17170534
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    :cond_69
    sget-boolean v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17170539
    if-eqz v0, :cond_78

    .line 17170541
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->n:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;->a()Z

    .line 17170549
    move-result v0

    .line 17170550
    if-nez v0, :cond_88

    .line 17170552
    :cond_78
    if-eqz p1, :cond_89

    .line 17170554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170557
    move-result v0

    .line 17170558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170561
    move-result p1

    .line 17170562
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->g(FF)Z

    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_89

    .line 17170568
    :cond_88
    const/4 v1, 0x1

    .line 17170569
    :cond_89
    return v1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    move-object v0, p0

    .line 17170433
    check-cast v0, Lmt6/r;

    .line 17170434
    .line 17170435
    iget-object v0, v0, Lmt6/r;->x:Lmt6/r$b;

    .line 17170436
    .line 17170437
    invoke-interface {v0}, Lmt6/r$b;->enable()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-nez v0, :cond_d

    .line 17170443
    .line 17170444
    return v1

    .line 17170445
    :cond_d
    if-eqz p1, :cond_69

    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    .line 17170449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v3, "onTouchEvent: ("

    .line 17170452
    .line 17170453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v3, ", "

    .line 17170464
    .line 17170465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v3, ") select="

    .line 17170476
    .line 17170477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    sget-boolean v3, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17170481
    .line 17170482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v3, ", dragging="

    .line 17170486
    .line 17170487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v3, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->n:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;->a()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v3, ", hitDragPointer="

    .line 17170503
    .line 17170504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->g(FF)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    const-string v4, "deliver"

    .line 17170533
    .line 17170534
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    sget-boolean v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17170538
    .line 17170539
    if-eqz v0, :cond_78

    .line 17170540
    .line 17170541
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->n:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;->a()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    if-nez v0, :cond_88

    .line 17170551
    .line 17170552
    :cond_78
    if-eqz p1, :cond_89

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->g(FF)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_89

    .line 17170567
    .line 17170568
    :cond_88
    const/4 v1, 0x1

    .line 17170569
    :cond_89
    return v1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    move-object/from16 v2, p1

    .line 17301509
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    move-object v3, v0

    .line 17301513
    check-cast v3, Lmt6/r;

    .line 17301515
    iget-object v4, v3, Lmt6/r;->x:Lmt6/r$b;

    .line 17301517
    invoke-interface {v4}, Lmt6/r$b;->enable()Z

    .line 17301520
    move-result v4

    .line 17301521
    if-nez v4, :cond_14

    .line 17301523
    return v1

    .line 17301524
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301527
    move-result v4

    .line 17301528
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301531
    move-result v5

    .line 17301532
    iget-object v6, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->i:Landroid/graphics/PointF;

    .line 17301534
    invoke-virtual {v6, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17301537
    iget-object v6, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301539
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301541
    const-string v8, "pageIndex: "

    .line 17301543
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301546
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 17301548
    invoke-virtual {v8}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17301551
    move-result-object v8

    .line 17301552
    const/4 v9, 0x0

    .line 17301553
    if-eqz v8, :cond_3c

    .line 17301555
    invoke-virtual {v8}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 17301558
    move-result v8

    .line 17301559
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301562
    move-result-object v8

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    move-object v8, v9

    .line 17301565
    :goto_3d
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301568
    const-string v8, ", onTouchEvent: ("

    .line 17301570
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301573
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301576
    const-string v8, ", "

    .line 17301578
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301581
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301584
    const-string v8, ") select="

    .line 17301586
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301589
    sget-boolean v8, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17301591
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301594
    const-string v8, ", dragging="

    .line 17301596
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301599
    sget-object v8, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->n:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;

    .line 17301601
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301604
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;->a()Z

    .line 17301607
    move-result v8

    .line 17301608
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301611
    const-string v8, ", hitSelectArea="

    .line 17301613
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301616
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->h(FF)Z

    .line 17301619
    move-result v8

    .line 17301620
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301623
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301626
    move-result-object v7

    .line 17301627
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301629
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301632
    move-result-object v6

    .line 17301633
    const-string v10, "deliver"

    .line 17301635
    invoke-static {v10, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301638
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301641
    move-result v2

    .line 17301642
    const/4 v6, 0x1

    .line 17301643
    const/16 v7, 0x64

    .line 17301645
    if-eqz v2, :cond_39a

    .line 17301647
    if-eq v2, v6, :cond_2ec

    .line 17301649
    const/4 v8, 0x2

    .line 17301650
    if-eq v2, v8, :cond_99

    .line 17301652
    const/4 v8, 0x3

    .line 17301653
    if-eq v2, v8, :cond_2ec

    .line 17301655
    goto/16 :goto_395

    .line 17301657
    :cond_99
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;->a()Z

    .line 17301660
    move-result v2

    .line 17301661
    if-eqz v2, :cond_142

    .line 17301663
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c()Z

    .line 17301666
    move-result v2

    .line 17301667
    if-eqz v2, :cond_1cf

    .line 17301669
    sget-boolean v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17301671
    if-eqz v2, :cond_1cf

    .line 17301673
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;->a()Z

    .line 17301676
    move-result v2

    .line 17301677
    if-nez v2, :cond_b1

    .line 17301679
    goto/16 :goto_1cf

    .line 17301681
    :cond_b1
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d(FF)Ljava/util/List;

    .line 17301684
    move-result-object v2

    .line 17301685
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301688
    move-result v11

    .line 17301689
    if-eqz v11, :cond_bd

    .line 17301691
    goto/16 :goto_1cf

    .line 17301693
    :cond_bd
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301696
    move-result-object v11

    .line 17301697
    move-object v13, v11

    .line 17301698
    check-cast v13, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17301700
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301703
    move-result-object v11

    .line 17301704
    move-object v14, v11

    .line 17301705
    check-cast v14, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17301707
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301710
    move-result-object v2

    .line 17301711
    move-object v15, v2

    .line 17301712
    check-cast v15, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17301714
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301716
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301718
    const-string v11, "updateSelect, touchPos="

    .line 17301720
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301723
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301726
    const-string v11, ", firstPos="

    .line 17301728
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301731
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301734
    const-string v11, ", lastPos="

    .line 17301736
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301739
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301742
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301745
    move-result-object v8

    .line 17301746
    new-array v11, v1, [Ljava/lang/Object;

    .line 17301748
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301751
    move-result-object v2

    .line 17301752
    invoke-static {v10, v2, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301755
    iget-object v12, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 17301757
    if-eqz v12, :cond_111

    .line 17301759
    sget-object v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 17301761
    sget-object v8, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;->End:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 17301763
    if-ne v2, v8, :cond_108

    .line 17301765
    const/16 v16, 0x1

    .line 17301767
    goto :goto_10a

    .line 17301768
    :cond_108
    const/16 v16, 0x0

    .line 17301770
    :goto_10a
    sget-object v17, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->s:Lcom/ttreader/tthtmlparser/Range;

    .line 17301772
    invoke-virtual/range {v12 .. v17}, Lx82/c;->n(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;ZLcom/ttreader/tthtmlparser/Range;)Lcom/ttreader/tthtmlparser/Range;

    .line 17301775
    move-result-object v2

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    move-object v2, v9

    .line 17301778
    :goto_112
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301780
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301782
    const-string v12, "updateSelect: "

    .line 17301784
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301787
    sget-object v12, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 17301789
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301792
    const-string v12, " range="

    .line 17301794
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301797
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301800
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301803
    move-result-object v11

    .line 17301804
    new-array v12, v1, [Ljava/lang/Object;

    .line 17301806
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301809
    move-result-object v8

    .line 17301810
    invoke-static {v10, v8, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301813
    if-eqz v2, :cond_1cf

    .line 17301815
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 17301818
    move-result v8

    .line 17301819
    if-nez v8, :cond_1cf

    .line 17301821
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->k(Lcom/ttreader/tthtmlparser/Range;Z)V

    .line 17301824
    goto/16 :goto_1cf

    .line 17301826
    :cond_142
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->h(FF)Z

    .line 17301829
    move-result v2

    .line 17301830
    if-nez v2, :cond_1cf

    .line 17301832
    sget-boolean v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17301834
    if-nez v2, :cond_1c8

    .line 17301836
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e:Landroid/graphics/PointF;

    .line 17301838
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17301840
    sub-float v2, v4, v2

    .line 17301842
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301845
    move-result v2

    .line 17301846
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e:Landroid/graphics/PointF;

    .line 17301848
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 17301850
    sub-float v8, v5, v8

    .line 17301852
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17301855
    move-result v8

    .line 17301856
    iget-wide v11, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->g:J

    .line 17301858
    const-wide/16 v13, 0x0

    .line 17301860
    cmp-long v15, v11, v13

    .line 17301862
    if-lez v15, :cond_1b6

    .line 17301864
    iget v11, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->l:I

    .line 17301866
    int-to-float v11, v11

    .line 17301867
    cmpl-float v12, v2, v11

    .line 17301869
    if-gtz v12, :cond_1b6

    .line 17301871
    cmpl-float v11, v8, v11

    .line 17301873
    if-lez v11, :cond_174

    .line 17301875
    goto :goto_1b6

    .line 17301876
    :cond_174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301879
    move-result-wide v11

    .line 17301880
    iget-wide v13, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->g:J

    .line 17301882
    sub-long/2addr v11, v13

    .line 17301883
    iget-object v13, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301885
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301887
    const-string v15, "isLongPress, offsetX = "

    .line 17301889
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301892
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301895
    const-string v2, ", offsetY = "

    .line 17301897
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301900
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301903
    const-string v2, ", pressTime = "

    .line 17301905
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301908
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301911
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301914
    move-result-object v2

    .line 17301915
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301917
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301920
    move-result-object v13

    .line 17301921
    invoke-static {v10, v13, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301924
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17301927
    move-result v2

    .line 17301928
    int-to-long v13, v2

    .line 17301929
    cmp-long v2, v13, v11

    .line 17301931
    if-gtz v2, :cond_1c1

    .line 17301933
    const-wide/32 v13, 0x186a1

    .line 17301936
    cmp-long v2, v11, v13

    .line 17301938
    if-gez v2, :cond_1c1

    .line 17301940
    const/4 v2, 0x1

    .line 17301941
    goto :goto_1c2

    .line 17301942
    :cond_1b6
    :goto_1b6
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e:Landroid/graphics/PointF;

    .line 17301944
    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17301947
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301950
    move-result-wide v10

    .line 17301951
    iput-wide v10, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->g:J

    .line 17301953
    :cond_1c1
    const/4 v2, 0x0

    .line 17301954
    :goto_1c2
    if-eqz v2, :cond_1c8

    .line 17301956
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->j(FF)V

    .line 17301959
    goto :goto_1cf

    .line 17301960
    :cond_1c8
    iget-boolean v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->k:Z

    .line 17301962
    if-nez v2, :cond_1cf

    .line 17301964
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->i()V

    .line 17301967
    :cond_1cf
    :goto_1cf
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d:Landroid/graphics/PointF;

    .line 17301969
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 17301971
    sub-float v8, v4, v8

    .line 17301973
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17301975
    sub-float v2, v5, v2

    .line 17301977
    mul-float v8, v8, v8

    .line 17301979
    mul-float v2, v2, v2

    .line 17301981
    add-float/2addr v8, v2

    .line 17301982
    float-to-double v10, v8

    .line 17301983
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 17301986
    move-result-wide v10

    .line 17301987
    double-to-float v2, v10

    .line 17301988
    const/high16 v8, 0x41000000    # 8.0f

    .line 17301990
    cmpl-float v2, v2, v8

    .line 17301992
    if-lez v2, :cond_1ec

    .line 17301994
    const/4 v2, 0x1

    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    const/4 v2, 0x0

    .line 17301997
    :goto_1ed
    if-eqz v2, :cond_2b5

    .line 17301999
    sget-boolean v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->p:Z

    .line 17302001
    if-eqz v2, :cond_1f5

    .line 17302003
    goto/16 :goto_2b5

    .line 17302005
    :cond_1f5
    sput-boolean v6, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->p:Z

    .line 17302007
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d(FF)Ljava/util/List;

    .line 17302010
    move-result-object v2

    .line 17302011
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302014
    move-result-object v2

    .line 17302015
    check-cast v2, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17302017
    if-nez v2, :cond_205

    .line 17302019
    goto/16 :goto_2b5

    .line 17302021
    :cond_205
    sget v8, Lvs6/a;->a:I

    .line 17302023
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302026
    new-instance v8, Lv82/l;

    .line 17302028
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getPageIndex()I

    .line 17302031
    move-result v10

    .line 17302032
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getX()F

    .line 17302035
    move-result v11

    .line 17302036
    float-to-int v11, v11

    .line 17302037
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getY()F

    .line 17302040
    move-result v12

    .line 17302041
    float-to-int v12, v12

    .line 17302042
    invoke-direct {v8, v10, v11, v12}, Lv82/l;-><init>(III)V

    .line 17302045
    iget-object v10, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 17302047
    if-nez v10, :cond_223

    .line 17302049
    goto/16 :goto_2b5

    .line 17302051
    :cond_223
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302054
    invoke-virtual {v10}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17302057
    move-result-object v11

    .line 17302058
    if-nez v11, :cond_22d

    .line 17302060
    goto :goto_233

    .line 17302061
    :cond_22d
    invoke-virtual {v10, v8}, Lx82/c;->f(Lv82/l;)Lv82/d;

    .line 17302064
    move-result-object v8

    .line 17302065
    if-nez v8, :cond_235

    .line 17302067
    :goto_233
    const/4 v8, -0x1

    .line 17302068
    goto :goto_23b

    .line 17302069
    :cond_235
    iget v8, v8, Lv82/d;->a:I

    .line 17302071
    invoke-virtual {v11, v8}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getParagraphIndex(I)I

    .line 17302074
    move-result v8

    .line 17302075
    :goto_23b
    invoke-virtual {v10}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17302078
    move-result-object v11

    .line 17302079
    if-nez v11, :cond_247

    .line 17302081
    new-instance v11, Lcom/ttreader/tthtmlparser/Range;

    .line 17302083
    invoke-direct {v11, v1, v1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17302086
    goto :goto_250

    .line 17302087
    :cond_247
    invoke-virtual {v11, v8}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 17302090
    move-result-object v11

    .line 17302091
    const-string v12, ""

    .line 17302093
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302096
    :goto_250
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getPageIndex()I

    .line 17302099
    move-result v2

    .line 17302100
    invoke-virtual {v10}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17302103
    move-result-object v10

    .line 17302104
    if-nez v10, :cond_25b

    .line 17302106
    goto :goto_266

    .line 17302107
    :cond_25b
    invoke-virtual {v10, v8, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphRangeInPage(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17302110
    move-result-object v8

    .line 17302111
    if-nez v8, :cond_262

    .line 17302113
    goto :goto_266

    .line 17302114
    :cond_262
    invoke-virtual {v10, v8, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForRangeInPage(Lcom/ttreader/tthtmlparser/Range;I)Landroid/graphics/RectF;

    .line 17302117
    move-result-object v9

    .line 17302118
    :goto_266
    if-nez v9, :cond_269

    .line 17302120
    goto :goto_2b5

    .line 17302121
    :cond_269
    invoke-virtual {v0, v11}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->f(Lcom/ttreader/tthtmlparser/Range;)Ljava/util/List;

    .line 17302124
    move-result-object v16

    .line 17302125
    new-instance v2, Ljava/util/ArrayList;

    .line 17302127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17302130
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302133
    move-result-object v8

    .line 17302134
    :goto_276
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302137
    move-result v10

    .line 17302138
    if-eqz v10, :cond_28c

    .line 17302140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302143
    move-result-object v10

    .line 17302144
    check-cast v10, Lkotlin/Pair;

    .line 17302146
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302149
    move-result-object v10

    .line 17302150
    check-cast v10, Ljava/lang/Iterable;

    .line 17302152
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17302155
    goto :goto_276

    .line 17302156
    :cond_28c
    new-instance v8, Lmt6/b;

    .line 17302158
    invoke-direct {v8}, Lmt6/b;-><init>()V

    .line 17302161
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17302164
    move-result-object v15

    .line 17302165
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 17302167
    invoke-virtual {v2, v11}, Lx82/c;->c(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;

    .line 17302170
    move-result-object v14

    .line 17302171
    new-instance v2, Lmt6/e;

    .line 17302173
    new-instance v8, Landroid/graphics/Rect;

    .line 17302175
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 17302178
    invoke-virtual {v9, v8}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 17302181
    move-object v13, v2

    .line 17302182
    move-object/from16 v17, v8

    .line 17302184
    move-object/from16 v18, v11

    .line 17302186
    invoke-direct/range {v13 .. v18}, Lmt6/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Lcom/ttreader/tthtmlparser/Range;)V

    .line 17302189
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302192
    iget-object v3, v3, Lmt6/r;->x:Lmt6/r$b;

    .line 17302194
    invoke-interface {v3, v2}, Lmt6/r$b;->f(Lmt6/e;)V

    .line 17302197
    :cond_2b5
    :goto_2b5
    iget-boolean v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->k:Z

    .line 17302199
    if-nez v2, :cond_2db

    .line 17302201
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d:Landroid/graphics/PointF;

    .line 17302203
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17302205
    sub-float/2addr v4, v2

    .line 17302206
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17302209
    move-result v2

    .line 17302210
    iget-object v3, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d:Landroid/graphics/PointF;

    .line 17302212
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17302214
    sub-float/2addr v5, v3

    .line 17302215
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17302218
    move-result v3

    .line 17302219
    iget v4, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->l:I

    .line 17302221
    int-to-float v4, v4

    .line 17302222
    cmpl-float v2, v2, v4

    .line 17302224
    if-gtz v2, :cond_2d6

    .line 17302226
    cmpl-float v2, v3, v4

    .line 17302228
    if-lez v2, :cond_2db

    .line 17302230
    :cond_2d6
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->j:Lmt6/a;

    .line 17302232
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302235
    :cond_2db
    sget-boolean v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17302237
    if-eqz v2, :cond_2eb

    .line 17302239
    sget-object v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->n:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;

    .line 17302241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302244
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;->a()Z

    .line 17302247
    move-result v2

    .line 17302248
    if-eqz v2, :cond_2eb

    .line 17302250
    const/4 v1, 0x1

    .line 17302251
    :cond_2eb
    return v1

    .line 17302252
    :cond_2ec
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->j:Lmt6/a;

    .line 17302254
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302257
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->k:Z

    .line 17302259
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 17302261
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302264
    move-result-object v2

    .line 17302265
    if-eqz v2, :cond_2fe

    .line 17302267
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302270
    :cond_2fe
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;->a()Z

    .line 17302273
    move-result v2

    .line 17302274
    if-eqz v2, :cond_355

    .line 17302276
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c()Z

    .line 17302279
    move-result v2

    .line 17302280
    if-eqz v2, :cond_38e

    .line 17302282
    sget-boolean v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17302284
    if-nez v2, :cond_310

    .line 17302286
    goto/16 :goto_38e

    .line 17302288
    :cond_310
    sget-object v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;->None:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 17302290
    sput-object v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 17302292
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17302294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302296
    const-string v5, "onDragEnd range="

    .line 17302298
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302301
    sget-object v5, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->s:Lcom/ttreader/tthtmlparser/Range;

    .line 17302303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302309
    move-result-object v4

    .line 17302310
    new-array v5, v1, [Ljava/lang/Object;

    .line 17302312
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302315
    move-result-object v2

    .line 17302316
    invoke-static {v10, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302319
    sget-object v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->s:Lcom/ttreader/tthtmlparser/Range;

    .line 17302321
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 17302324
    move-result v2

    .line 17302325
    if-nez v2, :cond_349

    .line 17302327
    sget-object v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->s:Lcom/ttreader/tthtmlparser/Range;

    .line 17302329
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->k(Lcom/ttreader/tthtmlparser/Range;Z)V

    .line 17302332
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 17302334
    if-eqz v2, :cond_349

    .line 17302336
    invoke-virtual {v2}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17302339
    move-result-object v2

    .line 17302340
    if-eqz v2, :cond_349

    .line 17302342
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CompleteTextSelection()V

    .line 17302345
    :cond_349
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 17302347
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302350
    move-result-object v2

    .line 17302351
    if-eqz v2, :cond_38e

    .line 17302353
    invoke-interface {v2, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302356
    goto :goto_38e

    .line 17302357
    :cond_355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302360
    move-result-wide v7

    .line 17302361
    iget-wide v9, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->f:J

    .line 17302363
    sub-long/2addr v7, v9

    .line 17302364
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17302367
    move-result v2

    .line 17302368
    int-to-long v9, v2

    .line 17302369
    cmp-long v2, v7, v9

    .line 17302371
    if-gez v2, :cond_386

    .line 17302373
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d:Landroid/graphics/PointF;

    .line 17302375
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17302377
    sub-float/2addr v4, v2

    .line 17302378
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17302381
    move-result v2

    .line 17302382
    iget v4, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->l:I

    .line 17302384
    int-to-float v4, v4

    .line 17302385
    cmpg-float v2, v2, v4

    .line 17302387
    if-gez v2, :cond_386

    .line 17302389
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d:Landroid/graphics/PointF;

    .line 17302391
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17302393
    sub-float/2addr v5, v2

    .line 17302394
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17302397
    move-result v2

    .line 17302398
    iget v4, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->l:I

    .line 17302400
    int-to-float v4, v4

    .line 17302401
    cmpg-float v2, v2, v4

    .line 17302403
    if-gez v2, :cond_386

    .line 17302405
    goto :goto_387

    .line 17302406
    :cond_386
    const/4 v6, 0x0

    .line 17302407
    :goto_387
    if-eqz v6, :cond_38e

    .line 17302409
    iget-object v2, v3, Lmt6/r;->x:Lmt6/r$b;

    .line 17302411
    invoke-interface {v2}, Lmt6/r$b;->onClick()V

    .line 17302414
    :cond_38e
    :goto_38e
    sput-boolean v1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->p:Z

    .line 17302416
    iget-object v1, v3, Lmt6/r;->x:Lmt6/r$b;

    .line 17302418
    invoke-interface {v1}, Lmt6/r$b;->e()V

    .line 17302421
    :goto_395
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;->a()Z

    .line 17302424
    move-result v1

    .line 17302425
    return v1

    .line 17302426
    :cond_39a
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->h:Z

    .line 17302428
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302431
    move-result-wide v2

    .line 17302432
    iput-wide v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->f:J

    .line 17302434
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d:Landroid/graphics/PointF;

    .line 17302436
    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17302439
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->g(FF)Z

    .line 17302442
    move-result v2

    .line 17302443
    if-eqz v2, :cond_3d1

    .line 17302445
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c()Z

    .line 17302448
    move-result v2

    .line 17302449
    if-eqz v2, :cond_3ee

    .line 17302451
    sget-boolean v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17302453
    if-nez v2, :cond_3b8

    .line 17302455
    goto :goto_3ee

    .line 17302456
    :cond_3b8
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17302458
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302460
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302463
    move-result-object v2

    .line 17302464
    const-string v3, "onDraggingStart"

    .line 17302466
    invoke-static {v10, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302469
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 17302471
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302474
    move-result-object v1

    .line 17302475
    if-eqz v1, :cond_3ee

    .line 17302477
    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302480
    goto :goto_3ee

    .line 17302481
    :cond_3d1
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->h(FF)Z

    .line 17302484
    move-result v1

    .line 17302485
    if-nez v1, :cond_3ee

    .line 17302487
    sget-boolean v1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17302489
    if-nez v1, :cond_3eb

    .line 17302491
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->j:Lmt6/a;

    .line 17302493
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302496
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->j:Lmt6/a;

    .line 17302498
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17302501
    move-result v2

    .line 17302502
    int-to-long v2, v2

    .line 17302503
    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17302506
    goto :goto_3ee

    .line 17302507
    :cond_3eb
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->i()V

    .line 17302510
    :cond_3ee
    :goto_3ee
    return v6
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    move-object/from16 v2, p1

    .line 17301508
    .line 17301509
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    move-object v3, v0

    .line 17301513
    check-cast v3, Lmt6/r;

    .line 17301514
    .line 17301515
    iget-object v4, v3, Lmt6/r;->x:Lmt6/r$b;

    .line 17301516
    .line 17301517
    invoke-interface {v4}, Lmt6/r$b;->enable()Z

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v4

    .line 17301521
    if-nez v4, :cond_14

    .line 17301522
    .line 17301523
    return v1

    .line 17301524
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v4

    .line 17301528
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v5

    .line 17301532
    iget-object v6, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->i:Landroid/graphics/PointF;

    .line 17301533
    .line 17301534
    invoke-virtual {v6, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17301535
    .line 17301536
    .line 17301537
    iget-object v6, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301538
    .line 17301539
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301540
    .line 17301541
    const-string v8, "pageIndex: "

    .line 17301542
    .line 17301543
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 17301547
    .line 17301548
    invoke-virtual {v8}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v8

    .line 17301552
    const/4 v9, 0x0

    .line 17301553
    if-eqz v8, :cond_3c

    .line 17301554
    .line 17301555
    invoke-virtual {v8}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v8

    .line 17301559
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v8

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    move-object v8, v9

    .line 17301565
    :goto_3d
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301566
    .line 17301567
    .line 17301568
    const-string v8, ", onTouchEvent: ("

    .line 17301569
    .line 17301570
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301574
    .line 17301575
    .line 17301576
    const-string v8, ", "

    .line 17301577
    .line 17301578
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301582
    .line 17301583
    .line 17301584
    const-string v8, ") select="

    .line 17301585
    .line 17301586
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301587
    .line 17301588
    .line 17301589
    sget-boolean v8, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17301590
    .line 17301591
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301592
    .line 17301593
    .line 17301594
    const-string v8, ", dragging="

    .line 17301595
    .line 17301596
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301597
    .line 17301598
    .line 17301599
    sget-object v8, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->n:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;

    .line 17301600
    .line 17301601
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;->a()Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v8

    .line 17301608
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301609
    .line 17301610
    .line 17301611
    const-string v8, ", hitSelectArea="

    .line 17301612
    .line 17301613
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->h(FF)Z

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v8

    .line 17301620
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v7

    .line 17301627
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301628
    .line 17301629
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v6

    .line 17301633
    const-string v10, "deliver"

    .line 17301634
    .line 17301635
    invoke-static {v10, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v2

    .line 17301642
    const/4 v6, 0x1

    .line 17301643
    const/16 v7, 0x64

    .line 17301644
    .line 17301645
    if-eqz v2, :cond_39a

    .line 17301646
    .line 17301647
    if-eq v2, v6, :cond_2ec

    .line 17301648
    .line 17301649
    const/4 v8, 0x2

    .line 17301650
    if-eq v2, v8, :cond_99

    .line 17301651
    .line 17301652
    const/4 v8, 0x3

    .line 17301653
    if-eq v2, v8, :cond_2ec

    .line 17301654
    .line 17301655
    goto/16 :goto_395

    .line 17301656
    .line 17301657
    :cond_99
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;->a()Z

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v2

    .line 17301661
    if-eqz v2, :cond_142

    .line 17301662
    .line 17301663
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c()Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v2

    .line 17301667
    if-eqz v2, :cond_1cf

    .line 17301668
    .line 17301669
    sget-boolean v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17301670
    .line 17301671
    if-eqz v2, :cond_1cf

    .line 17301672
    .line 17301673
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;->a()Z

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v2

    .line 17301677
    if-nez v2, :cond_b1

    .line 17301678
    .line 17301679
    goto/16 :goto_1cf

    .line 17301680
    .line 17301681
    :cond_b1
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d(FF)Ljava/util/List;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v2

    .line 17301685
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v11

    .line 17301689
    if-eqz v11, :cond_bd

    .line 17301690
    .line 17301691
    goto/16 :goto_1cf

    .line 17301692
    .line 17301693
    :cond_bd
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v11

    .line 17301697
    move-object v13, v11

    .line 17301698
    check-cast v13, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17301699
    .line 17301700
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v11

    .line 17301704
    move-object v14, v11

    .line 17301705
    check-cast v14, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17301706
    .line 17301707
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v2

    .line 17301711
    move-object v15, v2

    .line 17301712
    check-cast v15, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17301713
    .line 17301714
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301715
    .line 17301716
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    const-string v11, "updateSelect, touchPos="

    .line 17301719
    .line 17301720
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301724
    .line 17301725
    .line 17301726
    const-string v11, ", firstPos="

    .line 17301727
    .line 17301728
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301732
    .line 17301733
    .line 17301734
    const-string v11, ", lastPos="

    .line 17301735
    .line 17301736
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v8

    .line 17301746
    new-array v11, v1, [Ljava/lang/Object;

    .line 17301747
    .line 17301748
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v2

    .line 17301752
    invoke-static {v10, v2, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301753
    .line 17301754
    .line 17301755
    iget-object v12, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 17301756
    .line 17301757
    if-eqz v12, :cond_111

    .line 17301758
    .line 17301759
    sget-object v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 17301760
    .line 17301761
    sget-object v8, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;->End:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 17301762
    .line 17301763
    if-ne v2, v8, :cond_108

    .line 17301764
    .line 17301765
    const/16 v16, 0x1

    .line 17301766
    .line 17301767
    goto :goto_10a

    .line 17301768
    :cond_108
    const/16 v16, 0x0

    .line 17301769
    .line 17301770
    :goto_10a
    sget-object v17, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->s:Lcom/ttreader/tthtmlparser/Range;

    .line 17301771
    .line 17301772
    invoke-virtual/range {v12 .. v17}, Lx82/c;->n(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;ZLcom/ttreader/tthtmlparser/Range;)Lcom/ttreader/tthtmlparser/Range;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v2

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    move-object v2, v9

    .line 17301778
    :goto_112
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301779
    .line 17301780
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301781
    .line 17301782
    const-string v12, "updateSelect: "

    .line 17301783
    .line 17301784
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301785
    .line 17301786
    .line 17301787
    sget-object v12, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 17301788
    .line 17301789
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301790
    .line 17301791
    .line 17301792
    const-string v12, " range="

    .line 17301793
    .line 17301794
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v11

    .line 17301804
    new-array v12, v1, [Ljava/lang/Object;

    .line 17301805
    .line 17301806
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v8

    .line 17301810
    invoke-static {v10, v8, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301811
    .line 17301812
    .line 17301813
    if-eqz v2, :cond_1cf

    .line 17301814
    .line 17301815
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v8

    .line 17301819
    if-nez v8, :cond_1cf

    .line 17301820
    .line 17301821
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->k(Lcom/ttreader/tthtmlparser/Range;Z)V

    .line 17301822
    .line 17301823
    .line 17301824
    goto/16 :goto_1cf

    .line 17301825
    .line 17301826
    :cond_142
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->h(FF)Z

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v2

    .line 17301830
    if-nez v2, :cond_1cf

    .line 17301831
    .line 17301832
    sget-boolean v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17301833
    .line 17301834
    if-nez v2, :cond_1c8

    .line 17301835
    .line 17301836
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e:Landroid/graphics/PointF;

    .line 17301837
    .line 17301838
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17301839
    .line 17301840
    sub-float v2, v4, v2

    .line 17301841
    .line 17301842
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v2

    .line 17301846
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e:Landroid/graphics/PointF;

    .line 17301847
    .line 17301848
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 17301849
    .line 17301850
    sub-float v8, v5, v8

    .line 17301851
    .line 17301852
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v8

    .line 17301856
    iget-wide v11, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->g:J

    .line 17301857
    .line 17301858
    const-wide/16 v13, 0x0

    .line 17301859
    .line 17301860
    cmp-long v15, v11, v13

    .line 17301861
    .line 17301862
    if-lez v15, :cond_1b6

    .line 17301863
    .line 17301864
    iget v11, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->l:I

    .line 17301865
    .line 17301866
    int-to-float v11, v11

    .line 17301867
    cmpl-float v12, v2, v11

    .line 17301868
    .line 17301869
    if-gtz v12, :cond_1b6

    .line 17301870
    .line 17301871
    cmpl-float v11, v8, v11

    .line 17301872
    .line 17301873
    if-lez v11, :cond_174

    .line 17301874
    .line 17301875
    goto :goto_1b6

    .line 17301876
    :cond_174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-wide v11

    .line 17301880
    iget-wide v13, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->g:J

    .line 17301881
    .line 17301882
    sub-long/2addr v11, v13

    .line 17301883
    iget-object v13, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301884
    .line 17301885
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301886
    .line 17301887
    const-string v15, "isLongPress, offsetX = "

    .line 17301888
    .line 17301889
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301893
    .line 17301894
    .line 17301895
    const-string v2, ", offsetY = "

    .line 17301896
    .line 17301897
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301901
    .line 17301902
    .line 17301903
    const-string v2, ", pressTime = "

    .line 17301904
    .line 17301905
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v2

    .line 17301915
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301916
    .line 17301917
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v13

    .line 17301921
    invoke-static {v10, v13, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v2

    .line 17301928
    int-to-long v13, v2

    .line 17301929
    cmp-long v2, v13, v11

    .line 17301930
    .line 17301931
    if-gtz v2, :cond_1c1

    .line 17301932
    .line 17301933
    const-wide/32 v13, 0x186a1

    .line 17301934
    .line 17301935
    .line 17301936
    cmp-long v2, v11, v13

    .line 17301937
    .line 17301938
    if-gez v2, :cond_1c1

    .line 17301939
    .line 17301940
    const/4 v2, 0x1

    .line 17301941
    goto :goto_1c2

    .line 17301942
    :cond_1b6
    :goto_1b6
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->e:Landroid/graphics/PointF;

    .line 17301943
    .line 17301944
    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-wide v10

    .line 17301951
    iput-wide v10, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->g:J

    .line 17301952
    .line 17301953
    :cond_1c1
    const/4 v2, 0x0

    .line 17301954
    :goto_1c2
    if-eqz v2, :cond_1c8

    .line 17301955
    .line 17301956
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->j(FF)V

    .line 17301957
    .line 17301958
    .line 17301959
    goto :goto_1cf

    .line 17301960
    :cond_1c8
    iget-boolean v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->k:Z

    .line 17301961
    .line 17301962
    if-nez v2, :cond_1cf

    .line 17301963
    .line 17301964
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->i()V

    .line 17301965
    .line 17301966
    .line 17301967
    :cond_1cf
    :goto_1cf
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d:Landroid/graphics/PointF;

    .line 17301968
    .line 17301969
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 17301970
    .line 17301971
    sub-float v8, v4, v8

    .line 17301972
    .line 17301973
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17301974
    .line 17301975
    sub-float v2, v5, v2

    .line 17301976
    .line 17301977
    mul-float v8, v8, v8

    .line 17301978
    .line 17301979
    mul-float v2, v2, v2

    .line 17301980
    .line 17301981
    add-float/2addr v8, v2

    .line 17301982
    float-to-double v10, v8

    .line 17301983
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-wide v10

    .line 17301987
    double-to-float v2, v10

    .line 17301988
    const/high16 v8, 0x41000000    # 8.0f

    .line 17301989
    .line 17301990
    cmpl-float v2, v2, v8

    .line 17301991
    .line 17301992
    if-lez v2, :cond_1ec

    .line 17301993
    .line 17301994
    const/4 v2, 0x1

    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    const/4 v2, 0x0

    .line 17301997
    :goto_1ed
    if-eqz v2, :cond_2b5

    .line 17301998
    .line 17301999
    sget-boolean v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->p:Z

    .line 17302000
    .line 17302001
    if-eqz v2, :cond_1f5

    .line 17302002
    .line 17302003
    goto/16 :goto_2b5

    .line 17302004
    .line 17302005
    :cond_1f5
    sput-boolean v6, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->p:Z

    .line 17302006
    .line 17302007
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d(FF)Ljava/util/List;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v2

    .line 17302011
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v2

    .line 17302015
    check-cast v2, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17302016
    .line 17302017
    if-nez v2, :cond_205

    .line 17302018
    .line 17302019
    goto/16 :goto_2b5

    .line 17302020
    .line 17302021
    :cond_205
    sget v8, Lvs6/a;->a:I

    .line 17302022
    .line 17302023
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302024
    .line 17302025
    .line 17302026
    new-instance v8, Lv82/l;

    .line 17302027
    .line 17302028
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getPageIndex()I

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v10

    .line 17302032
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getX()F

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v11

    .line 17302036
    float-to-int v11, v11

    .line 17302037
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getY()F

    .line 17302038
    .line 17302039
    .line 17302040
    move-result v12

    .line 17302041
    float-to-int v12, v12

    .line 17302042
    invoke-direct {v8, v10, v11, v12}, Lv82/l;-><init>(III)V

    .line 17302043
    .line 17302044
    .line 17302045
    iget-object v10, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 17302046
    .line 17302047
    if-nez v10, :cond_223

    .line 17302048
    .line 17302049
    goto/16 :goto_2b5

    .line 17302050
    .line 17302051
    :cond_223
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {v10}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v11

    .line 17302058
    if-nez v11, :cond_22d

    .line 17302059
    .line 17302060
    goto :goto_233

    .line 17302061
    :cond_22d
    invoke-virtual {v10, v8}, Lx82/c;->f(Lv82/l;)Lv82/d;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v8

    .line 17302065
    if-nez v8, :cond_235

    .line 17302066
    .line 17302067
    :goto_233
    const/4 v8, -0x1

    .line 17302068
    goto :goto_23b

    .line 17302069
    :cond_235
    iget v8, v8, Lv82/d;->a:I

    .line 17302070
    .line 17302071
    invoke-virtual {v11, v8}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getParagraphIndex(I)I

    .line 17302072
    .line 17302073
    .line 17302074
    move-result v8

    .line 17302075
    :goto_23b
    invoke-virtual {v10}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v11

    .line 17302079
    if-nez v11, :cond_247

    .line 17302080
    .line 17302081
    new-instance v11, Lcom/ttreader/tthtmlparser/Range;

    .line 17302082
    .line 17302083
    invoke-direct {v11, v1, v1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17302084
    .line 17302085
    .line 17302086
    goto :goto_250

    .line 17302087
    :cond_247
    invoke-virtual {v11, v8}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v11

    .line 17302091
    const-string v12, ""

    .line 17302092
    .line 17302093
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302094
    .line 17302095
    .line 17302096
    :goto_250
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getPageIndex()I

    .line 17302097
    .line 17302098
    .line 17302099
    move-result v2

    .line 17302100
    invoke-virtual {v10}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v10

    .line 17302104
    if-nez v10, :cond_25b

    .line 17302105
    .line 17302106
    goto :goto_266

    .line 17302107
    :cond_25b
    invoke-virtual {v10, v8, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphRangeInPage(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v8

    .line 17302111
    if-nez v8, :cond_262

    .line 17302112
    .line 17302113
    goto :goto_266

    .line 17302114
    :cond_262
    invoke-virtual {v10, v8, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForRangeInPage(Lcom/ttreader/tthtmlparser/Range;I)Landroid/graphics/RectF;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v9

    .line 17302118
    :goto_266
    if-nez v9, :cond_269

    .line 17302119
    .line 17302120
    goto :goto_2b5

    .line 17302121
    :cond_269
    invoke-virtual {v0, v11}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->f(Lcom/ttreader/tthtmlparser/Range;)Ljava/util/List;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v16

    .line 17302125
    new-instance v2, Ljava/util/ArrayList;

    .line 17302126
    .line 17302127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17302128
    .line 17302129
    .line 17302130
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object v8

    .line 17302134
    :goto_276
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v10

    .line 17302138
    if-eqz v10, :cond_28c

    .line 17302139
    .line 17302140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v10

    .line 17302144
    check-cast v10, Lkotlin/Pair;

    .line 17302145
    .line 17302146
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302147
    .line 17302148
    .line 17302149
    move-result-object v10

    .line 17302150
    check-cast v10, Ljava/lang/Iterable;

    .line 17302151
    .line 17302152
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17302153
    .line 17302154
    .line 17302155
    goto :goto_276

    .line 17302156
    :cond_28c
    new-instance v8, Lmt6/b;

    .line 17302157
    .line 17302158
    invoke-direct {v8}, Lmt6/b;-><init>()V

    .line 17302159
    .line 17302160
    .line 17302161
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v15

    .line 17302165
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 17302166
    .line 17302167
    invoke-virtual {v2, v11}, Lx82/c;->c(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-object v14

    .line 17302171
    new-instance v2, Lmt6/e;

    .line 17302172
    .line 17302173
    new-instance v8, Landroid/graphics/Rect;

    .line 17302174
    .line 17302175
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 17302176
    .line 17302177
    .line 17302178
    invoke-virtual {v9, v8}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 17302179
    .line 17302180
    .line 17302181
    move-object v13, v2

    .line 17302182
    move-object/from16 v17, v8

    .line 17302183
    .line 17302184
    move-object/from16 v18, v11

    .line 17302185
    .line 17302186
    invoke-direct/range {v13 .. v18}, Lmt6/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Lcom/ttreader/tthtmlparser/Range;)V

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302190
    .line 17302191
    .line 17302192
    iget-object v3, v3, Lmt6/r;->x:Lmt6/r$b;

    .line 17302193
    .line 17302194
    invoke-interface {v3, v2}, Lmt6/r$b;->f(Lmt6/e;)V

    .line 17302195
    .line 17302196
    .line 17302197
    :cond_2b5
    :goto_2b5
    iget-boolean v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->k:Z

    .line 17302198
    .line 17302199
    if-nez v2, :cond_2db

    .line 17302200
    .line 17302201
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d:Landroid/graphics/PointF;

    .line 17302202
    .line 17302203
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17302204
    .line 17302205
    sub-float/2addr v4, v2

    .line 17302206
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17302207
    .line 17302208
    .line 17302209
    move-result v2

    .line 17302210
    iget-object v3, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d:Landroid/graphics/PointF;

    .line 17302211
    .line 17302212
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17302213
    .line 17302214
    sub-float/2addr v5, v3

    .line 17302215
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17302216
    .line 17302217
    .line 17302218
    move-result v3

    .line 17302219
    iget v4, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->l:I

    .line 17302220
    .line 17302221
    int-to-float v4, v4

    .line 17302222
    cmpl-float v2, v2, v4

    .line 17302223
    .line 17302224
    if-gtz v2, :cond_2d6

    .line 17302225
    .line 17302226
    cmpl-float v2, v3, v4

    .line 17302227
    .line 17302228
    if-lez v2, :cond_2db

    .line 17302229
    .line 17302230
    :cond_2d6
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->j:Lmt6/a;

    .line 17302231
    .line 17302232
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302233
    .line 17302234
    .line 17302235
    :cond_2db
    sget-boolean v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17302236
    .line 17302237
    if-eqz v2, :cond_2eb

    .line 17302238
    .line 17302239
    sget-object v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->n:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;

    .line 17302240
    .line 17302241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302242
    .line 17302243
    .line 17302244
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;->a()Z

    .line 17302245
    .line 17302246
    .line 17302247
    move-result v2

    .line 17302248
    if-eqz v2, :cond_2eb

    .line 17302249
    .line 17302250
    const/4 v1, 0x1

    .line 17302251
    :cond_2eb
    return v1

    .line 17302252
    :cond_2ec
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->j:Lmt6/a;

    .line 17302253
    .line 17302254
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302255
    .line 17302256
    .line 17302257
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->k:Z

    .line 17302258
    .line 17302259
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 17302260
    .line 17302261
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302262
    .line 17302263
    .line 17302264
    move-result-object v2

    .line 17302265
    if-eqz v2, :cond_2fe

    .line 17302266
    .line 17302267
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302268
    .line 17302269
    .line 17302270
    :cond_2fe
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;->a()Z

    .line 17302271
    .line 17302272
    .line 17302273
    move-result v2

    .line 17302274
    if-eqz v2, :cond_355

    .line 17302275
    .line 17302276
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c()Z

    .line 17302277
    .line 17302278
    .line 17302279
    move-result v2

    .line 17302280
    if-eqz v2, :cond_38e

    .line 17302281
    .line 17302282
    sget-boolean v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17302283
    .line 17302284
    if-nez v2, :cond_310

    .line 17302285
    .line 17302286
    goto/16 :goto_38e

    .line 17302287
    .line 17302288
    :cond_310
    sget-object v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;->None:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 17302289
    .line 17302290
    sput-object v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 17302291
    .line 17302292
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17302293
    .line 17302294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302295
    .line 17302296
    const-string v5, "onDragEnd range="

    .line 17302297
    .line 17302298
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302299
    .line 17302300
    .line 17302301
    sget-object v5, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->s:Lcom/ttreader/tthtmlparser/Range;

    .line 17302302
    .line 17302303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302304
    .line 17302305
    .line 17302306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302307
    .line 17302308
    .line 17302309
    move-result-object v4

    .line 17302310
    new-array v5, v1, [Ljava/lang/Object;

    .line 17302311
    .line 17302312
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302313
    .line 17302314
    .line 17302315
    move-result-object v2

    .line 17302316
    invoke-static {v10, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302317
    .line 17302318
    .line 17302319
    sget-object v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->s:Lcom/ttreader/tthtmlparser/Range;

    .line 17302320
    .line 17302321
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 17302322
    .line 17302323
    .line 17302324
    move-result v2

    .line 17302325
    if-nez v2, :cond_349

    .line 17302326
    .line 17302327
    sget-object v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->s:Lcom/ttreader/tthtmlparser/Range;

    .line 17302328
    .line 17302329
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->k(Lcom/ttreader/tthtmlparser/Range;Z)V

    .line 17302330
    .line 17302331
    .line 17302332
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->b:Lx82/c;

    .line 17302333
    .line 17302334
    if-eqz v2, :cond_349

    .line 17302335
    .line 17302336
    invoke-virtual {v2}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17302337
    .line 17302338
    .line 17302339
    move-result-object v2

    .line 17302340
    if-eqz v2, :cond_349

    .line 17302341
    .line 17302342
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CompleteTextSelection()V

    .line 17302343
    .line 17302344
    .line 17302345
    :cond_349
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 17302346
    .line 17302347
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302348
    .line 17302349
    .line 17302350
    move-result-object v2

    .line 17302351
    if-eqz v2, :cond_38e

    .line 17302352
    .line 17302353
    invoke-interface {v2, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302354
    .line 17302355
    .line 17302356
    goto :goto_38e

    .line 17302357
    :cond_355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302358
    .line 17302359
    .line 17302360
    move-result-wide v7

    .line 17302361
    iget-wide v9, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->f:J

    .line 17302362
    .line 17302363
    sub-long/2addr v7, v9

    .line 17302364
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17302365
    .line 17302366
    .line 17302367
    move-result v2

    .line 17302368
    int-to-long v9, v2

    .line 17302369
    cmp-long v2, v7, v9

    .line 17302370
    .line 17302371
    if-gez v2, :cond_386

    .line 17302372
    .line 17302373
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d:Landroid/graphics/PointF;

    .line 17302374
    .line 17302375
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17302376
    .line 17302377
    sub-float/2addr v4, v2

    .line 17302378
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17302379
    .line 17302380
    .line 17302381
    move-result v2

    .line 17302382
    iget v4, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->l:I

    .line 17302383
    .line 17302384
    int-to-float v4, v4

    .line 17302385
    cmpg-float v2, v2, v4

    .line 17302386
    .line 17302387
    if-gez v2, :cond_386

    .line 17302388
    .line 17302389
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d:Landroid/graphics/PointF;

    .line 17302390
    .line 17302391
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17302392
    .line 17302393
    sub-float/2addr v5, v2

    .line 17302394
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17302395
    .line 17302396
    .line 17302397
    move-result v2

    .line 17302398
    iget v4, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->l:I

    .line 17302399
    .line 17302400
    int-to-float v4, v4

    .line 17302401
    cmpg-float v2, v2, v4

    .line 17302402
    .line 17302403
    if-gez v2, :cond_386

    .line 17302404
    .line 17302405
    goto :goto_387

    .line 17302406
    :cond_386
    const/4 v6, 0x0

    .line 17302407
    :goto_387
    if-eqz v6, :cond_38e

    .line 17302408
    .line 17302409
    iget-object v2, v3, Lmt6/r;->x:Lmt6/r$b;

    .line 17302410
    .line 17302411
    invoke-interface {v2}, Lmt6/r$b;->onClick()V

    .line 17302412
    .line 17302413
    .line 17302414
    :cond_38e
    :goto_38e
    sput-boolean v1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->p:Z

    .line 17302415
    .line 17302416
    iget-object v1, v3, Lmt6/r;->x:Lmt6/r$b;

    .line 17302417
    .line 17302418
    invoke-interface {v1}, Lmt6/r$b;->e()V

    .line 17302419
    .line 17302420
    .line 17302421
    :goto_395
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a;->a()Z

    .line 17302422
    .line 17302423
    .line 17302424
    move-result v1

    .line 17302425
    return v1

    .line 17302426
    :cond_39a
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->h:Z

    .line 17302427
    .line 17302428
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302429
    .line 17302430
    .line 17302431
    move-result-wide v2

    .line 17302432
    iput-wide v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->f:J

    .line 17302433
    .line 17302434
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->d:Landroid/graphics/PointF;

    .line 17302435
    .line 17302436
    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17302437
    .line 17302438
    .line 17302439
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->g(FF)Z

    .line 17302440
    .line 17302441
    .line 17302442
    move-result v2

    .line 17302443
    if-eqz v2, :cond_3d1

    .line 17302444
    .line 17302445
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c()Z

    .line 17302446
    .line 17302447
    .line 17302448
    move-result v2

    .line 17302449
    if-eqz v2, :cond_3ee

    .line 17302450
    .line 17302451
    sget-boolean v2, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17302452
    .line 17302453
    if-nez v2, :cond_3b8

    .line 17302454
    .line 17302455
    goto :goto_3ee

    .line 17302456
    :cond_3b8
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17302457
    .line 17302458
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302459
    .line 17302460
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302461
    .line 17302462
    .line 17302463
    move-result-object v2

    .line 17302464
    const-string v3, "onDraggingStart"

    .line 17302465
    .line 17302466
    invoke-static {v10, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302467
    .line 17302468
    .line 17302469
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 17302470
    .line 17302471
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302472
    .line 17302473
    .line 17302474
    move-result-object v1

    .line 17302475
    if-eqz v1, :cond_3ee

    .line 17302476
    .line 17302477
    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302478
    .line 17302479
    .line 17302480
    goto :goto_3ee

    .line 17302481
    :cond_3d1
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->h(FF)Z

    .line 17302482
    .line 17302483
    .line 17302484
    move-result v1

    .line 17302485
    if-nez v1, :cond_3ee

    .line 17302486
    .line 17302487
    sget-boolean v1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->o:Z

    .line 17302488
    .line 17302489
    if-nez v1, :cond_3eb

    .line 17302490
    .line 17302491
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->j:Lmt6/a;

    .line 17302492
    .line 17302493
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 17302494
    .line 17302495
    .line 17302496
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->j:Lmt6/a;

    .line 17302497
    .line 17302498
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17302499
    .line 17302500
    .line 17302501
    move-result v2

    .line 17302502
    int-to-long v2, v2

    .line 17302503
    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17302504
    .line 17302505
    .line 17302506
    goto :goto_3ee

    .line 17302507
    :cond_3eb
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->i()V

    .line 17302508
    .line 17302509
    .line 17302510
    :cond_3ee
    :goto_3ee
    return v6
.end method


