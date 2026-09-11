## classes/androidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/selection/i1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/selection/i1;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 67239939
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->c:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 67239941
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->d:Lkotlin/jvm/functions/Function1;

    .line 67239943
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->e:Lkotlin/jvm/functions/Function1;

    .line 67239945
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->f:Lkotlin/jvm/functions/Function1;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/selection/i1;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->c:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->d:Lkotlin/jvm/functions/Function1;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->e:Lkotlin/jvm/functions/Function1;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->f:Lkotlin/jvm/functions/Function1;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->c:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->d:Lkotlin/jvm/functions/Function1;

    .line 131078
    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->e:Lkotlin/jvm/functions/Function1;

    .line 131080
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->f:Lkotlin/jvm/functions/Function1;

    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/contextmenu/modifier/m;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->c:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 131075
    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->d:Lkotlin/jvm/functions/Function1;

    .line 131077
    .line 131078
    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->e:Lkotlin/jvm/functions/Function1;

    .line 131079
    .line 131080
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->f:Lkotlin/jvm/functions/Function1;

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/contextmenu/modifier/m;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->c:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 17039372
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    .line 17039374
    iget-object v3, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->c:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->d:Lkotlin/jvm/functions/Function1;

    .line 17039381
    iget-object v3, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->d:Lkotlin/jvm/functions/Function1;

    .line 17039383
    if-eq v1, v3, :cond_1a

    .line 17039385
    return v2

    .line 17039386
    :cond_1a
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->e:Lkotlin/jvm/functions/Function1;

    .line 17039388
    iget-object v3, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->e:Lkotlin/jvm/functions/Function1;

    .line 17039390
    if-eq v1, v3, :cond_21

    .line 17039392
    return v2

    .line 17039393
    :cond_21
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->f:Lkotlin/jvm/functions/Function1;

    .line 17039395
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->f:Lkotlin/jvm/functions/Function1;

    .line 17039397
    if-eq v1, p1, :cond_28

    .line 17039399
    return v2

    .line 17039400
    :cond_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->c:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->c:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 17039375
    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039377
    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->d:Lkotlin/jvm/functions/Function1;

    .line 17039380
    .line 17039381
    iget-object v3, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->d:Lkotlin/jvm/functions/Function1;

    .line 17039382
    .line 17039383
    if-eq v1, v3, :cond_1a

    .line 17039384
    .line 17039385
    return v2

    .line 17039386
    :cond_1a
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->e:Lkotlin/jvm/functions/Function1;

    .line 17039387
    .line 17039388
    iget-object v3, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->e:Lkotlin/jvm/functions/Function1;

    .line 17039389
    .line 17039390
    if-eq v1, v3, :cond_21

    .line 17039391
    .line 17039392
    return v2

    .line 17039393
    :cond_21
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->f:Lkotlin/jvm/functions/Function1;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->f:Lkotlin/jvm/functions/Function1;

    .line 17039396
    .line 17039397
    if-eq v1, p1, :cond_28

    .line 17039398
    .line 17039399
    return v2

    .line 17039400
    :cond_28
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->c:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    add-int/2addr v0, v1

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->d:Lkotlin/jvm/functions/Function1;

    .line 262156
    if-eqz v2, :cond_13

    .line 262158
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262161
    move-result v2

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    add-int/2addr v0, v2

    .line 262165
    mul-int/lit8 v0, v0, 0x1f

    .line 262167
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->e:Lkotlin/jvm/functions/Function1;

    .line 262169
    if-eqz v2, :cond_1f

    .line 262171
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262174
    move-result v1

    .line 262175
    :cond_1f
    add-int/2addr v0, v1

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->f:Lkotlin/jvm/functions/Function1;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262183
    move-result v1

    .line 262184
    add-int/2addr v0, v1

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->c:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    add-int/2addr v0, v1

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    .line 262154
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->d:Lkotlin/jvm/functions/Function1;

    .line 262155
    .line 262156
    if-eqz v2, :cond_13

    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    add-int/2addr v0, v2

    .line 262165
    mul-int/lit8 v0, v0, 0x1f

    .line 262166
    .line 262167
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->e:Lkotlin/jvm/functions/Function1;

    .line 262168
    .line 262169
    if-eqz v2, :cond_1f

    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    :cond_1f
    add-int/2addr v0, v1

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262177
    .line 262178
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->f:Lkotlin/jvm/functions/Function1;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    add-int/2addr v0, v1

    .line 262185
    return v0
.end method


.method public update(Landroidx/compose/foundation/text/contextmenu/modifier/m;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/text/contextmenu/modifier/m;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/m;->q:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/n;->a:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 16973829
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->c:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 16973831
    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/m;->q:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 16973833
    iput-object p1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/n;->a:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 16973835
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->d:Lkotlin/jvm/functions/Function1;

    .line 16973837
    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/m;->r:Lkotlin/jvm/functions/Function1;

    .line 16973839
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->e:Lkotlin/jvm/functions/Function1;

    .line 16973841
    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/m;->s:Lkotlin/jvm/functions/Function1;

    .line 16973843
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->f:Lkotlin/jvm/functions/Function1;

    .line 16973845
    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/m;->t:Lkotlin/jvm/functions/Function1;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/text/contextmenu/modifier/m;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/m;->q:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/n;->a:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 16973828
    .line 16973829
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->c:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 16973830
    .line 16973831
    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/m;->q:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 16973832
    .line 16973833
    iput-object p1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/n;->a:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->d:Lkotlin/jvm/functions/Function1;

    .line 16973836
    .line 16973837
    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/m;->r:Lkotlin/jvm/functions/Function1;

    .line 16973838
    .line 16973839
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->e:Lkotlin/jvm/functions/Function1;

    .line 16973840
    .line 16973841
    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/m;->s:Lkotlin/jvm/functions/Function1;

    .line 16973842
    .line 16973843
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->f:Lkotlin/jvm/functions/Function1;

    .line 16973844
    .line 16973845
    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/m;->t:Lkotlin/jvm/functions/Function1;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->update(Landroidx/compose/foundation/text/contextmenu/modifier/m;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->update(Landroidx/compose/foundation/text/contextmenu/modifier/m;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


