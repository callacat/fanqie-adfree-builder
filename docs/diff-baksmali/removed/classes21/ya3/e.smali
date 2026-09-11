.class public final Lya3/e;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/compose/ui/graphics/painter/Painter;

.field public final g:Landroidx/compose/ui/graphics/painter/Painter;

.field public final h:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e306

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lya3/e;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lya3/e;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 50462729
    .line 50462730
    iput p3, p0, Lya3/e;->h:F

    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public final i()J
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lya3/e;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    new-instance v2, Lc0/k;

    .line 262151
    .line 262152
    invoke-direct {v2, v0, v1}, Lc0/k;-><init>(J)V

    .line 262153
    .line 262154
    .line 262155
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 262156
    .line 262157
    .line 262158
    .line 262159
    .line 262160
    const/4 v5, 0x1

    .line 262161
    cmp-long v6, v0, v3

    .line 262162
    .line 262163
    if-nez v6, :cond_17

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    xor-int/2addr v0, v5

    .line 262169
    if-eqz v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    if-eqz v2, :cond_22

    .line 262174
    .line 262175
    iget-wide v0, v2, Lc0/k;->a:J

    .line 262176
    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    iget-object v0, p0, Lya3/e;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v0

    .line 262184
    :goto_28
    return-wide v0
.end method

.method public final j(Ld0/h;)V
    .registers 16

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p0, Lya3/e;->h:F

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039368
    .line 17039369
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v7

    .line 17039373
    iget-object v8, p0, Lya3/e;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v10

    .line 17039379
    sub-float v12, v2, v7

    .line 17039380
    .line 17039381
    const/4 v13, 0x0

    .line 17039382
    move-object v9, p1

    .line 17039383
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/painter/Painter;->e(Ld0/h;JFLandroidx/compose/ui/graphics/n0;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v3, p0, Lya3/e;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v5

    .line 17039392
    const/4 v8, 0x0

    .line 17039393
    move-object v4, p1

    .line 17039394
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/painter/Painter;->e(Ld0/h;JFLandroidx/compose/ui/graphics/n0;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method
