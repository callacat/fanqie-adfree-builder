## classes6/a26/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V
[MOD-CHANGED]
.method public constructor <init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput p1, p0, La26/k0;->a:F

    .line 117637125
    iput p2, p0, La26/k0;->b:F

    .line 117637127
    iput p3, p0, La26/k0;->c:F

    .line 117637129
    iput p4, p0, La26/k0;->d:F

    .line 117637131
    iput-wide p5, p0, La26/k0;->e:J

    .line 117637133
    iput-object p7, p0, La26/k0;->f:Landroid/animation/TimeInterpolator;

    .line 117637135
    iput-object p8, p0, La26/k0;->g:Landroid/animation/TimeInterpolator;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, La26/k0;->a:F

    .line 117637124
    .line 117637125
    iput p2, p0, La26/k0;->b:F

    .line 117637126
    .line 117637127
    iput p3, p0, La26/k0;->c:F

    .line 117637128
    .line 117637129
    iput p4, p0, La26/k0;->d:F

    .line 117637130
    .line 117637131
    iput-wide p5, p0, La26/k0;->e:J

    .line 117637132
    .line 117637133
    iput-object p7, p0, La26/k0;->f:Landroid/animation/TimeInterpolator;

    .line 117637134
    .line 117637135
    iput-object p8, p0, La26/k0;->g:Landroid/animation/TimeInterpolator;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;I)V
    .registers 21

    .prologue
    .line 134479872
    and-int/lit8 v0, p9, 0x20

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    move-object v9, v1

    .line 134479878
    goto :goto_9

    .line 134479879
    :cond_7
    move-object/from16 v9, p7

    .line 134479881
    :goto_9
    and-int/lit8 v0, p9, 0x40

    .line 134479883
    if-eqz v0, :cond_f

    .line 134479885
    move-object v10, v1

    .line 134479886
    goto :goto_11

    .line 134479887
    :cond_f
    move-object/from16 v10, p8

    .line 134479889
    :goto_11
    move-object v2, p0

    .line 134479890
    move v3, p1

    .line 134479891
    move v4, p2

    .line 134479892
    move v5, p3

    .line 134479893
    move v6, p4

    .line 134479894
    move-wide/from16 v7, p5

    .line 134479896
    invoke-direct/range {v2 .. v10}, La26/k0;-><init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V

    .line 134479899
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;I)V
    .registers 21

    .prologue
    .line 134479872
    and-int/lit8 v0, p9, 0x20

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    move-object v9, v1

    .line 134479878
    goto :goto_9

    .line 134479879
    :cond_7
    move-object/from16 v9, p7

    .line 134479880
    .line 134479881
    :goto_9
    and-int/lit8 v0, p9, 0x40

    .line 134479882
    .line 134479883
    if-eqz v0, :cond_f

    .line 134479884
    .line 134479885
    move-object v10, v1

    .line 134479886
    goto :goto_11

    .line 134479887
    :cond_f
    move-object/from16 v10, p8

    .line 134479888
    .line 134479889
    :goto_11
    move-object v2, p0

    .line 134479890
    move v3, p1

    .line 134479891
    move v4, p2

    .line 134479892
    move v5, p3

    .line 134479893
    move v6, p4

    .line 134479894
    move-wide/from16 v7, p5

    .line 134479895
    .line 134479896
    invoke-direct/range {v2 .. v10}, La26/k0;-><init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V

    .line 134479897
    .line 134479898
    .line 134479899
    return-void
.end method


