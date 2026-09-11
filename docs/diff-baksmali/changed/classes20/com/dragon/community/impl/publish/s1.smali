## classes20/com/dragon/community/impl/publish/s1.smali
# added=0 removed=0 changed=7

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8c8bf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/community/impl/publish/s1$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/s1$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/community/impl/publish/s1;->j:Lcom/dragon/community/impl/publish/s1$a;

    .line 262157
    const/high16 v0, 0x42420000    # 48.5f

    .line 262159
    invoke-static {v0}, Lur2/p;->h(F)I

    .line 262162
    const-string v1, "[\u8d5e]"

    .line 262164
    const-string v2, "[\u6ca1\u770b\u591f]"

    .line 262166
    const-string v3, "[\u9001\u82b1]"

    .line 262168
    const-string v4, "[\u5077\u7b11]"

    .line 262170
    const-string v5, "[\u6342\u8138]"

    .line 262172
    const-string v6, "[\u7b11\u54ed]"

    .line 262174
    const-string v7, "[\u7b11]"

    .line 262176
    const-string v8, "[\u7231\u6155]"

    .line 262178
    const-string v9, "[\u723d]"

    .line 262180
    const-string v10, "[\u4ec0\u4e48]"

    .line 262182
    const-string v11, "[\u5978\u7b11]"

    .line 262184
    const-string v12, "[\u601d\u8003]"

    .line 262186
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/dragon/community/impl/publish/s1;->k:Ljava/util/List;

    .line 262196
    new-instance v0, Lcom/dragon/community/impl/publish/r1;

    .line 262198
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/r1;-><init>()V

    .line 262201
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262204
    move-result-object v0

    .line 262205
    sput-object v0, Lcom/dragon/community/impl/publish/s1;->l:Lkotlin/Lazy;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8c8bf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/community/impl/publish/s1$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/s1$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/community/impl/publish/s1;->j:Lcom/dragon/community/impl/publish/s1$a;

    .line 262156
    .line 262157
    const/high16 v0, 0x42420000    # 48.5f

    .line 262158
    .line 262159
    invoke-static {v0}, Lur2/p;->h(F)I

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "[\u8d5e]"

    .line 262163
    .line 262164
    const-string v2, "[\u6ca1\u770b\u591f]"

    .line 262165
    .line 262166
    const-string v3, "[\u9001\u82b1]"

    .line 262167
    .line 262168
    const-string v4, "[\u5077\u7b11]"

    .line 262169
    .line 262170
    const-string v5, "[\u6342\u8138]"

    .line 262171
    .line 262172
    const-string v6, "[\u7b11\u54ed]"

    .line 262173
    .line 262174
    const-string v7, "[\u7b11]"

    .line 262175
    .line 262176
    const-string v8, "[\u7231\u6155]"

    .line 262177
    .line 262178
    const-string v9, "[\u723d]"

    .line 262179
    .line 262180
    const-string v10, "[\u4ec0\u4e48]"

    .line 262181
    .line 262182
    const-string v11, "[\u5978\u7b11]"

    .line 262183
    .line 262184
    const-string v12, "[\u601d\u8003]"

    .line 262185
    .line 262186
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/dragon/community/impl/publish/s1;->k:Ljava/util/List;

    .line 262195
    .line 262196
    new-instance v0, Lcom/dragon/community/impl/publish/r1;

    .line 262197
    .line 262198
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/r1;-><init>()V

    .line 262199
    .line 262200
    .line 262201
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    sput-object v0, Lcom/dragon/community/impl/publish/s1;->l:Lkotlin/Lazy;

    .line 262206
    .line 262207
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lqd2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const p1, 0x7f110206

    .line 33751046
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33751049
    move-result-object p1

    .line 33751050
    const-string p2, ""

    .line 33751052
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/community/impl/publish/s1;->h:Landroid/view/View;

    .line 33751057
    new-instance p1, Lcom/dragon/community/impl/publish/t1;

    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    invoke-direct {p1, p2}, Lcom/dragon/community/impl/publish/t1;-><init>(I)V

    .line 33751063
    iput-object p1, p0, Lcom/dragon/community/impl/publish/s1;->i:Lcom/dragon/community/impl/publish/t1;

    .line 33751065
    invoke-virtual {p0, p1}, Lqd2/h;->setThemeConfig(Lqd2/u;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lqd2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const p1, 0x7f110206

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    const-string p2, ""

    .line 33751051
    .line 33751052
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/community/impl/publish/s1;->h:Landroid/view/View;

    .line 33751056
    .line 33751057
    new-instance p1, Lcom/dragon/community/impl/publish/t1;

    .line 33751058
    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    invoke-direct {p1, p2}, Lcom/dragon/community/impl/publish/t1;-><init>(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object p1, p0, Lcom/dragon/community/impl/publish/s1;->i:Lcom/dragon/community/impl/publish/t1;

    .line 33751064
    .line 33751065
    invoke-virtual {p0, p1}, Lqd2/h;->setThemeConfig(Lqd2/u;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final c(Z)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lqd2/h;->getEmojiService()Ljt5/c;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_b

    .line 16973830
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance v1, Lcom/dragon/community/impl/publish/q1;

    .line 16973837
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/publish/q1;-><init>(Ljt5/c;)V

    .line 16973840
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/publish/q1;->a(Z)Ljava/util/List;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lqd2/h;->getEmojiService()Ljt5/c;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance v1, Lcom/dragon/community/impl/publish/q1;

    .line 16973836
    .line 16973837
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/publish/q1;-><init>(Ljt5/c;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/publish/q1;->a(Z)Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public e(Lfe2/d;ILhr2/c;)V
[MOD-CHANGED]
.method public e(Lfe2/d;ILhr2/c;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance p1, Lqm2/f;

    .line 50528261
    const/4 p2, 0x0

    .line 50528262
    const/4 v0, 0x4

    .line 50528263
    invoke-direct {p1, p2, p3, v0}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 50528266
    const-string p2, "express_emoji"

    .line 50528268
    invoke-virtual {p1, p2}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 50528271
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Lfe2/d;ILhr2/c;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p1, Lqm2/f;

    .line 50528260
    .line 50528261
    const/4 p2, 0x0

    .line 50528262
    const/4 v0, 0x4

    .line 50528263
    invoke-direct {p1, p2, p3, v0}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p2, "express_emoji"

    .line 50528267
    .line 50528268
    invoke-virtual {p1, p2}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public getPanelHeight()I
[MOD-CHANGED]
.method public getPanelHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/publish/s1;->i:Lcom/dragon/community/impl/publish/t1;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/t1;->s()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getPanelHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/publish/s1;->i:Lcom/dragon/community/impl/publish/t1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/t1;->s()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/publish/s1;->i:Lcom/dragon/community/impl/publish/t1;

    .line 16908290
    iput p1, v0, Lgb2/d;->a:I

    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/impl/publish/s1;->h:Landroid/view/View;

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/t1;->u()I

    .line 16908297
    move-result v0

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/publish/s1;->i:Lcom/dragon/community/impl/publish/t1;

    .line 16908289
    .line 16908290
    iput p1, v0, Lgb2/d;->a:I

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/impl/publish/s1;->h:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/t1;->u()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setThemeConfig(Lcom/dragon/community/impl/publish/t1;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lcom/dragon/community/impl/publish/t1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lqd2/h;->setThemeConfig(Lqd2/u;)V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/impl/publish/s1;->i:Lcom/dragon/community/impl/publish/t1;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lcom/dragon/community/impl/publish/t1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lqd2/h;->setThemeConfig(Lqd2/u;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/impl/publish/s1;->i:Lcom/dragon/community/impl/publish/t1;

    .line 16908296
    .line 16908297
    return-void
.end method


