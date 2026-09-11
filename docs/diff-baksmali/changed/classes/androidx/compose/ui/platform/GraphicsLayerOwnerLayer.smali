## classes/androidx/compose/ui/platform/GraphicsLayerOwnerLayer.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/b1;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/b1;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Landroidx/compose/ui/graphics/b1;",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/g0;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 84213765
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/b1;

    .line 84213767
    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 84213769
    iput-object p4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    .line 84213771
    iput-object p5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 84213773
    const p1, 0x7fffffff

    .line 84213776
    int-to-long p1, p1

    .line 84213777
    const/16 p3, 0x20

    .line 84213779
    shl-long p3, p1, p3

    .line 84213781
    const-wide v0, 0xffffffffL

    .line 84213786
    and-long/2addr p1, v0

    .line 84213787
    or-long/2addr p1, p3

    .line 84213788
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 84213790
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 84213792
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 84213795
    move-result-object p1

    .line 84213796
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    .line 84213798
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84213800
    invoke-static {p1}, Lc1/g;->a(F)Lc1/f;

    .line 84213803
    move-result-object p1

    .line 84213804
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Lc1/e;

    .line 84213806
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84213808
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84213810
    new-instance p1, Ld0/a;

    .line 84213812
    invoke-direct {p1}, Ld0/a;-><init>()V

    .line 84213815
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Ld0/a;

    .line 84213817
    sget-object p1, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 84213819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213822
    sget-wide p1, Landroidx/compose/ui/graphics/o2;->c:J

    .line 84213824
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 84213826
    const/4 p1, 0x1

    .line 84213827
    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 84213829
    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    .line 84213831
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)V

    .line 84213834
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Lkotlin/jvm/functions/Function1;

    .line 84213836
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/b1;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Landroidx/compose/ui/graphics/b1;",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/g0;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 84213764
    .line 84213765
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/b1;

    .line 84213766
    .line 84213767
    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 84213768
    .line 84213769
    iput-object p4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    .line 84213770
    .line 84213771
    iput-object p5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 84213772
    .line 84213773
    const p1, 0x7fffffff

    .line 84213774
    .line 84213775
    .line 84213776
    int-to-long p1, p1

    .line 84213777
    const/16 p3, 0x20

    .line 84213778
    .line 84213779
    shl-long p3, p1, p3

    .line 84213780
    .line 84213781
    const-wide v0, 0xffffffffL

    .line 84213782
    .line 84213783
    .line 84213784
    .line 84213785
    .line 84213786
    and-long/2addr p1, v0

    .line 84213787
    or-long/2addr p1, p3

    .line 84213788
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 84213789
    .line 84213790
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 84213791
    .line 84213792
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p1

    .line 84213796
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    .line 84213797
    .line 84213798
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84213799
    .line 84213800
    invoke-static {p1}, Lc1/g;->a(F)Lc1/f;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p1

    .line 84213804
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Lc1/e;

    .line 84213805
    .line 84213806
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84213807
    .line 84213808
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84213809
    .line 84213810
    new-instance p1, Ld0/a;

    .line 84213811
    .line 84213812
    invoke-direct {p1}, Ld0/a;-><init>()V

    .line 84213813
    .line 84213814
    .line 84213815
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Ld0/a;

    .line 84213816
    .line 84213817
    sget-object p1, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 84213818
    .line 84213819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213820
    .line 84213821
    .line 84213822
    sget-wide p1, Landroidx/compose/ui/graphics/o2;->c:J

    .line 84213823
    .line 84213824
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 84213825
    .line 84213826
    const/4 p1, 0x1

    .line 84213827
    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 84213828
    .line 84213829
    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    .line 84213830
    .line 84213831
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)V

    .line 84213832
    .line 84213833
    .line 84213834
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Lkotlin/jvm/functions/Function1;

    .line 84213835
    .line 84213836
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/b1;

    .line 33882114
    if-eqz v0, :cond_53

    .line 33882116
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33882118
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 33882120
    if-nez v1, :cond_f

    .line 33882122
    const-string v1, "layer should have been released before reuse"

    .line 33882124
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33882127
    :cond_f
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33882130
    move-result-object v0

    .line 33882131
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33882133
    const/4 v0, 0x0

    .line 33882134
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    .line 33882136
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    .line 33882138
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 33882140
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    .line 33882142
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    .line 33882144
    const/4 p1, 0x1

    .line 33882145
    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 33882147
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    .line 33882149
    invoke-static {p1}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33882152
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    .line 33882154
    if-eqz p1, :cond_2f

    .line 33882156
    invoke-static {p1}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33882159
    :cond_2f
    sget-object p1, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    sget-wide p1, Landroidx/compose/ui/graphics/o2;->c:J

    .line 33882166
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 33882168
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Z

    .line 33882170
    const p1, 0x7fffffff

    .line 33882173
    int-to-long p1, p1

    .line 33882174
    const/16 v1, 0x20

    .line 33882176
    shl-long v1, p1, v1

    .line 33882178
    const-wide v3, 0xffffffffL

    .line 33882183
    and-long/2addr p1, v3

    .line 33882184
    or-long/2addr p1, v1

    .line 33882185
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 33882187
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 33882189
    const/4 p1, 0x0

    .line 33882190
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/m1;

    .line 33882192
    iput v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:I

    .line 33882194
    return-void

    .line 33882195
    :cond_53
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 33882197
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 33882200
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33882202
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33882205
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/b1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_53

    .line 33882115
    .line 33882116
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33882117
    .line 33882118
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 33882119
    .line 33882120
    if-nez v1, :cond_f

    .line 33882121
    .line 33882122
    const-string v1, "layer should have been released before reuse"

    .line 33882123
    .line 33882124
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    :cond_f
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33882132
    .line 33882133
    const/4 v0, 0x0

    .line 33882134
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    .line 33882135
    .line 33882136
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    .line 33882137
    .line 33882138
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 33882139
    .line 33882140
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    .line 33882141
    .line 33882142
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    .line 33882143
    .line 33882144
    const/4 p1, 0x1

    .line 33882145
    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 33882146
    .line 33882147
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    .line 33882148
    .line 33882149
    invoke-static {p1}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_2f

    .line 33882155
    .line 33882156
    invoke-static {p1}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    sget-object p1, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    sget-wide p1, Landroidx/compose/ui/graphics/o2;->c:J

    .line 33882165
    .line 33882166
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 33882167
    .line 33882168
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Z

    .line 33882169
    .line 33882170
    const p1, 0x7fffffff

    .line 33882171
    .line 33882172
    .line 33882173
    int-to-long p1, p1

    .line 33882174
    const/16 v1, 0x20

    .line 33882175
    .line 33882176
    shl-long v1, p1, v1

    .line 33882177
    .line 33882178
    const-wide v3, 0xffffffffL

    .line 33882179
    .line 33882180
    .line 33882181
    .line 33882182
    .line 33882183
    and-long/2addr p1, v3

    .line 33882184
    or-long/2addr p1, v1

    .line 33882185
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 33882186
    .line 33882187
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 33882188
    .line 33882189
    const/4 p1, 0x0

    .line 33882190
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/m1;

    .line 33882191
    .line 33882192
    iput v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:I

    .line 33882193
    .line 33882194
    return-void

    .line 33882195
    :cond_53
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 33882196
    .line 33882197
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 33882198
    .line 33882199
    .line 33882200
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33882201
    .line 33882202
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33882203
    .line 33882204
    .line 33882205
    throw p1
.end method


