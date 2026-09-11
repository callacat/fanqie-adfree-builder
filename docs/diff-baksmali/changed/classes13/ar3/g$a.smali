## classes13/ar3/g$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lar3/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lar3/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar3/g<",
            "TM;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lar3/g$a;->a:Lar3/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lar3/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar3/g<",
            "TM;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lar3/g$a;->a:Lar3/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lar3/g$a;->a:Lar3/g;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lar3/g$a;->a:Lar3/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lar3/g$a;->a:Lar3/g;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lar3/g$a;->a:Lar3/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final d()Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lar3/g$a;->a:Lar3/g;

    .line 131074
    iget-object v0, v0, Lds3/e;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->seriesRankListCardStyle:Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lar3/g$a;->a:Lar3/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lds3/e;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->seriesRankListCardStyle:Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final e()Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/pages/video/a;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lar3/g$a;->a:Lar3/g;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 262151
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 262161
    const-string/jumbo v2, "\u6392\u884c\u699c"

    .line 262164
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v0}, Lar3/g;->j()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->S1(Ljava/lang/String;)V

    .line 262174
    iget v0, v0, Lar3/g;->I:I

    .line 262176
    add-int/lit8 v0, v0, 0x1

    .line 262178
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 262181
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/pages/video/a;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lar3/g$a;->a:Lar3/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    const-string/jumbo v2, "\u6392\u884c\u699c"

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Lar3/g;->j()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->S1(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget v0, v0, Lar3/g;->I:I

    .line 262175
    .line 262176
    add-int/lit8 v0, v0, 0x1

    .line 262177
    .line 262178
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 262179
    .line 262180
    .line 262181
    return-object v1
.end method


.method public final f(Landroid/view/View;)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lar3/g$a;->a:Lar3/g;

    .line 16908294
    invoke-virtual {v0, p1}, Lar3/g;->x4(Landroid/view/View;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lar3/g$a;->a:Lar3/g;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lar3/g;->x4(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final g()F
[MOD-CHANGED]
.method public final g()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Lar3/j$a$a;->a:I

    .line 65538
    const/high16 v0, -0x40800000    # -1.0f

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Lar3/j$a$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, -0x40800000    # -1.0f

    .line 65539
    .line 65540
    return v0
.end method


