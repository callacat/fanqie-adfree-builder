## classes/androidx/compose/foundation/ScrollingLayoutElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/u2;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/u2;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Landroidx/compose/foundation/u2;

    .line 50462725
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 50462727
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/u2;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Landroidx/compose/foundation/u2;

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/foundation/o2;

    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Landroidx/compose/foundation/u2;

    .line 131076
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 131078
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/o2;-><init>(Landroidx/compose/foundation/u2;ZZ)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/foundation/o2;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Landroidx/compose/foundation/u2;

    .line 131075
    .line 131076
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 131077
    .line 131078
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/o2;-><init>(Landroidx/compose/foundation/u2;ZZ)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Landroidx/compose/foundation/u2;

    .line 16973832
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 16973834
    iget-object v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Landroidx/compose/foundation/u2;

    .line 16973836
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1f

    .line 16973842
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 16973844
    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 16973846
    if-ne v0, v2, :cond_1f

    .line 16973848
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    .line 16973850
    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    .line 16973852
    if-ne v0, p1, :cond_1f

    .line 16973854
    const/4 v1, 0x1

    .line 16973855
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Landroidx/compose/foundation/u2;

    .line 16973831
    .line 16973832
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 16973833
    .line 16973834
    iget-object v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Landroidx/compose/foundation/u2;

    .line 16973835
    .line 16973836
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1f

    .line 16973841
    .line 16973842
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 16973843
    .line 16973844
    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 16973845
    .line 16973846
    if-ne v0, v2, :cond_1f

    .line 16973847
    .line 16973848
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    .line 16973849
    .line 16973850
    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    .line 16973851
    .line 16973852
    if-ne v0, p1, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v1, 0x1

    .line 16973855
    :cond_1f
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Landroidx/compose/foundation/u2;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 262154
    const/16 v2, 0x4cf

    .line 262156
    const/16 v3, 0x4d5

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    const/16 v1, 0x4cf

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/16 v1, 0x4d5

    .line 262165
    :goto_15
    add-int/2addr v0, v1

    .line 262166
    mul-int/lit8 v0, v0, 0x1f

    .line 262168
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    .line 262170
    if-eqz v1, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/16 v2, 0x4d5

    .line 262175
    :goto_1f
    add-int/2addr v0, v2

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Landroidx/compose/foundation/u2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 262153
    .line 262154
    const/16 v2, 0x4cf

    .line 262155
    .line 262156
    const/16 v3, 0x4d5

    .line 262157
    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    const/16 v1, 0x4cf

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/16 v1, 0x4d5

    .line 262164
    .line 262165
    :goto_15
    add-int/2addr v0, v1

    .line 262166
    mul-int/lit8 v0, v0, 0x1f

    .line 262167
    .line 262168
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    .line 262169
    .line 262170
    if-eqz v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/16 v2, 0x4d5

    .line 262174
    .line 262175
    :goto_1f
    add-int/2addr v0, v2

    .line 262176
    return v0
.end method


.method public update(Landroidx/compose/foundation/o2;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/o2;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Landroidx/compose/foundation/u2;

    .line 16908290
    iput-object v0, p1, Landroidx/compose/foundation/o2;->o:Landroidx/compose/foundation/u2;

    .line 16908292
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 16908294
    iput-boolean v0, p1, Landroidx/compose/foundation/o2;->p:Z

    .line 16908296
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    .line 16908298
    iput-boolean v0, p1, Landroidx/compose/foundation/o2;->q:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/o2;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Landroidx/compose/foundation/u2;

    .line 16908289
    .line 16908290
    iput-object v0, p1, Landroidx/compose/foundation/o2;->o:Landroidx/compose/foundation/u2;

    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Landroidx/compose/foundation/o2;->p:Z

    .line 16908295
    .line 16908296
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    .line 16908297
    .line 16908298
    iput-boolean v0, p1, Landroidx/compose/foundation/o2;->q:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/o2;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingLayoutElement;->update(Landroidx/compose/foundation/o2;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/o2;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingLayoutElement;->update(Landroidx/compose/foundation/o2;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


