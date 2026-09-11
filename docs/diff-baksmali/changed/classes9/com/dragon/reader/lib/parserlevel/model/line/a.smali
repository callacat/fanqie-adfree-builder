## classes9/com/dragon/reader/lib/parserlevel/model/line/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroid/graphics/RectF;

    .line 131077
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/graphics/RectF;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 131081
    .line 131082
    return-void
.end method


.method public final b()Lcom/dragon/reader/lib/parserlevel/model/line/h;
[MOD-CHANGED]
.method public final b()Lcom/dragon/reader/lib/parserlevel/model/line/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_b

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/reader/lib/parserlevel/model/line/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_b

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return-object v0
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public onInvisible()V
[MOD-CHANGED]
.method public onInvisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 131074
    instance-of v1, v0, Li77/u;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Li77/u;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Li77/u;->onInvisible()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onInvisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 131073
    .line 131074
    instance-of v1, v0, Li77/u;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Li77/u;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Li77/u;->onInvisible()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public onVisible()V
[MOD-CHANGED]
.method public onVisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 131074
    instance-of v1, v0, Li77/u;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Li77/u;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Li77/u;->onVisible()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 131073
    .line 131074
    instance-of v1, v0, Li77/u;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Li77/u;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Li77/u;->onVisible()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final p(Lcom/dragon/reader/lib/model/j0;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/reader/lib/model/j0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;

    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 16973838
    :cond_e
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->d(Lcom/dragon/reader/lib/model/j0;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/reader/lib/model/j0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->d(Lcom/dragon/reader/lib/model/j0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final q()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final q()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method


.method public r(ILcom/dragon/reader/lib/model/j0;)V
[MOD-CHANGED]
.method public r(ILcom/dragon/reader/lib/model/j0;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 33751046
    instance-of v0, p2, Li77/r;

    .line 33751048
    if-eqz v0, :cond_d

    .line 33751050
    check-cast p2, Li77/r;

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p2, 0x0

    .line 33751054
    :goto_e
    if-eqz p2, :cond_13

    .line 33751056
    invoke-interface {p2, p1}, Li77/r;->A(I)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public r(ILcom/dragon/reader/lib/model/j0;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 33751045
    .line 33751046
    instance-of v0, p2, Li77/r;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_d

    .line 33751049
    .line 33751050
    check-cast p2, Li77/r;

    .line 33751051
    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p2, 0x0

    .line 33751054
    :goto_e
    if-eqz p2, :cond_13

    .line 33751055
    .line 33751056
    invoke-interface {p2, p1}, Li77/r;->A(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "(rectF="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", height="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->d:F

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", width="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->e:F

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x29

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "(rectF="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", height="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->d:F

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", width="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->e:F

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x29

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