.method public final b([F)V
[MOD-CHANGED]
.method public final b([F)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k1;->f([F[F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b([F)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k1;->f([F[F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c(JZ)J
[MOD-CHANGED]
.method public final c(JZ)J
    .registers 5

    .prologue
    .line 33751040
    if-eqz p3, :cond_10

    .line 33751042
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l()[F

    .line 33751045
    move-result-object p3

    .line 33751046
    if-nez p3, :cond_14

    .line 33751048
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    sget-wide p1, Lc0/e;->c:J

    .line 33751055
    return-wide p1

    .line 33751056
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    .line 33751059
    move-result-object p3

    .line 33751060
    :cond_14
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 33751062
    if-eqz v0, :cond_19

    .line 33751064
    goto :goto_1d

    .line 33751065
    :cond_19
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 33751068
    move-result-wide p1

    .line 33751069
    :goto_1d
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c(JZ)J
    .registers 5

    .prologue
    .line 33751040
    if-eqz p3, :cond_10

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l()[F

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p3

    .line 33751046
    if-nez p3, :cond_14

    .line 33751047
    .line 33751048
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    sget-wide p1, Lc0/e;->c:J

    .line 33751054
    .line 33751055
    return-wide p1

    .line 33751056
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p3

    .line 33751060
    :cond_14
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 33751061
    .line 33751062
    if-eqz v0, :cond_19

    .line 33751063
    .line 33751064
    goto :goto_1d

    .line 33751065
    :cond_19
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/k1;->b(J[F)J

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-wide p1

    .line 33751069
    :goto_1d
    return-wide p1
.end method


.method public final d(J)Z
[MOD-CHANGED]
.method public final d(J)Z
    .registers 6

    .prologue
    .line 17039360
    const/16 v0, 0x20

    .line 17039362
    shr-long v0, p1, v0

    .line 17039364
    long-to-int v1, v0

    .line 17039365
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039368
    move-result v0

    .line 17039369
    const-wide v1, 0xffffffffL

    .line 17039374
    and-long/2addr p1, v1

    .line 17039375
    long-to-int p2, p1

    .line 17039376
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039379
    move-result p1

    .line 17039380
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17039382
    iget-boolean v1, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039386
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d()Landroidx/compose/ui/graphics/m1;

    .line 17039389
    move-result-object p2

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-static {p2, v0, p1, v1, v1}, Landroidx/compose/ui/platform/e3;->a(Landroidx/compose/ui/graphics/m1;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 17039394
    move-result p1

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    const/4 p1, 0x1

    .line 17039397
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(J)Z
    .registers 6

    .prologue
    .line 17039360
    const/16 v0, 0x20

    .line 17039361
    .line 17039362
    shr-long v0, p1, v0

    .line 17039363
    .line 17039364
    long-to-int v1, v0

    .line 17039365
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const-wide v1, 0xffffffffL

    .line 17039370
    .line 17039371
    .line 17039372
    .line 17039373
    .line 17039374
    and-long/2addr p1, v1

    .line 17039375
    long-to-int p2, p1

    .line 17039376
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17039381
    .line 17039382
    iget-boolean v1, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_24

    .line 17039385
    .line 17039386
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d()Landroidx/compose/ui/graphics/m1;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p2

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-static {p2, v0, p1, v1, v1}, Landroidx/compose/ui/platform/e3;->a(Landroidx/compose/ui/graphics/m1;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    const/4 p1, 0x1

    .line 17039397
    return p1
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:F

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    .line 262150
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 262152
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    .line 262155
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 262157
    if-eqz v0, :cond_17

    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 262162
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262164
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/node/d1;Z)V

    .line 262167
    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/b1;

    .line 262169
    if-eqz v0, :cond_25

    .line 262171
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 262173
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/b1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 262176
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262178
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroidx/compose/ui/node/d1;)Z

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:F

    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    .line 262149
    .line 262150
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    .line 262154
    .line 262155
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_17

    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 262161
    .line 262162
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262163
    .line 262164
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/node/d1;Z)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/b1;

    .line 262168
    .line 262169
    if-eqz v0, :cond_25

    .line 262170
    .line 262171
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/b1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262177
    .line 262178
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroidx/compose/ui/node/d1;)Z

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final e([F)V
[MOD-CHANGED]
.method public final e([F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l()[F

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k1;->f([F[F)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final e([F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l()[F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k1;->f([F[F)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17104898
    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 17104900
    if-eqz v1, :cond_10

    .line 17104902
    sget-object v1, Landroidx/compose/ui/j;->a:Landroidx/compose/ui/j$a;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget v1, Landroidx/compose/ui/j;->b:F

    .line 17104909
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(F)V

    .line 17104912
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17104914
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 17104916
    invoke-static {v1, v2, p1, p2}, Lc1/p;->a(JJ)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_2c

    .line 17104922
    iput-wide p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 17104924
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 17104926
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17104928
    const/16 v3, 0x20

    .line 17104930
    shr-long v3, p1, v3

    .line 17104932
    long-to-int v4, v3

    .line 17104933
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 17104936
    move-result p1

    .line 17104937
    invoke-interface {v0, v4, p1, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->M(IIJ)V

    .line 17104940
    :cond_2c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104942
    const/16 p2, 0x1a

    .line 17104944
    if-lt p1, p2, :cond_43

    .line 17104946
    sget-object p1, Landroidx/compose/ui/platform/c4;->a:Landroidx/compose/ui/platform/c4;

    .line 17104948
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_48

    .line 17104959
    invoke-interface {p1, p2, p2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 17104962
    goto :goto_48

    .line 17104963
    :cond_43
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17104965
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_10

    .line 17104901
    .line 17104902
    sget-object v1, Landroidx/compose/ui/j;->a:Landroidx/compose/ui/j$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget v1, Landroidx/compose/ui/j;->b:F

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(F)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17104913
    .line 17104914
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 17104915
    .line 17104916
    invoke-static {v1, v2, p1, p2}, Lc1/p;->a(JJ)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_2c

    .line 17104921
    .line 17104922
    iput-wide p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 17104923
    .line 17104924
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 17104925
    .line 17104926
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17104927
    .line 17104928
    const/16 v3, 0x20

    .line 17104929
    .line 17104930
    shr-long v3, p1, v3

    .line 17104931
    .line 17104932
    long-to-int v4, v3

    .line 17104933
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    invoke-interface {v0, v4, p1, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->M(IIJ)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104941
    .line 17104942
    const/16 p2, 0x1a

    .line 17104943
    .line 17104944
    if-lt p1, p2, :cond_43

    .line 17104945
    .line 17104946
    sget-object p1, Landroidx/compose/ui/platform/c4;->a:Landroidx/compose/ui/platform/c4;

    .line 17104947
    .line 17104948
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_48

    .line 17104958
    .line 17104959
    invoke-interface {p1, p2, p2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_48

    .line 17104963
    :cond_43
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 393218
    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_16

    .line 393223
    iget v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:F

    .line 393225
    const/4 v3, 0x0

    .line 393226
    cmpg-float v3, v1, v3

    .line 393228
    if-nez v3, :cond_10

    .line 393230
    const/4 v3, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v3, 0x0

    .line 393233
    :goto_11
    if-nez v3, :cond_16

    .line 393235
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(F)V

    .line 393238
    :cond_16
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 393240
    if-eqz v0, :cond_8f

    .line 393242
    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 393244
    sget-object v3, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 393246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    sget-wide v3, Landroidx/compose/ui/graphics/o2;->c:J

    .line 393251
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/o2;->a(JJ)Z

    .line 393254
    move-result v0

    .line 393255
    if-nez v0, :cond_77

    .line 393257
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 393259
    iget-wide v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 393261
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 393263
    invoke-static {v0, v1, v3, v4}, Lc1/t;->b(JJ)Z

    .line 393266
    move-result v0

    .line 393267
    if-nez v0, :cond_77

    .line 393269
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 393271
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 393273
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o2;->b(J)F

    .line 393276
    move-result v1

    .line 393277
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 393279
    const/16 v5, 0x20

    .line 393281
    shr-long/2addr v3, v5

    .line 393282
    long-to-int v4, v3

    .line 393283
    int-to-float v3, v4

    .line 393284
    mul-float v1, v1, v3

    .line 393286
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 393288
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o2;->c(J)F

    .line 393291
    move-result v3

    .line 393292
    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 393294
    const-wide v8, 0xffffffffL

    .line 393299
    and-long/2addr v6, v8

    .line 393300
    long-to-int v4, v6

    .line 393301
    int-to-float v4, v4

    .line 393302
    mul-float v3, v3, v4

    .line 393304
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393307
    move-result v1

    .line 393308
    int-to-long v6, v1

    .line 393309
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393312
    move-result v1

    .line 393313
    int-to-long v3, v1

    .line 393314
    shl-long v5, v6, v5

    .line 393316
    and-long/2addr v3, v8

    .line 393317
    or-long/2addr v3, v5

    .line 393318
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 393320
    iget-wide v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 393322
    invoke-static {v5, v6, v3, v4}, Lc0/e;->c(JJ)Z

    .line 393325
    move-result v1

    .line 393326
    if-nez v1, :cond_77

    .line 393328
    iput-wide v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 393330
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 393332
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F(J)V

    .line 393335
    :cond_77
    iget-object v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 393337
    iget-object v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Lc1/e;

    .line 393339
    iget-object v7, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 393341
    iget-wide v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 393343
    iget-object v10, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Lkotlin/jvm/functions/Function1;

    .line 393345
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 393348
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 393350
    if-eqz v0, :cond_8f

    .line 393352
    iput-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 393354
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 393356
    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/node/d1;Z)V

    .line 393359
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_16

    .line 393222
    .line 393223
    iget v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:F

    .line 393224
    .line 393225
    const/4 v3, 0x0

    .line 393226
    cmpg-float v3, v1, v3

    .line 393227
    .line 393228
    if-nez v3, :cond_10

    .line 393229
    .line 393230
    const/4 v3, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v3, 0x0

    .line 393233
    :goto_11
    if-nez v3, :cond_16

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(F)V

    .line 393236
    .line 393237
    .line 393238
    :cond_16
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 393239
    .line 393240
    if-eqz v0, :cond_8f

    .line 393241
    .line 393242
    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 393243
    .line 393244
    sget-object v3, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 393245
    .line 393246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    sget-wide v3, Landroidx/compose/ui/graphics/o2;->c:J

    .line 393250
    .line 393251
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/o2;->a(JJ)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-nez v0, :cond_77

    .line 393256
    .line 393257
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 393258
    .line 393259
    iget-wide v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 393260
    .line 393261
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 393262
    .line 393263
    invoke-static {v0, v1, v3, v4}, Lc1/t;->b(JJ)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v0

    .line 393267
    if-nez v0, :cond_77

    .line 393268
    .line 393269
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 393270
    .line 393271
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 393272
    .line 393273
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o2;->b(J)F

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 393278
    .line 393279
    const/16 v5, 0x20

    .line 393280
    .line 393281
    shr-long/2addr v3, v5

    .line 393282
    long-to-int v4, v3

    .line 393283
    int-to-float v3, v4

    .line 393284
    mul-float v1, v1, v3

    .line 393285
    .line 393286
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 393287
    .line 393288
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o2;->c(J)F

    .line 393289
    .line 393290
    .line 393291
    move-result v3

    .line 393292
    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 393293
    .line 393294
    const-wide v8, 0xffffffffL

    .line 393295
    .line 393296
    .line 393297
    .line 393298
    .line 393299
    and-long/2addr v6, v8

    .line 393300
    long-to-int v4, v6

    .line 393301
    int-to-float v4, v4

    .line 393302
    mul-float v3, v3, v4

    .line 393303
    .line 393304
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393305
    .line 393306
    .line 393307
    move-result v1

    .line 393308
    int-to-long v6, v1

    .line 393309
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    int-to-long v3, v1

    .line 393314
    shl-long v5, v6, v5

    .line 393315
    .line 393316
    and-long/2addr v3, v8

    .line 393317
    or-long/2addr v3, v5

    .line 393318
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 393319
    .line 393320
    iget-wide v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 393321
    .line 393322
    invoke-static {v5, v6, v3, v4}, Lc0/e;->c(JJ)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    if-nez v1, :cond_77

    .line 393327
    .line 393328
    iput-wide v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 393329
    .line 393330
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 393331
    .line 393332
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F(J)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    iget-object v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 393336
    .line 393337
    iget-object v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Lc1/e;

    .line 393338
    .line 393339
    iget-object v7, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 393340
    .line 393341
    iget-wide v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 393342
    .line 393343
    iget-object v10, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->v:Lkotlin/jvm/functions/Function1;

    .line 393344
    .line 393345
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 393346
    .line 393347
    .line 393348
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 393349
    .line 393350
    if-eqz v0, :cond_8f

    .line 393351
    .line 393352
    iput-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 393353
    .line 393354
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 393355
    .line 393356
    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/node/d1;Z)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    return-void
.end method


.method public final getUnderlyingMatrix-sQKQjiQ()[F
[MOD-CHANGED]
.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final h(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final h(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g()V

    .line 33816579
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33816581
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 33816583
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A()F

    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    cmpl-float v0, v0, v1

    .line 33816590
    if-lez v0, :cond_12

    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Z

    .line 33816597
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Ld0/a;

    .line 33816599
    iget-object v0, v0, Ld0/a;->b:Ld0/a$b;

    .line 33816601
    invoke-virtual {v0, p1}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 33816604
    iput-object p2, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33816606
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Ld0/a;

    .line 33816608
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33816610
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/c;->a(Ld0/h;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g()V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33816580
    .line 33816581
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 33816582
    .line 33816583
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A()F

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    cmpl-float v0, v0, v1

    .line 33816589
    .line 33816590
    if-lez v0, :cond_12

    .line 33816591
    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Z

    .line 33816596
    .line 33816597
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Ld0/a;

    .line 33816598
    .line 33816599
    iget-object v0, v0, Ld0/a;->b:Ld0/a$b;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object p2, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33816605
    .line 33816606
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Ld0/a;

    .line 33816607
    .line 33816608
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 33816609
    .line 33816610
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/c;->a(Ld0/h;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final i(Lc0/c;Z)V
[MOD-CHANGED]
.method public final i(Lc0/c;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_7

    .line 33751042
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l()[F

    .line 33751045
    move-result-object p2

    .line 33751046
    goto :goto_b

    .line 33751047
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    .line 33751050
    move-result-object p2

    .line 33751051
    :goto_b
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 33751053
    if-nez v0, :cond_1e

    .line 33751055
    if-nez p2, :cond_1b

    .line 33751057
    const/4 p2, 0x0

    .line 33751058
    iput p2, p1, Lc0/c;->a:F

    .line 33751060
    iput p2, p1, Lc0/c;->b:F

    .line 33751062
    iput p2, p1, Lc0/c;->c:F

    .line 33751064
    iput p2, p1, Lc0/c;->d:F

    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/k1;->c([FLc0/c;)V

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lc0/c;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_7

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l()[F

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    goto :goto_b

    .line 33751047
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    :goto_b
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 33751052
    .line 33751053
    if-nez v0, :cond_1e

    .line 33751054
    .line 33751055
    if-nez p2, :cond_1b

    .line 33751056
    .line 33751057
    const/4 p2, 0x0

    .line 33751058
    iput p2, p1, Lc0/c;->a:F

    .line 33751059
    .line 33751060
    iput p2, p1, Lc0/c;->b:F

    .line 33751061
    .line 33751062
    iput p2, p1, Lc0/c;->c:F

    .line 33751063
    .line 33751064
    iput p2, p1, Lc0/c;->d:F

    .line 33751065
    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/k1;->c([FLc0/c;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final invalidate()V
[MOD-CHANGED]
.method public final invalidate()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    .line 196614
    if-nez v0, :cond_19

    .line 196616
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 196618
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 196621
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 196623
    const/4 v1, 0x1

    .line 196624
    if-eq v1, v0, :cond_19

    .line 196626
    iput-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 196628
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 196630
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/node/d1;Z)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidate()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_19

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 196619
    .line 196620
    .line 196621
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    if-eq v1, v0, :cond_19

    .line 196625
    .line 196626
    iput-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 196627
    .line 196628
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 196629
    .line 196630
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/node/d1;Z)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final j(J)V
[MOD-CHANGED]
.method public final j(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 17039362
    invoke-static {p1, p2, v0, v1}, Lc1/t;->b(JJ)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_33

    .line 17039368
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039370
    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 17039372
    if-eqz v1, :cond_18

    .line 17039374
    sget-object v1, Landroidx/compose/ui/j;->a:Landroidx/compose/ui/j$a;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    sget v1, Landroidx/compose/ui/j;->b:F

    .line 17039381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(F)V

    .line 17039384
    :cond_18
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 17039386
    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 17039388
    if-nez p1, :cond_33

    .line 17039390
    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    .line 17039392
    if-nez p1, :cond_33

    .line 17039394
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039396
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 17039399
    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 17039401
    const/4 p2, 0x1

    .line 17039402
    if-eq p2, p1, :cond_33

    .line 17039404
    iput-boolean p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 17039406
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039408
    invoke-virtual {p1, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/node/d1;Z)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 17039361
    .line 17039362
    invoke-static {p1, p2, v0, v1}, Lc1/t;->b(JJ)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_33

    .line 17039367
    .line 17039368
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039369
    .line 17039370
    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_18

    .line 17039373
    .line 17039374
    sget-object v1, Landroidx/compose/ui/j;->a:Landroidx/compose/ui/j$a;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget v1, Landroidx/compose/ui/j;->b:F

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 17039385
    .line 17039386
    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 17039387
    .line 17039388
    if-nez p1, :cond_33

    .line 17039389
    .line 17039390
    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    .line 17039391
    .line 17039392
    if-nez p1, :cond_33

    .line 17039393
    .line 17039394
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 17039400
    .line 17039401
    const/4 p2, 0x1

    .line 17039402
    if-eq p2, p1, :cond_33

    .line 17039403
    .line 17039404
    iput-boolean p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    .line 17039405
    .line 17039406
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/node/d1;Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final k(Landroidx/compose/ui/graphics/c2;)V
[MOD-CHANGED]
.method public final k(Landroidx/compose/ui/graphics/c2;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget v2, v1, Landroidx/compose/ui/graphics/c2;->a:I

    .line 17301510
    iget v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:I

    .line 17301512
    or-int/2addr v2, v3

    .line 17301513
    iget-object v3, v1, Landroidx/compose/ui/graphics/c2;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17301515
    iput-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17301517
    iget-object v3, v1, Landroidx/compose/ui/graphics/c2;->s:Lc1/e;

    .line 17301519
    iput-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Lc1/e;

    .line 17301521
    and-int/lit16 v3, v2, 0x1000

    .line 17301523
    if-eqz v3, :cond_19

    .line 17301525
    iget-wide v4, v1, Landroidx/compose/ui/graphics/c2;->n:J

    .line 17301527
    iput-wide v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 17301529
    :cond_19
    and-int/lit8 v4, v2, 0x1

    .line 17301531
    const/4 v5, 0x0

    .line 17301532
    const/4 v6, 0x1

    .line 17301533
    if-eqz v4, :cond_37

    .line 17301535
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301537
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->b:F

    .line 17301539
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301541
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E()F

    .line 17301544
    move-result v8

    .line 17301545
    cmpg-float v8, v8, v7

    .line 17301547
    if-nez v8, :cond_2f

    .line 17301549
    const/4 v8, 0x1

    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    const/4 v8, 0x0

    .line 17301552
    :goto_30
    if-nez v8, :cond_37

    .line 17301554
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301556
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->m(F)V

    .line 17301559
    :cond_37
    and-int/lit8 v4, v2, 0x2

    .line 17301561
    if-eqz v4, :cond_53

    .line 17301563
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301565
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->c:F

    .line 17301567
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301569
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->H()F

    .line 17301572
    move-result v8

    .line 17301573
    cmpg-float v8, v8, v7

    .line 17301575
    if-nez v8, :cond_4b

    .line 17301577
    const/4 v8, 0x1

    .line 17301578
    goto :goto_4c

    .line 17301579
    :cond_4b
    const/4 v8, 0x0

    .line 17301580
    :goto_4c
    if-nez v8, :cond_53

    .line 17301582
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301584
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->n(F)V

    .line 17301587
    :cond_53
    and-int/lit8 v4, v2, 0x4

    .line 17301589
    if-eqz v4, :cond_5e

    .line 17301591
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301593
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->d:F

    .line 17301595
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g(F)V

    .line 17301598
    :cond_5e
    and-int/lit8 v4, v2, 0x8

    .line 17301600
    if-eqz v4, :cond_7a

    .line 17301602
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301604
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->e:F

    .line 17301606
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301608
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->r()F

    .line 17301611
    move-result v8

    .line 17301612
    cmpg-float v8, v8, v7

    .line 17301614
    if-nez v8, :cond_72

    .line 17301616
    const/4 v8, 0x1

    .line 17301617
    goto :goto_73

    .line 17301618
    :cond_72
    const/4 v8, 0x0

    .line 17301619
    :goto_73
    if-nez v8, :cond_7a

    .line 17301621
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301623
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o(F)V

    .line 17301626
    :cond_7a
    and-int/lit8 v4, v2, 0x10

    .line 17301628
    if-eqz v4, :cond_96

    .line 17301630
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301632
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->f:F

    .line 17301634
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301636
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    .line 17301639
    move-result v8

    .line 17301640
    cmpg-float v8, v8, v7

    .line 17301642
    if-nez v8, :cond_8e

    .line 17301644
    const/4 v8, 0x1

    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    const/4 v8, 0x0

    .line 17301647
    :goto_8f
    if-nez v8, :cond_96

    .line 17301649
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301651
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->k(F)V

    .line 17301654
    :cond_96
    and-int/lit8 v4, v2, 0x20

    .line 17301656
    if-eqz v4, :cond_c9

    .line 17301658
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301660
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->g:F

    .line 17301662
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301664
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A()F

    .line 17301667
    move-result v8

    .line 17301668
    cmpg-float v8, v8, v7

    .line 17301670
    if-nez v8, :cond_aa

    .line 17301672
    const/4 v8, 0x1

    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    const/4 v8, 0x0

    .line 17301675
    :goto_ab
    if-nez v8, :cond_b7

    .line 17301677
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301679
    invoke-interface {v8, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->q(F)V

    .line 17301682
    iput-boolean v6, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 17301684
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 17301687
    :cond_b7
    iget v4, v1, Landroidx/compose/ui/graphics/c2;->g:F

    .line 17301689
    const/4 v7, 0x0

    .line 17301690
    cmpl-float v4, v4, v7

    .line 17301692
    if-lez v4, :cond_c9

    .line 17301694
    iget-boolean v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Z

    .line 17301696
    if-nez v4, :cond_c9

    .line 17301698
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 17301700
    if-eqz v4, :cond_c9

    .line 17301702
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301705
    :cond_c9
    and-int/lit8 v4, v2, 0x40

    .line 17301707
    if-eqz v4, :cond_e4

    .line 17301709
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301711
    iget-wide v7, v1, Landroidx/compose/ui/graphics/c2;->h:J

    .line 17301713
    iget-object v9, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301715
    invoke-interface {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->N()J

    .line 17301718
    move-result-wide v9

    .line 17301719
    sget-object v11, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17301721
    invoke-static {v7, v8, v9, v10}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301724
    move-result v9

    .line 17301725
    if-nez v9, :cond_e4

    .line 17301727
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301729
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t(J)V

    .line 17301732
    :cond_e4
    and-int/lit16 v4, v2, 0x80

    .line 17301734
    if-eqz v4, :cond_ff

    .line 17301736
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301738
    iget-wide v7, v1, Landroidx/compose/ui/graphics/c2;->i:J

    .line 17301740
    iget-object v9, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301742
    invoke-interface {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->I()J

    .line 17301745
    move-result-wide v9

    .line 17301746
    sget-object v11, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17301748
    invoke-static {v7, v8, v9, v10}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301751
    move-result v9

    .line 17301752
    if-nez v9, :cond_ff

    .line 17301754
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301756
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->u(J)V

    .line 17301759
    :cond_ff
    and-int/lit16 v4, v2, 0x400

    .line 17301761
    if-eqz v4, :cond_11b

    .line 17301763
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301765
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->l:F

    .line 17301767
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301769
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->D()F

    .line 17301772
    move-result v8

    .line 17301773
    cmpg-float v8, v8, v7

    .line 17301775
    if-nez v8, :cond_113

    .line 17301777
    const/4 v8, 0x1

    .line 17301778
    goto :goto_114

    .line 17301779
    :cond_113
    const/4 v8, 0x0

    .line 17301780
    :goto_114
    if-nez v8, :cond_11b

    .line 17301782
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301784
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->i(F)V

    .line 17301787
    :cond_11b
    and-int/lit16 v4, v2, 0x100

    .line 17301789
    if-eqz v4, :cond_137

    .line 17301791
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301793
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->j:F

    .line 17301795
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301797
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G()F

    .line 17301800
    move-result v8

    .line 17301801
    cmpg-float v8, v8, v7

    .line 17301803
    if-nez v8, :cond_12f

    .line 17301805
    const/4 v8, 0x1

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    const/4 v8, 0x0

    .line 17301808
    :goto_130
    if-nez v8, :cond_137

    .line 17301810
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301812
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->g(F)V

    .line 17301815
    :cond_137
    and-int/lit16 v4, v2, 0x200

    .line 17301817
    if-eqz v4, :cond_153

    .line 17301819
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301821
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->k:F

    .line 17301823
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301825
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->C()F

    .line 17301828
    move-result v8

    .line 17301829
    cmpg-float v8, v8, v7

    .line 17301831
    if-nez v8, :cond_14b

    .line 17301833
    const/4 v8, 0x1

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    const/4 v8, 0x0

    .line 17301836
    :goto_14c
    if-nez v8, :cond_153

    .line 17301838
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301840
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->h(F)V

    .line 17301843
    :cond_153
    and-int/lit16 v4, v2, 0x800

    .line 17301845
    if-eqz v4, :cond_16f

    .line 17301847
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301849
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->m:F

    .line 17301851
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301853
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->J()F

    .line 17301856
    move-result v8

    .line 17301857
    cmpg-float v8, v8, v7

    .line 17301859
    if-nez v8, :cond_167

    .line 17301861
    const/4 v8, 0x1

    .line 17301862
    goto :goto_168

    .line 17301863
    :cond_167
    const/4 v8, 0x0

    .line 17301864
    :goto_168
    if-nez v8, :cond_16f

    .line 17301866
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301868
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->l(F)V

    .line 17301871
    :cond_16f
    const/16 v4, 0x20

    .line 17301873
    const-wide v7, 0xffffffffL

    .line 17301878
    if-eqz v3, :cond_1da

    .line 17301880
    iget-wide v9, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 17301882
    sget-object v3, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 17301884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301887
    sget-wide v11, Landroidx/compose/ui/graphics/o2;->c:J

    .line 17301889
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/o2;->a(JJ)Z

    .line 17301892
    move-result v3

    .line 17301893
    if-eqz v3, :cond_1a0

    .line 17301895
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301897
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 17301899
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301902
    sget-wide v9, Lc0/e;->d:J

    .line 17301904
    iget-wide v11, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 17301906
    invoke-static {v11, v12, v9, v10}, Lc0/e;->c(JJ)Z

    .line 17301909
    move-result v11

    .line 17301910
    if-nez v11, :cond_1da

    .line 17301912
    iput-wide v9, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 17301914
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301916
    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F(J)V

    .line 17301919
    goto :goto_1da

    .line 17301920
    :cond_1a0
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301922
    iget-wide v9, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 17301924
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o2;->b(J)F

    .line 17301927
    move-result v9

    .line 17301928
    iget-wide v10, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 17301930
    shr-long/2addr v10, v4

    .line 17301931
    long-to-int v11, v10

    .line 17301932
    int-to-float v10, v11

    .line 17301933
    mul-float v9, v9, v10

    .line 17301935
    iget-wide v10, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 17301937
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o2;->c(J)F

    .line 17301940
    move-result v10

    .line 17301941
    iget-wide v11, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 17301943
    and-long/2addr v11, v7

    .line 17301944
    long-to-int v12, v11

    .line 17301945
    int-to-float v11, v12

    .line 17301946
    mul-float v10, v10, v11

    .line 17301948
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301951
    move-result v9

    .line 17301952
    int-to-long v11, v9

    .line 17301953
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301956
    move-result v9

    .line 17301957
    int-to-long v9, v9

    .line 17301958
    shl-long/2addr v11, v4

    .line 17301959
    and-long/2addr v9, v7

    .line 17301960
    or-long/2addr v9, v11

    .line 17301961
    sget-object v11, Lc0/e;->b:Lc0/e$a;

    .line 17301963
    iget-wide v11, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 17301965
    invoke-static {v11, v12, v9, v10}, Lc0/e;->c(JJ)Z

    .line 17301968
    move-result v11

    .line 17301969
    if-nez v11, :cond_1da

    .line 17301971
    iput-wide v9, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 17301973
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301975
    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F(J)V

    .line 17301978
    :cond_1da
    :goto_1da
    and-int/lit16 v3, v2, 0x4000

    .line 17301980
    if-eqz v3, :cond_1ed

    .line 17301982
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301984
    iget-boolean v9, v1, Landroidx/compose/ui/graphics/c2;->p:Z

    .line 17301986
    iget-boolean v10, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 17301988
    if-eq v10, v9, :cond_1ed

    .line 17301990
    iput-boolean v9, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 17301992
    iput-boolean v6, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 17301994
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 17301997
    :cond_1ed
    const/high16 v3, 0x20000

    .line 17301999
    and-int/2addr v3, v2

    .line 17302000
    if-eqz v3, :cond_207

    .line 17302002
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17302004
    iget-object v9, v1, Landroidx/compose/ui/graphics/c2;->u:Landroidx/compose/ui/graphics/z1;

    .line 17302006
    iget-object v10, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17302008
    invoke-interface {v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->w()Landroidx/compose/ui/graphics/z1;

    .line 17302011
    move-result-object v10

    .line 17302012
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302015
    move-result v10

    .line 17302016
    if-nez v10, :cond_207

    .line 17302018
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17302020
    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->j(Landroidx/compose/ui/graphics/z1;)V

    .line 17302023
    :cond_207
    const/high16 v3, 0x40000

    .line 17302025
    and-int/2addr v3, v2

    .line 17302026
    if-eqz v3, :cond_221

    .line 17302028
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17302030
    iget-object v9, v1, Landroidx/compose/ui/graphics/c2;->v:Landroidx/compose/ui/graphics/n0;

    .line 17302032
    iget-object v10, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17302034
    invoke-interface {v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->c()Landroidx/compose/ui/graphics/n0;

    .line 17302037
    move-result-object v10

    .line 17302038
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302041
    move-result v10

    .line 17302042
    if-nez v10, :cond_221

    .line 17302044
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17302046
    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 17302049
    :cond_221
    const/high16 v3, 0x80000

    .line 17302051
    and-int/2addr v3, v2

    .line 17302052
    if-eqz v3, :cond_23e

    .line 17302054
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17302056
    iget v9, v1, Landroidx/compose/ui/graphics/c2;->w:I

    .line 17302058
    iget-object v10, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17302060
    invoke-interface {v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->v()I

    .line 17302063
    move-result v10

    .line 17302064
    sget-object v11, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17302066
    if-ne v10, v9, :cond_236

    .line 17302068
    const/4 v10, 0x1

    .line 17302069
    goto :goto_237

    .line 17302070
    :cond_236
    const/4 v10, 0x0

    .line 17302071
    :goto_237
    if-nez v10, :cond_23e

    .line 17302073
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17302075
    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->e(I)V

    .line 17302078
    :cond_23e
    const v3, 0x8000

    .line 17302081
    and-int/2addr v3, v2

    .line 17302082
    if-eqz v3, :cond_297

    .line 17302084
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17302086
    iget v9, v1, Landroidx/compose/ui/graphics/c2;->q:I

    .line 17302088
    sget-object v10, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 17302090
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302093
    if-nez v9, :cond_251

    .line 17302095
    const/4 v10, 0x1

    .line 17302096
    goto :goto_252

    .line 17302097
    :cond_251
    const/4 v10, 0x0

    .line 17302098
    :goto_252
    if-eqz v10, :cond_25b

    .line 17302100
    sget-object v9, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 17302102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302105
    const/4 v9, 0x0

    .line 17302106
    goto :goto_27c

    .line 17302107
    :cond_25b
    sget v10, Landroidx/compose/ui/graphics/y0;->b:I

    .line 17302109
    if-ne v9, v10, :cond_261

    .line 17302111
    const/4 v10, 0x1

    .line 17302112
    goto :goto_262

    .line 17302113
    :cond_261
    const/4 v10, 0x0

    .line 17302114
    :goto_262
    if-eqz v10, :cond_26c

    .line 17302116
    sget-object v9, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 17302118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302121
    sget v9, Landroidx/compose/ui/graphics/layer/b;->b:I

    .line 17302123
    goto :goto_27c

    .line 17302124
    :cond_26c
    sget v10, Landroidx/compose/ui/graphics/y0;->c:I

    .line 17302126
    if-ne v9, v10, :cond_272

    .line 17302128
    const/4 v9, 0x1

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    const/4 v9, 0x0

    .line 17302131
    :goto_273
    if-eqz v9, :cond_28f

    .line 17302133
    sget-object v9, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 17302135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302138
    sget v9, Landroidx/compose/ui/graphics/layer/b;->c:I

    .line 17302140
    :goto_27c
    iget-object v10, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17302142
    invoke-interface {v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->L()I

    .line 17302145
    move-result v10

    .line 17302146
    if-ne v10, v9, :cond_286

    .line 17302148
    const/4 v10, 0x1

    .line 17302149
    goto :goto_287

    .line 17302150
    :cond_286
    const/4 v10, 0x0

    .line 17302151
    :goto_287
    if-nez v10, :cond_297

    .line 17302153
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17302155
    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->P(I)V

    .line 17302158
    goto :goto_297

    .line 17302159
    :cond_28f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302161
    const-string v2, "Not supported composition strategy"

    .line 17302163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302166
    throw v1

    .line 17302167
    :cond_297
    :goto_297
    and-int/lit16 v3, v2, 0x1f1b

    .line 17302169
    if-eqz v3, :cond_29f

    .line 17302171
    iput-boolean v6, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    .line 17302173
    iput-boolean v6, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    .line 17302175
    :cond_29f
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/m1;

    .line 17302177
    iget-object v9, v1, Landroidx/compose/ui/graphics/c2;->x:Landroidx/compose/ui/graphics/m1;

    .line 17302179
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302182
    move-result v3

    .line 17302183
    if-nez v3, :cond_376

    .line 17302185
    iget-object v3, v1, Landroidx/compose/ui/graphics/c2;->x:Landroidx/compose/ui/graphics/m1;

    .line 17302187
    iput-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/m1;

    .line 17302189
    if-nez v3, :cond_2b2

    .line 17302191
    move v15, v2

    .line 17302192
    goto/16 :goto_36c

    .line 17302194
    :cond_2b2
    iget-object v9, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17302196
    sget v5, Landroidx/compose/ui/graphics/layer/c;->a:I

    .line 17302198
    instance-of v5, v3, Landroidx/compose/ui/graphics/m1$b;

    .line 17302200
    if-eqz v5, :cond_2f7

    .line 17302202
    move-object v5, v3

    .line 17302203
    check-cast v5, Landroidx/compose/ui/graphics/m1$b;

    .line 17302205
    iget-object v10, v5, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 17302207
    iget v11, v10, Lc0/g;->a:F

    .line 17302209
    iget v10, v10, Lc0/g;->b:F

    .line 17302211
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302214
    move-result v11

    .line 17302215
    int-to-long v11, v11

    .line 17302216
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302219
    move-result v10

    .line 17302220
    int-to-long v13, v10

    .line 17302221
    shl-long v10, v11, v4

    .line 17302223
    and-long v12, v13, v7

    .line 17302225
    or-long v11, v10, v12

    .line 17302227
    sget-object v10, Lc0/e;->b:Lc0/e$a;

    .line 17302229
    iget-object v5, v5, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 17302231
    iget v10, v5, Lc0/g;->c:F

    .line 17302233
    iget v13, v5, Lc0/g;->a:F

    .line 17302235
    sub-float/2addr v10, v13

    .line 17302236
    iget v13, v5, Lc0/g;->d:F

    .line 17302238
    iget v5, v5, Lc0/g;->b:F

    .line 17302240
    sub-float/2addr v13, v5

    .line 17302241
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302244
    move-result v5

    .line 17302245
    int-to-long v14, v5

    .line 17302246
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302249
    move-result v5

    .line 17302250
    int-to-long v5, v5

    .line 17302251
    shl-long v13, v14, v4

    .line 17302253
    and-long v4, v5, v7

    .line 17302255
    or-long/2addr v13, v4

    .line 17302256
    sget-object v4, Lc0/k;->b:Lc0/k$a;

    .line 17302258
    const/4 v10, 0x0

    .line 17302259
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h(FJJ)V

    .line 17302262
    goto :goto_31c

    .line 17302263
    :cond_2f7
    instance-of v5, v3, Landroidx/compose/ui/graphics/m1$a;

    .line 17302265
    if-eqz v5, :cond_309

    .line 17302267
    move-object v4, v3

    .line 17302268
    check-cast v4, Landroidx/compose/ui/graphics/m1$a;

    .line 17302270
    iget-object v4, v4, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 17302272
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f()V

    .line 17302275
    iput-object v4, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 17302277
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 17302280
    goto :goto_31c

    .line 17302281
    :cond_309
    instance-of v5, v3, Landroidx/compose/ui/graphics/m1$c;

    .line 17302283
    if-eqz v5, :cond_370

    .line 17302285
    move-object v5, v3

    .line 17302286
    check-cast v5, Landroidx/compose/ui/graphics/m1$c;

    .line 17302288
    iget-object v6, v5, Landroidx/compose/ui/graphics/m1$c;->b:Landroidx/compose/ui/graphics/n;

    .line 17302290
    if-eqz v6, :cond_31e

    .line 17302292
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f()V

    .line 17302295
    iput-object v6, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 17302297
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 17302300
    :goto_31c
    move v15, v2

    .line 17302301
    goto :goto_35b

    .line 17302302
    :cond_31e
    iget-object v5, v5, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17302304
    iget v6, v5, Lc0/i;->a:F

    .line 17302306
    iget v10, v5, Lc0/i;->b:F

    .line 17302308
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302311
    move-result v6

    .line 17302312
    int-to-long v11, v6

    .line 17302313
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302316
    move-result v6

    .line 17302317
    int-to-long v13, v6

    .line 17302318
    shl-long v10, v11, v4

    .line 17302320
    and-long v12, v13, v7

    .line 17302322
    or-long v11, v12, v10

    .line 17302324
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17302326
    iget v6, v5, Lc0/i;->c:F

    .line 17302328
    iget v10, v5, Lc0/i;->a:F

    .line 17302330
    sub-float/2addr v6, v10

    .line 17302331
    iget v10, v5, Lc0/i;->d:F

    .line 17302333
    iget v13, v5, Lc0/i;->b:F

    .line 17302335
    sub-float/2addr v10, v13

    .line 17302336
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302339
    move-result v6

    .line 17302340
    int-to-long v13, v6

    .line 17302341
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302344
    move-result v6

    .line 17302345
    move v15, v2

    .line 17302346
    int-to-long v1, v6

    .line 17302347
    shl-long/2addr v13, v4

    .line 17302348
    and-long/2addr v1, v7

    .line 17302349
    or-long/2addr v13, v1

    .line 17302350
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 17302352
    iget-wide v1, v5, Lc0/i;->h:J

    .line 17302354
    shr-long/2addr v1, v4

    .line 17302355
    long-to-int v2, v1

    .line 17302356
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302359
    move-result v10

    .line 17302360
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h(FJJ)V

    .line 17302363
    :goto_35b
    instance-of v1, v3, Landroidx/compose/ui/graphics/m1$a;

    .line 17302365
    if-eqz v1, :cond_36c

    .line 17302367
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302369
    const/16 v2, 0x21

    .line 17302371
    if-ge v1, v2, :cond_36c

    .line 17302373
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 17302375
    if-eqz v1, :cond_36c

    .line 17302377
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302380
    :cond_36c
    :goto_36c
    move-object/from16 v1, p1

    .line 17302382
    const/4 v5, 0x1

    .line 17302383
    goto :goto_379

    .line 17302384
    :cond_370
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302386
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302389
    throw v1

    .line 17302390
    :cond_376
    move v15, v2

    .line 17302391
    move-object/from16 v1, p1

    .line 17302393
    :goto_379
    iget v1, v1, Landroidx/compose/ui/graphics/c2;->a:I

    .line 17302395
    iput v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:I

    .line 17302397
    if-nez v15, :cond_381

    .line 17302399
    if-eqz v5, :cond_3a8

    .line 17302401
    :cond_381
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302403
    const/16 v2, 0x1a

    .line 17302405
    if-lt v1, v2, :cond_398

    .line 17302407
    sget-object v1, Landroidx/compose/ui/platform/c4;->a:Landroidx/compose/ui/platform/c4;

    .line 17302409
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17302411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302414
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17302417
    move-result-object v1

    .line 17302418
    if-eqz v1, :cond_39d

    .line 17302420
    invoke-interface {v1, v2, v2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 17302423
    goto :goto_39d

    .line 17302424
    :cond_398
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17302426
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 17302429
    :cond_39d
    :goto_39d
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17302431
    iget-boolean v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 17302433
    if-eqz v2, :cond_3a8

    .line 17302435
    iget v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:F

    .line 17302437
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->q(F)V

    .line 17302440
    :cond_3a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/compose/ui/graphics/c2;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget v2, v1, Landroidx/compose/ui/graphics/c2;->a:I

    .line 17301509
    .line 17301510
    iget v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:I

    .line 17301511
    .line 17301512
    or-int/2addr v2, v3

    .line 17301513
    iget-object v3, v1, Landroidx/compose/ui/graphics/c2;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17301514
    .line 17301515
    iput-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17301516
    .line 17301517
    iget-object v3, v1, Landroidx/compose/ui/graphics/c2;->s:Lc1/e;

    .line 17301518
    .line 17301519
    iput-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Lc1/e;

    .line 17301520
    .line 17301521
    and-int/lit16 v3, v2, 0x1000

    .line 17301522
    .line 17301523
    if-eqz v3, :cond_19

    .line 17301524
    .line 17301525
    iget-wide v4, v1, Landroidx/compose/ui/graphics/c2;->n:J

    .line 17301526
    .line 17301527
    iput-wide v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 17301528
    .line 17301529
    :cond_19
    and-int/lit8 v4, v2, 0x1

    .line 17301530
    .line 17301531
    const/4 v5, 0x0

    .line 17301532
    const/4 v6, 0x1

    .line 17301533
    if-eqz v4, :cond_37

    .line 17301534
    .line 17301535
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301536
    .line 17301537
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->b:F

    .line 17301538
    .line 17301539
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301540
    .line 17301541
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E()F

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v8

    .line 17301545
    cmpg-float v8, v8, v7

    .line 17301546
    .line 17301547
    if-nez v8, :cond_2f

    .line 17301548
    .line 17301549
    const/4 v8, 0x1

    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    const/4 v8, 0x0

    .line 17301552
    :goto_30
    if-nez v8, :cond_37

    .line 17301553
    .line 17301554
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301555
    .line 17301556
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->m(F)V

    .line 17301557
    .line 17301558
    .line 17301559
    :cond_37
    and-int/lit8 v4, v2, 0x2

    .line 17301560
    .line 17301561
    if-eqz v4, :cond_53

    .line 17301562
    .line 17301563
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301564
    .line 17301565
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->c:F

    .line 17301566
    .line 17301567
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301568
    .line 17301569
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->H()F

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v8

    .line 17301573
    cmpg-float v8, v8, v7

    .line 17301574
    .line 17301575
    if-nez v8, :cond_4b

    .line 17301576
    .line 17301577
    const/4 v8, 0x1

    .line 17301578
    goto :goto_4c

    .line 17301579
    :cond_4b
    const/4 v8, 0x0

    .line 17301580
    :goto_4c
    if-nez v8, :cond_53

    .line 17301581
    .line 17301582
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301583
    .line 17301584
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->n(F)V

    .line 17301585
    .line 17301586
    .line 17301587
    :cond_53
    and-int/lit8 v4, v2, 0x4

    .line 17301588
    .line 17301589
    if-eqz v4, :cond_5e

    .line 17301590
    .line 17301591
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301592
    .line 17301593
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->d:F

    .line 17301594
    .line 17301595
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g(F)V

    .line 17301596
    .line 17301597
    .line 17301598
    :cond_5e
    and-int/lit8 v4, v2, 0x8

    .line 17301599
    .line 17301600
    if-eqz v4, :cond_7a

    .line 17301601
    .line 17301602
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301603
    .line 17301604
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->e:F

    .line 17301605
    .line 17301606
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301607
    .line 17301608
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->r()F

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v8

    .line 17301612
    cmpg-float v8, v8, v7

    .line 17301613
    .line 17301614
    if-nez v8, :cond_72

    .line 17301615
    .line 17301616
    const/4 v8, 0x1

    .line 17301617
    goto :goto_73

    .line 17301618
    :cond_72
    const/4 v8, 0x0

    .line 17301619
    :goto_73
    if-nez v8, :cond_7a

    .line 17301620
    .line 17301621
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301622
    .line 17301623
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o(F)V

    .line 17301624
    .line 17301625
    .line 17301626
    :cond_7a
    and-int/lit8 v4, v2, 0x10

    .line 17301627
    .line 17301628
    if-eqz v4, :cond_96

    .line 17301629
    .line 17301630
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301631
    .line 17301632
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->f:F

    .line 17301633
    .line 17301634
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301635
    .line 17301636
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v8

    .line 17301640
    cmpg-float v8, v8, v7

    .line 17301641
    .line 17301642
    if-nez v8, :cond_8e

    .line 17301643
    .line 17301644
    const/4 v8, 0x1

    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    const/4 v8, 0x0

    .line 17301647
    :goto_8f
    if-nez v8, :cond_96

    .line 17301648
    .line 17301649
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301650
    .line 17301651
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->k(F)V

    .line 17301652
    .line 17301653
    .line 17301654
    :cond_96
    and-int/lit8 v4, v2, 0x20

    .line 17301655
    .line 17301656
    if-eqz v4, :cond_c9

    .line 17301657
    .line 17301658
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301659
    .line 17301660
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->g:F

    .line 17301661
    .line 17301662
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301663
    .line 17301664
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A()F

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v8

    .line 17301668
    cmpg-float v8, v8, v7

    .line 17301669
    .line 17301670
    if-nez v8, :cond_aa

    .line 17301671
    .line 17301672
    const/4 v8, 0x1

    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    const/4 v8, 0x0

    .line 17301675
    :goto_ab
    if-nez v8, :cond_b7

    .line 17301676
    .line 17301677
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301678
    .line 17301679
    invoke-interface {v8, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->q(F)V

    .line 17301680
    .line 17301681
    .line 17301682
    iput-boolean v6, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 17301683
    .line 17301684
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 17301685
    .line 17301686
    .line 17301687
    :cond_b7
    iget v4, v1, Landroidx/compose/ui/graphics/c2;->g:F

    .line 17301688
    .line 17301689
    const/4 v7, 0x0

    .line 17301690
    cmpl-float v4, v4, v7

    .line 17301691
    .line 17301692
    if-lez v4, :cond_c9

    .line 17301693
    .line 17301694
    iget-boolean v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Z

    .line 17301695
    .line 17301696
    if-nez v4, :cond_c9

    .line 17301697
    .line 17301698
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 17301699
    .line 17301700
    if-eqz v4, :cond_c9

    .line 17301701
    .line 17301702
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301703
    .line 17301704
    .line 17301705
    :cond_c9
    and-int/lit8 v4, v2, 0x40

    .line 17301706
    .line 17301707
    if-eqz v4, :cond_e4

    .line 17301708
    .line 17301709
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301710
    .line 17301711
    iget-wide v7, v1, Landroidx/compose/ui/graphics/c2;->h:J

    .line 17301712
    .line 17301713
    iget-object v9, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301714
    .line 17301715
    invoke-interface {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->N()J

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-wide v9

    .line 17301719
    sget-object v11, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17301720
    .line 17301721
    invoke-static {v7, v8, v9, v10}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v9

    .line 17301725
    if-nez v9, :cond_e4

    .line 17301726
    .line 17301727
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301728
    .line 17301729
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t(J)V

    .line 17301730
    .line 17301731
    .line 17301732
    :cond_e4
    and-int/lit16 v4, v2, 0x80

    .line 17301733
    .line 17301734
    if-eqz v4, :cond_ff

    .line 17301735
    .line 17301736
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301737
    .line 17301738
    iget-wide v7, v1, Landroidx/compose/ui/graphics/c2;->i:J

    .line 17301739
    .line 17301740
    iget-object v9, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301741
    .line 17301742
    invoke-interface {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->I()J

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-wide v9

    .line 17301746
    sget-object v11, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17301747
    .line 17301748
    invoke-static {v7, v8, v9, v10}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v9

    .line 17301752
    if-nez v9, :cond_ff

    .line 17301753
    .line 17301754
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301755
    .line 17301756
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->u(J)V

    .line 17301757
    .line 17301758
    .line 17301759
    :cond_ff
    and-int/lit16 v4, v2, 0x400

    .line 17301760
    .line 17301761
    if-eqz v4, :cond_11b

    .line 17301762
    .line 17301763
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301764
    .line 17301765
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->l:F

    .line 17301766
    .line 17301767
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301768
    .line 17301769
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->D()F

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v8

    .line 17301773
    cmpg-float v8, v8, v7

    .line 17301774
    .line 17301775
    if-nez v8, :cond_113

    .line 17301776
    .line 17301777
    const/4 v8, 0x1

    .line 17301778
    goto :goto_114

    .line 17301779
    :cond_113
    const/4 v8, 0x0

    .line 17301780
    :goto_114
    if-nez v8, :cond_11b

    .line 17301781
    .line 17301782
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301783
    .line 17301784
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->i(F)V

    .line 17301785
    .line 17301786
    .line 17301787
    :cond_11b
    and-int/lit16 v4, v2, 0x100

    .line 17301788
    .line 17301789
    if-eqz v4, :cond_137

    .line 17301790
    .line 17301791
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301792
    .line 17301793
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->j:F

    .line 17301794
    .line 17301795
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301796
    .line 17301797
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G()F

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v8

    .line 17301801
    cmpg-float v8, v8, v7

    .line 17301802
    .line 17301803
    if-nez v8, :cond_12f

    .line 17301804
    .line 17301805
    const/4 v8, 0x1

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    const/4 v8, 0x0

    .line 17301808
    :goto_130
    if-nez v8, :cond_137

    .line 17301809
    .line 17301810
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301811
    .line 17301812
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->g(F)V

    .line 17301813
    .line 17301814
    .line 17301815
    :cond_137
    and-int/lit16 v4, v2, 0x200

    .line 17301816
    .line 17301817
    if-eqz v4, :cond_153

    .line 17301818
    .line 17301819
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301820
    .line 17301821
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->k:F

    .line 17301822
    .line 17301823
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301824
    .line 17301825
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->C()F

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v8

    .line 17301829
    cmpg-float v8, v8, v7

    .line 17301830
    .line 17301831
    if-nez v8, :cond_14b

    .line 17301832
    .line 17301833
    const/4 v8, 0x1

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    const/4 v8, 0x0

    .line 17301836
    :goto_14c
    if-nez v8, :cond_153

    .line 17301837
    .line 17301838
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301839
    .line 17301840
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->h(F)V

    .line 17301841
    .line 17301842
    .line 17301843
    :cond_153
    and-int/lit16 v4, v2, 0x800

    .line 17301844
    .line 17301845
    if-eqz v4, :cond_16f

    .line 17301846
    .line 17301847
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301848
    .line 17301849
    iget v7, v1, Landroidx/compose/ui/graphics/c2;->m:F

    .line 17301850
    .line 17301851
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301852
    .line 17301853
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->J()F

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v8

    .line 17301857
    cmpg-float v8, v8, v7

    .line 17301858
    .line 17301859
    if-nez v8, :cond_167

    .line 17301860
    .line 17301861
    const/4 v8, 0x1

    .line 17301862
    goto :goto_168

    .line 17301863
    :cond_167
    const/4 v8, 0x0

    .line 17301864
    :goto_168
    if-nez v8, :cond_16f

    .line 17301865
    .line 17301866
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301867
    .line 17301868
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->l(F)V

    .line 17301869
    .line 17301870
    .line 17301871
    :cond_16f
    const/16 v4, 0x20

    .line 17301872
    .line 17301873
    const-wide v7, 0xffffffffL

    .line 17301874
    .line 17301875
    .line 17301876
    .line 17301877
    .line 17301878
    if-eqz v3, :cond_1da

    .line 17301879
    .line 17301880
    iget-wide v9, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 17301881
    .line 17301882
    sget-object v3, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 17301883
    .line 17301884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301885
    .line 17301886
    .line 17301887
    sget-wide v11, Landroidx/compose/ui/graphics/o2;->c:J

    .line 17301888
    .line 17301889
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/o2;->a(JJ)Z

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v3

    .line 17301893
    if-eqz v3, :cond_1a0

    .line 17301894
    .line 17301895
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301896
    .line 17301897
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 17301898
    .line 17301899
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301900
    .line 17301901
    .line 17301902
    sget-wide v9, Lc0/e;->d:J

    .line 17301903
    .line 17301904
    iget-wide v11, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 17301905
    .line 17301906
    invoke-static {v11, v12, v9, v10}, Lc0/e;->c(JJ)Z

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v11

    .line 17301910
    if-nez v11, :cond_1da

    .line 17301911
    .line 17301912
    iput-wide v9, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 17301913
    .line 17301914
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301915
    .line 17301916
    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F(J)V

    .line 17301917
    .line 17301918
    .line 17301919
    goto :goto_1da

    .line 17301920
    :cond_1a0
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301921
    .line 17301922
    iget-wide v9, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 17301923
    .line 17301924
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o2;->b(J)F

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v9

    .line 17301928
    iget-wide v10, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 17301929
    .line 17301930
    shr-long/2addr v10, v4

    .line 17301931
    long-to-int v11, v10

    .line 17301932
    int-to-float v10, v11

    .line 17301933
    mul-float v9, v9, v10

    .line 17301934
    .line 17301935
    iget-wide v10, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    .line 17301936
    .line 17301937
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o2;->c(J)F

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v10

    .line 17301941
    iget-wide v11, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 17301942
    .line 17301943
    and-long/2addr v11, v7

    .line 17301944
    long-to-int v12, v11

    .line 17301945
    int-to-float v11, v12

    .line 17301946
    mul-float v10, v10, v11

    .line 17301947
    .line 17301948
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v9

    .line 17301952
    int-to-long v11, v9

    .line 17301953
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v9

    .line 17301957
    int-to-long v9, v9

    .line 17301958
    shl-long/2addr v11, v4

    .line 17301959
    and-long/2addr v9, v7

    .line 17301960
    or-long/2addr v9, v11

    .line 17301961
    sget-object v11, Lc0/e;->b:Lc0/e$a;

    .line 17301962
    .line 17301963
    iget-wide v11, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 17301964
    .line 17301965
    invoke-static {v11, v12, v9, v10}, Lc0/e;->c(JJ)Z

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v11

    .line 17301969
    if-nez v11, :cond_1da

    .line 17301970
    .line 17301971
    iput-wide v9, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 17301972
    .line 17301973
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17301974
    .line 17301975
    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F(J)V

    .line 17301976
    .line 17301977
    .line 17301978
    :cond_1da
    :goto_1da
    and-int/lit16 v3, v2, 0x4000

    .line 17301979
    .line 17301980
    if-eqz v3, :cond_1ed

    .line 17301981
    .line 17301982
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17301983
    .line 17301984
    iget-boolean v9, v1, Landroidx/compose/ui/graphics/c2;->p:Z

    .line 17301985
    .line 17301986
    iget-boolean v10, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 17301987
    .line 17301988
    if-eq v10, v9, :cond_1ed

    .line 17301989
    .line 17301990
    iput-boolean v9, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 17301991
    .line 17301992
    iput-boolean v6, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 17301993
    .line 17301994
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 17301995
    .line 17301996
    .line 17301997
    :cond_1ed
    const/high16 v3, 0x20000

    .line 17301998
    .line 17301999
    and-int/2addr v3, v2

    .line 17302000
    if-eqz v3, :cond_207

    .line 17302001
    .line 17302002
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17302003
    .line 17302004
    iget-object v9, v1, Landroidx/compose/ui/graphics/c2;->u:Landroidx/compose/ui/graphics/z1;

    .line 17302005
    .line 17302006
    iget-object v10, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17302007
    .line 17302008
    invoke-interface {v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->w()Landroidx/compose/ui/graphics/z1;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v10

    .line 17302012
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v10

    .line 17302016
    if-nez v10, :cond_207

    .line 17302017
    .line 17302018
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17302019
    .line 17302020
    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->j(Landroidx/compose/ui/graphics/z1;)V

    .line 17302021
    .line 17302022
    .line 17302023
    :cond_207
    const/high16 v3, 0x40000

    .line 17302024
    .line 17302025
    and-int/2addr v3, v2

    .line 17302026
    if-eqz v3, :cond_221

    .line 17302027
    .line 17302028
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17302029
    .line 17302030
    iget-object v9, v1, Landroidx/compose/ui/graphics/c2;->v:Landroidx/compose/ui/graphics/n0;

    .line 17302031
    .line 17302032
    iget-object v10, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17302033
    .line 17302034
    invoke-interface {v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->c()Landroidx/compose/ui/graphics/n0;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v10

    .line 17302038
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v10

    .line 17302042
    if-nez v10, :cond_221

    .line 17302043
    .line 17302044
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17302045
    .line 17302046
    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 17302047
    .line 17302048
    .line 17302049
    :cond_221
    const/high16 v3, 0x80000

    .line 17302050
    .line 17302051
    and-int/2addr v3, v2

    .line 17302052
    if-eqz v3, :cond_23e

    .line 17302053
    .line 17302054
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17302055
    .line 17302056
    iget v9, v1, Landroidx/compose/ui/graphics/c2;->w:I

    .line 17302057
    .line 17302058
    iget-object v10, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17302059
    .line 17302060
    invoke-interface {v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->v()I

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v10

    .line 17302064
    sget-object v11, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17302065
    .line 17302066
    if-ne v10, v9, :cond_236

    .line 17302067
    .line 17302068
    const/4 v10, 0x1

    .line 17302069
    goto :goto_237

    .line 17302070
    :cond_236
    const/4 v10, 0x0

    .line 17302071
    :goto_237
    if-nez v10, :cond_23e

    .line 17302072
    .line 17302073
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17302074
    .line 17302075
    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->e(I)V

    .line 17302076
    .line 17302077
    .line 17302078
    :cond_23e
    const v3, 0x8000

    .line 17302079
    .line 17302080
    .line 17302081
    and-int/2addr v3, v2

    .line 17302082
    if-eqz v3, :cond_297

    .line 17302083
    .line 17302084
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17302085
    .line 17302086
    iget v9, v1, Landroidx/compose/ui/graphics/c2;->q:I

    .line 17302087
    .line 17302088
    sget-object v10, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 17302089
    .line 17302090
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302091
    .line 17302092
    .line 17302093
    if-nez v9, :cond_251

    .line 17302094
    .line 17302095
    const/4 v10, 0x1

    .line 17302096
    goto :goto_252

    .line 17302097
    :cond_251
    const/4 v10, 0x0

    .line 17302098
    :goto_252
    if-eqz v10, :cond_25b

    .line 17302099
    .line 17302100
    sget-object v9, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 17302101
    .line 17302102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302103
    .line 17302104
    .line 17302105
    const/4 v9, 0x0

    .line 17302106
    goto :goto_27c

    .line 17302107
    :cond_25b
    sget v10, Landroidx/compose/ui/graphics/y0;->b:I

    .line 17302108
    .line 17302109
    if-ne v9, v10, :cond_261

    .line 17302110
    .line 17302111
    const/4 v10, 0x1

    .line 17302112
    goto :goto_262

    .line 17302113
    :cond_261
    const/4 v10, 0x0

    .line 17302114
    :goto_262
    if-eqz v10, :cond_26c

    .line 17302115
    .line 17302116
    sget-object v9, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 17302117
    .line 17302118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302119
    .line 17302120
    .line 17302121
    sget v9, Landroidx/compose/ui/graphics/layer/b;->b:I

    .line 17302122
    .line 17302123
    goto :goto_27c

    .line 17302124
    :cond_26c
    sget v10, Landroidx/compose/ui/graphics/y0;->c:I

    .line 17302125
    .line 17302126
    if-ne v9, v10, :cond_272

    .line 17302127
    .line 17302128
    const/4 v9, 0x1

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    const/4 v9, 0x0

    .line 17302131
    :goto_273
    if-eqz v9, :cond_28f

    .line 17302132
    .line 17302133
    sget-object v9, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 17302134
    .line 17302135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302136
    .line 17302137
    .line 17302138
    sget v9, Landroidx/compose/ui/graphics/layer/b;->c:I

    .line 17302139
    .line 17302140
    :goto_27c
    iget-object v10, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17302141
    .line 17302142
    invoke-interface {v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->L()I

    .line 17302143
    .line 17302144
    .line 17302145
    move-result v10

    .line 17302146
    if-ne v10, v9, :cond_286

    .line 17302147
    .line 17302148
    const/4 v10, 0x1

    .line 17302149
    goto :goto_287

    .line 17302150
    :cond_286
    const/4 v10, 0x0

    .line 17302151
    :goto_287
    if-nez v10, :cond_297

    .line 17302152
    .line 17302153
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17302154
    .line 17302155
    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->P(I)V

    .line 17302156
    .line 17302157
    .line 17302158
    goto :goto_297

    .line 17302159
    :cond_28f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302160
    .line 17302161
    const-string v2, "Not supported composition strategy"

    .line 17302162
    .line 17302163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302164
    .line 17302165
    .line 17302166
    throw v1

    .line 17302167
    :cond_297
    :goto_297
    and-int/lit16 v3, v2, 0x1f1b

    .line 17302168
    .line 17302169
    if-eqz v3, :cond_29f

    .line 17302170
    .line 17302171
    iput-boolean v6, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    .line 17302172
    .line 17302173
    iput-boolean v6, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    .line 17302174
    .line 17302175
    :cond_29f
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/m1;

    .line 17302176
    .line 17302177
    iget-object v9, v1, Landroidx/compose/ui/graphics/c2;->x:Landroidx/compose/ui/graphics/m1;

    .line 17302178
    .line 17302179
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302180
    .line 17302181
    .line 17302182
    move-result v3

    .line 17302183
    if-nez v3, :cond_376

    .line 17302184
    .line 17302185
    iget-object v3, v1, Landroidx/compose/ui/graphics/c2;->x:Landroidx/compose/ui/graphics/m1;

    .line 17302186
    .line 17302187
    iput-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/m1;

    .line 17302188
    .line 17302189
    if-nez v3, :cond_2b2

    .line 17302190
    .line 17302191
    move v15, v2

    .line 17302192
    goto/16 :goto_36c

    .line 17302193
    .line 17302194
    :cond_2b2
    iget-object v9, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17302195
    .line 17302196
    sget v5, Landroidx/compose/ui/graphics/layer/c;->a:I

    .line 17302197
    .line 17302198
    instance-of v5, v3, Landroidx/compose/ui/graphics/m1$b;

    .line 17302199
    .line 17302200
    if-eqz v5, :cond_2f7

    .line 17302201
    .line 17302202
    move-object v5, v3

    .line 17302203
    check-cast v5, Landroidx/compose/ui/graphics/m1$b;

    .line 17302204
    .line 17302205
    iget-object v10, v5, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 17302206
    .line 17302207
    iget v11, v10, Lc0/g;->a:F

    .line 17302208
    .line 17302209
    iget v10, v10, Lc0/g;->b:F

    .line 17302210
    .line 17302211
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302212
    .line 17302213
    .line 17302214
    move-result v11

    .line 17302215
    int-to-long v11, v11

    .line 17302216
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302217
    .line 17302218
    .line 17302219
    move-result v10

    .line 17302220
    int-to-long v13, v10

    .line 17302221
    shl-long v10, v11, v4

    .line 17302222
    .line 17302223
    and-long v12, v13, v7

    .line 17302224
    .line 17302225
    or-long v11, v10, v12

    .line 17302226
    .line 17302227
    sget-object v10, Lc0/e;->b:Lc0/e$a;

    .line 17302228
    .line 17302229
    iget-object v5, v5, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 17302230
    .line 17302231
    iget v10, v5, Lc0/g;->c:F

    .line 17302232
    .line 17302233
    iget v13, v5, Lc0/g;->a:F

    .line 17302234
    .line 17302235
    sub-float/2addr v10, v13

    .line 17302236
    iget v13, v5, Lc0/g;->d:F

    .line 17302237
    .line 17302238
    iget v5, v5, Lc0/g;->b:F

    .line 17302239
    .line 17302240
    sub-float/2addr v13, v5

    .line 17302241
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302242
    .line 17302243
    .line 17302244
    move-result v5

    .line 17302245
    int-to-long v14, v5

    .line 17302246
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302247
    .line 17302248
    .line 17302249
    move-result v5

    .line 17302250
    int-to-long v5, v5

    .line 17302251
    shl-long v13, v14, v4

    .line 17302252
    .line 17302253
    and-long v4, v5, v7

    .line 17302254
    .line 17302255
    or-long/2addr v13, v4

    .line 17302256
    sget-object v4, Lc0/k;->b:Lc0/k$a;

    .line 17302257
    .line 17302258
    const/4 v10, 0x0

    .line 17302259
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h(FJJ)V

    .line 17302260
    .line 17302261
    .line 17302262
    goto :goto_31c

    .line 17302263
    :cond_2f7
    instance-of v5, v3, Landroidx/compose/ui/graphics/m1$a;

    .line 17302264
    .line 17302265
    if-eqz v5, :cond_309

    .line 17302266
    .line 17302267
    move-object v4, v3

    .line 17302268
    check-cast v4, Landroidx/compose/ui/graphics/m1$a;

    .line 17302269
    .line 17302270
    iget-object v4, v4, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 17302271
    .line 17302272
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f()V

    .line 17302273
    .line 17302274
    .line 17302275
    iput-object v4, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 17302276
    .line 17302277
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 17302278
    .line 17302279
    .line 17302280
    goto :goto_31c

    .line 17302281
    :cond_309
    instance-of v5, v3, Landroidx/compose/ui/graphics/m1$c;

    .line 17302282
    .line 17302283
    if-eqz v5, :cond_370

    .line 17302284
    .line 17302285
    move-object v5, v3

    .line 17302286
    check-cast v5, Landroidx/compose/ui/graphics/m1$c;

    .line 17302287
    .line 17302288
    iget-object v6, v5, Landroidx/compose/ui/graphics/m1$c;->b:Landroidx/compose/ui/graphics/n;

    .line 17302289
    .line 17302290
    if-eqz v6, :cond_31e

    .line 17302291
    .line 17302292
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f()V

    .line 17302293
    .line 17302294
    .line 17302295
    iput-object v6, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 17302296
    .line 17302297
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 17302298
    .line 17302299
    .line 17302300
    :goto_31c
    move v15, v2

    .line 17302301
    goto :goto_35b

    .line 17302302
    :cond_31e
    iget-object v5, v5, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17302303
    .line 17302304
    iget v6, v5, Lc0/i;->a:F

    .line 17302305
    .line 17302306
    iget v10, v5, Lc0/i;->b:F

    .line 17302307
    .line 17302308
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302309
    .line 17302310
    .line 17302311
    move-result v6

    .line 17302312
    int-to-long v11, v6

    .line 17302313
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302314
    .line 17302315
    .line 17302316
    move-result v6

    .line 17302317
    int-to-long v13, v6

    .line 17302318
    shl-long v10, v11, v4

    .line 17302319
    .line 17302320
    and-long v12, v13, v7

    .line 17302321
    .line 17302322
    or-long v11, v12, v10

    .line 17302323
    .line 17302324
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17302325
    .line 17302326
    iget v6, v5, Lc0/i;->c:F

    .line 17302327
    .line 17302328
    iget v10, v5, Lc0/i;->a:F

    .line 17302329
    .line 17302330
    sub-float/2addr v6, v10

    .line 17302331
    iget v10, v5, Lc0/i;->d:F

    .line 17302332
    .line 17302333
    iget v13, v5, Lc0/i;->b:F

    .line 17302334
    .line 17302335
    sub-float/2addr v10, v13

    .line 17302336
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302337
    .line 17302338
    .line 17302339
    move-result v6

    .line 17302340
    int-to-long v13, v6

    .line 17302341
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17302342
    .line 17302343
    .line 17302344
    move-result v6

    .line 17302345
    move v15, v2

    .line 17302346
    int-to-long v1, v6

    .line 17302347
    shl-long/2addr v13, v4

    .line 17302348
    and-long/2addr v1, v7

    .line 17302349
    or-long/2addr v13, v1

    .line 17302350
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 17302351
    .line 17302352
    iget-wide v1, v5, Lc0/i;->h:J

    .line 17302353
    .line 17302354
    shr-long/2addr v1, v4

    .line 17302355
    long-to-int v2, v1

    .line 17302356
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302357
    .line 17302358
    .line 17302359
    move-result v10

    .line 17302360
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h(FJJ)V

    .line 17302361
    .line 17302362
    .line 17302363
    :goto_35b
    instance-of v1, v3, Landroidx/compose/ui/graphics/m1$a;

    .line 17302364
    .line 17302365
    if-eqz v1, :cond_36c

    .line 17302366
    .line 17302367
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302368
    .line 17302369
    const/16 v2, 0x21

    .line 17302370
    .line 17302371
    if-ge v1, v2, :cond_36c

    .line 17302372
    .line 17302373
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    .line 17302374
    .line 17302375
    if-eqz v1, :cond_36c

    .line 17302376
    .line 17302377
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302378
    .line 17302379
    .line 17302380
    :cond_36c
    :goto_36c
    move-object/from16 v1, p1

    .line 17302381
    .line 17302382
    const/4 v5, 0x1

    .line 17302383
    goto :goto_379

    .line 17302384
    :cond_370
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302385
    .line 17302386
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302387
    .line 17302388
    .line 17302389
    throw v1

    .line 17302390
    :cond_376
    move v15, v2

    .line 17302391
    move-object/from16 v1, p1

    .line 17302392
    .line 17302393
    :goto_379
    iget v1, v1, Landroidx/compose/ui/graphics/c2;->a:I

    .line 17302394
    .line 17302395
    iput v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:I

    .line 17302396
    .line 17302397
    if-nez v15, :cond_381

    .line 17302398
    .line 17302399
    if-eqz v5, :cond_3a8

    .line 17302400
    .line 17302401
    :cond_381
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302402
    .line 17302403
    const/16 v2, 0x1a

    .line 17302404
    .line 17302405
    if-lt v1, v2, :cond_398

    .line 17302406
    .line 17302407
    sget-object v1, Landroidx/compose/ui/platform/c4;->a:Landroidx/compose/ui/platform/c4;

    .line 17302408
    .line 17302409
    iget-object v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17302410
    .line 17302411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302412
    .line 17302413
    .line 17302414
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17302415
    .line 17302416
    .line 17302417
    move-result-object v1

    .line 17302418
    if-eqz v1, :cond_39d

    .line 17302419
    .line 17302420
    invoke-interface {v1, v2, v2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 17302421
    .line 17302422
    .line 17302423
    goto :goto_39d

    .line 17302424
    :cond_398
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17302425
    .line 17302426
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 17302427
    .line 17302428
    .line 17302429
    :cond_39d
    :goto_39d
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17302430
    .line 17302431
    iget-boolean v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 17302432
    .line 17302433
    if-eqz v2, :cond_3a8

    .line 17302434
    .line 17302435
    iget v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:F

    .line 17302436
    .line 17302437
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->q(F)V

    .line 17302438
    .line 17302439
    .line 17302440
    :cond_3a8
    return-void
.end method


.method public final l()[F
[MOD-CHANGED]
.method public final l()[F
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 262151
    move-result-object v0

    .line 262152
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    .line 262154
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    .line 262156
    const/4 v2, 0x0

    .line 262157
    const/4 v3, 0x0

    .line 262158
    if-nez v1, :cond_1a

    .line 262160
    aget v1, v0, v3

    .line 262162
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_19

    .line 262168
    return-object v2

    .line 262169
    :cond_19
    return-object v0

    .line 262170
    :cond_1a
    iput-boolean v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    .line 262172
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    .line 262175
    move-result-object v1

    .line 262176
    iget-boolean v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 262178
    if-eqz v4, :cond_26

    .line 262180
    move-object v0, v1

    .line 262181
    goto :goto_32

    .line 262182
    :cond_26
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/e2;->a([F[F)Z

    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_2d

    .line 262188
    goto :goto_32

    .line 262189
    :cond_2d
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 262191
    aput v1, v0, v3

    .line 262193
    move-object v0, v2

    .line 262194
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()[F
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    .line 262153
    .line 262154
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    const/4 v3, 0x0

    .line 262158
    if-nez v1, :cond_1a

    .line 262159
    .line 262160
    aget v1, v0, v3

    .line 262161
    .line 262162
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_19

    .line 262167
    .line 262168
    return-object v2

    .line 262169
    :cond_19
    return-object v0

    .line 262170
    :cond_1a
    iput-boolean v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Z

    .line 262171
    .line 262172
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    iget-boolean v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 262177
    .line 262178
    if-eqz v4, :cond_26

    .line 262179
    .line 262180
    move-object v0, v1

    .line 262181
    goto :goto_32

    .line 262182
    :cond_26
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/e2;->a([F[F)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_2d

    .line 262187
    .line 262188
    goto :goto_32

    .line 262189
    :cond_2d
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 262190
    .line 262191
    aput v1, v0, v3

    .line 262192
    .line 262193
    move-object v0, v2

    .line 262194
    :goto_32
    return-object v0
.end method


.method public final m()[F
[MOD-CHANGED]
.method public final m()[F
    .registers 26

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    .line 458756
    if-eqz v1, :cond_150

    .line 458758
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 458760
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 458762
    const-wide v4, 0x7fffffff7fffffffL

    .line 458767
    and-long/2addr v4, v2

    .line 458768
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 458773
    cmp-long v10, v4, v6

    .line 458775
    if-nez v10, :cond_1b

    .line 458777
    const/4 v4, 0x1

    .line 458778
    goto :goto_1c

    .line 458779
    :cond_1b
    const/4 v4, 0x0

    .line 458780
    :goto_1c
    if-eqz v4, :cond_28

    .line 458782
    iget-wide v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 458784
    invoke-static {v2, v3}, Lc1/u;->a(J)J

    .line 458787
    move-result-wide v2

    .line 458788
    invoke-static {v2, v3}, Lc0/l;->b(J)J

    .line 458791
    move-result-wide v2

    .line 458792
    :cond_28
    const/16 v4, 0x20

    .line 458794
    shr-long v4, v2, v4

    .line 458796
    long-to-int v5, v4

    .line 458797
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458800
    move-result v4

    .line 458801
    const-wide v5, 0xffffffffL

    .line 458806
    and-long/2addr v2, v5

    .line 458807
    long-to-int v3, v2

    .line 458808
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458811
    move-result v2

    .line 458812
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    .line 458814
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458816
    invoke-interface {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->r()F

    .line 458819
    move-result v5

    .line 458820
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458822
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    .line 458825
    move-result v6

    .line 458826
    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458828
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G()F

    .line 458831
    move-result v7

    .line 458832
    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458834
    invoke-interface {v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->C()F

    .line 458837
    move-result v10

    .line 458838
    iget-object v11, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458840
    invoke-interface {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->D()F

    .line 458843
    move-result v11

    .line 458844
    iget-object v12, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458846
    invoke-interface {v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E()F

    .line 458849
    move-result v12

    .line 458850
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458852
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->H()F

    .line 458855
    move-result v1

    .line 458856
    sget v13, Landroidx/compose/ui/graphics/k1;->b:I

    .line 458858
    float-to-double v13, v7

    .line 458859
    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 458864
    mul-double v13, v13, v15

    .line 458866
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 458869
    move-result-wide v8

    .line 458870
    double-to-float v8, v8

    .line 458871
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 458874
    move-result-wide v13

    .line 458875
    double-to-float v9, v13

    .line 458876
    neg-float v13, v8

    .line 458877
    mul-float v14, v6, v9

    .line 458879
    const/high16 v17, 0x3f800000    # 1.0f

    .line 458881
    mul-float v18, v8, v17

    .line 458883
    sub-float v14, v14, v18

    .line 458885
    mul-float v6, v6, v8

    .line 458887
    mul-float v18, v9, v17

    .line 458889
    add-float v6, v6, v18

    .line 458891
    move/from16 v19, v8

    .line 458893
    float-to-double v7, v10

    .line 458894
    mul-double v7, v7, v15

    .line 458896
    move v10, v2

    .line 458897
    move-object/from16 v20, v3

    .line 458899
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 458902
    move-result-wide v2

    .line 458903
    double-to-float v2, v2

    .line 458904
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 458907
    move-result-wide v7

    .line 458908
    double-to-float v3, v7

    .line 458909
    neg-float v7, v2

    .line 458910
    mul-float v8, v19, v2

    .line 458912
    mul-float v19, v19, v3

    .line 458914
    mul-float v21, v9, v2

    .line 458916
    mul-float v22, v9, v3

    .line 458918
    mul-float v23, v5, v3

    .line 458920
    mul-float v24, v6, v2

    .line 458922
    add-float v23, v23, v24

    .line 458924
    neg-float v5, v5

    .line 458925
    mul-float v5, v5, v2

    .line 458927
    mul-float v6, v6, v3

    .line 458929
    add-float/2addr v5, v6

    .line 458930
    move v2, v5

    .line 458931
    float-to-double v5, v11

    .line 458932
    mul-double v5, v5, v15

    .line 458934
    move v11, v14

    .line 458935
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 458938
    move-result-wide v14

    .line 458939
    double-to-float v14, v14

    .line 458940
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 458943
    move-result-wide v5

    .line 458944
    double-to-float v5, v5

    .line 458945
    neg-float v6, v14

    .line 458946
    mul-float v15, v6, v3

    .line 458948
    mul-float v16, v5, v8

    .line 458950
    add-float v15, v15, v16

    .line 458952
    mul-float v3, v3, v5

    .line 458954
    mul-float v8, v8, v14

    .line 458956
    add-float/2addr v3, v8

    .line 458957
    mul-float v8, v14, v9

    .line 458959
    mul-float v9, v9, v5

    .line 458961
    mul-float v6, v6, v7

    .line 458963
    mul-float v16, v5, v19

    .line 458965
    add-float v6, v6, v16

    .line 458967
    mul-float v5, v5, v7

    .line 458969
    mul-float v14, v14, v19

    .line 458971
    add-float/2addr v5, v14

    .line 458972
    mul-float v3, v3, v12

    .line 458974
    mul-float v8, v8, v12

    .line 458976
    mul-float v5, v5, v12

    .line 458978
    mul-float v15, v15, v1

    .line 458980
    mul-float v9, v9, v1

    .line 458982
    mul-float v6, v6, v1

    .line 458984
    mul-float v21, v21, v17

    .line 458986
    mul-float v13, v13, v17

    .line 458988
    mul-float v22, v22, v17

    .line 458990
    move-object/from16 v1, v20

    .line 458992
    array-length v7, v1

    .line 458993
    const/16 v12, 0x10

    .line 458995
    if-ge v7, v12, :cond_f6

    .line 458997
    goto :goto_145

    .line 458998
    :cond_f6
    const/4 v7, 0x0

    .line 458999
    aput v3, v1, v7

    .line 459001
    const/4 v7, 0x1

    .line 459002
    aput v8, v1, v7

    .line 459004
    const/4 v7, 0x2

    .line 459005
    aput v5, v1, v7

    .line 459007
    const/4 v7, 0x3

    .line 459008
    const/4 v12, 0x0

    .line 459009
    aput v12, v1, v7

    .line 459011
    const/4 v7, 0x4

    .line 459012
    aput v15, v1, v7

    .line 459014
    const/4 v7, 0x5

    .line 459015
    aput v9, v1, v7

    .line 459017
    const/4 v7, 0x6

    .line 459018
    aput v6, v1, v7

    .line 459020
    const/4 v7, 0x7

    .line 459021
    aput v12, v1, v7

    .line 459023
    const/16 v7, 0x8

    .line 459025
    aput v21, v1, v7

    .line 459027
    const/16 v7, 0x9

    .line 459029
    aput v13, v1, v7

    .line 459031
    const/16 v7, 0xa

    .line 459033
    aput v22, v1, v7

    .line 459035
    const/16 v7, 0xb

    .line 459037
    aput v12, v1, v7

    .line 459039
    neg-float v7, v4

    .line 459040
    mul-float v3, v3, v7

    .line 459042
    mul-float v12, v10, v15

    .line 459044
    sub-float/2addr v3, v12

    .line 459045
    add-float v3, v3, v23

    .line 459047
    add-float/2addr v3, v4

    .line 459048
    const/16 v4, 0xc

    .line 459050
    aput v3, v1, v4

    .line 459052
    mul-float v8, v8, v7

    .line 459054
    mul-float v3, v10, v9

    .line 459056
    sub-float/2addr v8, v3

    .line 459057
    add-float/2addr v8, v11

    .line 459058
    add-float/2addr v8, v10

    .line 459059
    const/16 v3, 0xd

    .line 459061
    aput v8, v1, v3

    .line 459063
    mul-float v7, v7, v5

    .line 459065
    mul-float v3, v10, v6

    .line 459067
    sub-float/2addr v7, v3

    .line 459068
    add-float/2addr v7, v2

    .line 459069
    const/16 v2, 0xe

    .line 459071
    aput v7, v1, v2

    .line 459073
    const/16 v2, 0xf

    .line 459075
    aput v17, v1, v2

    .line 459077
    :goto_145
    const/4 v1, 0x0

    .line 459078
    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    .line 459080
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    .line 459082
    invoke-static {v1}, Landroidx/compose/ui/graphics/l1;->a([F)Z

    .line 459085
    move-result v1

    .line 459086
    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 459088
    :cond_150
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    .line 459090
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final m()[F
    .registers 26

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    .line 458755
    .line 458756
    if-eqz v1, :cond_150

    .line 458757
    .line 458758
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 458759
    .line 458760
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 458761
    .line 458762
    const-wide v4, 0x7fffffff7fffffffL

    .line 458763
    .line 458764
    .line 458765
    .line 458766
    .line 458767
    and-long/2addr v4, v2

    .line 458768
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 458769
    .line 458770
    .line 458771
    .line 458772
    .line 458773
    cmp-long v10, v4, v6

    .line 458774
    .line 458775
    if-nez v10, :cond_1b

    .line 458776
    .line 458777
    const/4 v4, 0x1

    .line 458778
    goto :goto_1c

    .line 458779
    :cond_1b
    const/4 v4, 0x0

    .line 458780
    :goto_1c
    if-eqz v4, :cond_28

    .line 458781
    .line 458782
    iget-wide v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    .line 458783
    .line 458784
    invoke-static {v2, v3}, Lc1/u;->a(J)J

    .line 458785
    .line 458786
    .line 458787
    move-result-wide v2

    .line 458788
    invoke-static {v2, v3}, Lc0/l;->b(J)J

    .line 458789
    .line 458790
    .line 458791
    move-result-wide v2

    .line 458792
    :cond_28
    const/16 v4, 0x20

    .line 458793
    .line 458794
    shr-long v4, v2, v4

    .line 458795
    .line 458796
    long-to-int v5, v4

    .line 458797
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458798
    .line 458799
    .line 458800
    move-result v4

    .line 458801
    const-wide v5, 0xffffffffL

    .line 458802
    .line 458803
    .line 458804
    .line 458805
    .line 458806
    and-long/2addr v2, v5

    .line 458807
    long-to-int v3, v2

    .line 458808
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458809
    .line 458810
    .line 458811
    move-result v2

    .line 458812
    iget-object v3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    .line 458813
    .line 458814
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458815
    .line 458816
    invoke-interface {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->r()F

    .line 458817
    .line 458818
    .line 458819
    move-result v5

    .line 458820
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458821
    .line 458822
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    .line 458823
    .line 458824
    .line 458825
    move-result v6

    .line 458826
    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458827
    .line 458828
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G()F

    .line 458829
    .line 458830
    .line 458831
    move-result v7

    .line 458832
    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458833
    .line 458834
    invoke-interface {v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->C()F

    .line 458835
    .line 458836
    .line 458837
    move-result v10

    .line 458838
    iget-object v11, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458839
    .line 458840
    invoke-interface {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->D()F

    .line 458841
    .line 458842
    .line 458843
    move-result v11

    .line 458844
    iget-object v12, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458845
    .line 458846
    invoke-interface {v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E()F

    .line 458847
    .line 458848
    .line 458849
    move-result v12

    .line 458850
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458851
    .line 458852
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->H()F

    .line 458853
    .line 458854
    .line 458855
    move-result v1

    .line 458856
    sget v13, Landroidx/compose/ui/graphics/k1;->b:I

    .line 458857
    .line 458858
    float-to-double v13, v7

    .line 458859
    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 458860
    .line 458861
    .line 458862
    .line 458863
    .line 458864
    mul-double v13, v13, v15

    .line 458865
    .line 458866
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 458867
    .line 458868
    .line 458869
    move-result-wide v8

    .line 458870
    double-to-float v8, v8

    .line 458871
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 458872
    .line 458873
    .line 458874
    move-result-wide v13

    .line 458875
    double-to-float v9, v13

    .line 458876
    neg-float v13, v8

    .line 458877
    mul-float v14, v6, v9

    .line 458878
    .line 458879
    const/high16 v17, 0x3f800000    # 1.0f

    .line 458880
    .line 458881
    mul-float v18, v8, v17

    .line 458882
    .line 458883
    sub-float v14, v14, v18

    .line 458884
    .line 458885
    mul-float v6, v6, v8

    .line 458886
    .line 458887
    mul-float v18, v9, v17

    .line 458888
    .line 458889
    add-float v6, v6, v18

    .line 458890
    .line 458891
    move/from16 v19, v8

    .line 458892
    .line 458893
    float-to-double v7, v10

    .line 458894
    mul-double v7, v7, v15

    .line 458895
    .line 458896
    move v10, v2

    .line 458897
    move-object/from16 v20, v3

    .line 458898
    .line 458899
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 458900
    .line 458901
    .line 458902
    move-result-wide v2

    .line 458903
    double-to-float v2, v2

    .line 458904
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 458905
    .line 458906
    .line 458907
    move-result-wide v7

    .line 458908
    double-to-float v3, v7

    .line 458909
    neg-float v7, v2

    .line 458910
    mul-float v8, v19, v2

    .line 458911
    .line 458912
    mul-float v19, v19, v3

    .line 458913
    .line 458914
    mul-float v21, v9, v2

    .line 458915
    .line 458916
    mul-float v22, v9, v3

    .line 458917
    .line 458918
    mul-float v23, v5, v3

    .line 458919
    .line 458920
    mul-float v24, v6, v2

    .line 458921
    .line 458922
    add-float v23, v23, v24

    .line 458923
    .line 458924
    neg-float v5, v5

    .line 458925
    mul-float v5, v5, v2

    .line 458926
    .line 458927
    mul-float v6, v6, v3

    .line 458928
    .line 458929
    add-float/2addr v5, v6

    .line 458930
    move v2, v5

    .line 458931
    float-to-double v5, v11

    .line 458932
    mul-double v5, v5, v15

    .line 458933
    .line 458934
    move v11, v14

    .line 458935
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 458936
    .line 458937
    .line 458938
    move-result-wide v14

    .line 458939
    double-to-float v14, v14

    .line 458940
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 458941
    .line 458942
    .line 458943
    move-result-wide v5

    .line 458944
    double-to-float v5, v5

    .line 458945
    neg-float v6, v14

    .line 458946
    mul-float v15, v6, v3

    .line 458947
    .line 458948
    mul-float v16, v5, v8

    .line 458949
    .line 458950
    add-float v15, v15, v16

    .line 458951
    .line 458952
    mul-float v3, v3, v5

    .line 458953
    .line 458954
    mul-float v8, v8, v14

    .line 458955
    .line 458956
    add-float/2addr v3, v8

    .line 458957
    mul-float v8, v14, v9

    .line 458958
    .line 458959
    mul-float v9, v9, v5

    .line 458960
    .line 458961
    mul-float v6, v6, v7

    .line 458962
    .line 458963
    mul-float v16, v5, v19

    .line 458964
    .line 458965
    add-float v6, v6, v16

    .line 458966
    .line 458967
    mul-float v5, v5, v7

    .line 458968
    .line 458969
    mul-float v14, v14, v19

    .line 458970
    .line 458971
    add-float/2addr v5, v14

    .line 458972
    mul-float v3, v3, v12

    .line 458973
    .line 458974
    mul-float v8, v8, v12

    .line 458975
    .line 458976
    mul-float v5, v5, v12

    .line 458977
    .line 458978
    mul-float v15, v15, v1

    .line 458979
    .line 458980
    mul-float v9, v9, v1

    .line 458981
    .line 458982
    mul-float v6, v6, v1

    .line 458983
    .line 458984
    mul-float v21, v21, v17

    .line 458985
    .line 458986
    mul-float v13, v13, v17

    .line 458987
    .line 458988
    mul-float v22, v22, v17

    .line 458989
    .line 458990
    move-object/from16 v1, v20

    .line 458991
    .line 458992
    array-length v7, v1

    .line 458993
    const/16 v12, 0x10

    .line 458994
    .line 458995
    if-ge v7, v12, :cond_f6

    .line 458996
    .line 458997
    goto :goto_145

    .line 458998
    :cond_f6
    const/4 v7, 0x0

    .line 458999
    aput v3, v1, v7

    .line 459000
    .line 459001
    const/4 v7, 0x1

    .line 459002
    aput v8, v1, v7

    .line 459003
    .line 459004
    const/4 v7, 0x2

    .line 459005
    aput v5, v1, v7

    .line 459006
    .line 459007
    const/4 v7, 0x3

    .line 459008
    const/4 v12, 0x0

    .line 459009
    aput v12, v1, v7

    .line 459010
    .line 459011
    const/4 v7, 0x4

    .line 459012
    aput v15, v1, v7

    .line 459013
    .line 459014
    const/4 v7, 0x5

    .line 459015
    aput v9, v1, v7

    .line 459016
    .line 459017
    const/4 v7, 0x6

    .line 459018
    aput v6, v1, v7

    .line 459019
    .line 459020
    const/4 v7, 0x7

    .line 459021
    aput v12, v1, v7

    .line 459022
    .line 459023
    const/16 v7, 0x8

    .line 459024
    .line 459025
    aput v21, v1, v7

    .line 459026
    .line 459027
    const/16 v7, 0x9

    .line 459028
    .line 459029
    aput v13, v1, v7

    .line 459030
    .line 459031
    const/16 v7, 0xa

    .line 459032
    .line 459033
    aput v22, v1, v7

    .line 459034
    .line 459035
    const/16 v7, 0xb

    .line 459036
    .line 459037
    aput v12, v1, v7

    .line 459038
    .line 459039
    neg-float v7, v4

    .line 459040
    mul-float v3, v3, v7

    .line 459041
    .line 459042
    mul-float v12, v10, v15

    .line 459043
    .line 459044
    sub-float/2addr v3, v12

    .line 459045
    add-float v3, v3, v23

    .line 459046
    .line 459047
    add-float/2addr v3, v4

    .line 459048
    const/16 v4, 0xc

    .line 459049
    .line 459050
    aput v3, v1, v4

    .line 459051
    .line 459052
    mul-float v8, v8, v7

    .line 459053
    .line 459054
    mul-float v3, v10, v9

    .line 459055
    .line 459056
    sub-float/2addr v8, v3

    .line 459057
    add-float/2addr v8, v11

    .line 459058
    add-float/2addr v8, v10

    .line 459059
    const/16 v3, 0xd

    .line 459060
    .line 459061
    aput v8, v1, v3

    .line 459062
    .line 459063
    mul-float v7, v7, v5

    .line 459064
    .line 459065
    mul-float v3, v10, v6

    .line 459066
    .line 459067
    sub-float/2addr v7, v3

    .line 459068
    add-float/2addr v7, v2

    .line 459069
    const/16 v2, 0xe

    .line 459070
    .line 459071
    aput v7, v1, v2

    .line 459072
    .line 459073
    const/16 v2, 0xf

    .line 459074
    .line 459075
    aput v17, v1, v2

    .line 459076
    .line 459077
    :goto_145
    const/4 v1, 0x0

    .line 459078
    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Z

    .line 459079
    .line 459080
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    .line 459081
    .line 459082
    invoke-static {v1}, Landroidx/compose/ui/graphics/l1;->a([F)Z

    .line 459083
    .line 459084
    .line 459085
    move-result v1

    .line 459086
    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    .line 459087
    .line 459088
    :cond_150
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    .line 459089
    .line 459090
    return-object v1
.end method


