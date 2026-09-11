## classes/androidx/compose/ui/layout/c0$c$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c0$c;Landroidx/compose/ui/layout/c0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c0$c;Landroidx/compose/ui/layout/c0;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/o1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/c0$c;",
            "Landroidx/compose/ui/layout/c0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/g1$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput p1, p0, Landroidx/compose/ui/layout/c0$c$a;->a:I

    .line 117637122
    iput p2, p0, Landroidx/compose/ui/layout/c0$c$a;->b:I

    .line 117637124
    iput-object p3, p0, Landroidx/compose/ui/layout/c0$c$a;->c:Ljava/util/Map;

    .line 117637126
    iput-object p4, p0, Landroidx/compose/ui/layout/c0$c$a;->d:Lkotlin/jvm/functions/Function1;

    .line 117637128
    iput-object p5, p0, Landroidx/compose/ui/layout/c0$c$a;->e:Landroidx/compose/ui/layout/c0$c;

    .line 117637130
    iput-object p6, p0, Landroidx/compose/ui/layout/c0$c$a;->f:Landroidx/compose/ui/layout/c0;

    .line 117637132
    iput-object p7, p0, Landroidx/compose/ui/layout/c0$c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c0$c;Landroidx/compose/ui/layout/c0;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/o1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/c0$c;",
            "Landroidx/compose/ui/layout/c0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/g1$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput p1, p0, Landroidx/compose/ui/layout/c0$c$a;->a:I

    .line 117637121
    .line 117637122
    iput p2, p0, Landroidx/compose/ui/layout/c0$c$a;->b:I

    .line 117637123
    .line 117637124
    iput-object p3, p0, Landroidx/compose/ui/layout/c0$c$a;->c:Ljava/util/Map;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Landroidx/compose/ui/layout/c0$c$a;->d:Lkotlin/jvm/functions/Function1;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Landroidx/compose/ui/layout/c0$c$a;->e:Landroidx/compose/ui/layout/c0$c;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Landroidx/compose/ui/layout/c0$c$a;->f:Landroidx/compose/ui/layout/c0;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Landroidx/compose/ui/layout/c0$c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/layout/c0$c$a;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/layout/c0$c$a;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/layout/c0$c$a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/layout/c0$c$a;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final w()Ljava/util/Map;
[MOD-CHANGED]
.method public final w()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$c$a;->c:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$c$a;->c:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$c$a;->e:Landroidx/compose/ui/layout/c0$c;

    .line 262146
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c0$c;->y1()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1c

    .line 262152
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$c$a;->f:Landroidx/compose/ui/layout/c0;

    .line 262154
    iget-object v0, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262156
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 262158
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 262160
    iget-object v0, v0, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 262162
    if-eqz v0, :cond_1c

    .line 262164
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 262166
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/g0;

    .line 262168
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    return-void

    .line 262172
    :cond_1c
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 262174
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$c$a;->f:Landroidx/compose/ui/layout/c0;

    .line 262176
    iget-object v1, v1, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262178
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 262180
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 262182
    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/g0;

    .line 262184
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$c$a;->e:Landroidx/compose/ui/layout/c0$c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c0$c;->y1()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1c

    .line 262151
    .line 262152
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$c$a;->f:Landroidx/compose/ui/layout/c0;

    .line 262153
    .line 262154
    iget-object v0, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262155
    .line 262156
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 262157
    .line 262158
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 262159
    .line 262160
    iget-object v0, v0, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1c

    .line 262163
    .line 262164
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 262165
    .line 262166
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/g0;

    .line 262167
    .line 262168
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    return-void

    .line 262172
    :cond_1c
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 262173
    .line 262174
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$c$a;->f:Landroidx/compose/ui/layout/c0;

    .line 262175
    .line 262176
    iget-object v1, v1, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262177
    .line 262178
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 262179
    .line 262180
    iget-object v1, v1, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 262181
    .line 262182
    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/g0;

    .line 262183
    .line 262184
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final y()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final y()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/o1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$c$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/o1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$c$a;->d:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


