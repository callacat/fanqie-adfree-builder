## classes4/jo4/b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljo4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljo4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljo4/b$b;->a:Ljo4/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljo4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljo4/b$b;->a:Ljo4/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ljo4/b$b;->a:Ljo4/b;

    .line 17039366
    iget-object v1, v1, Ljo4/b;->b:Landroid/view/View;

    .line 17039368
    const/16 v2, 0x8

    .line 17039370
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039373
    iget-object v1, p0, Ljo4/b$b;->a:Ljo4/b;

    .line 17039375
    iget-object v1, v1, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v3, "onAnimationEnd animation:"

    .line 17039381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "deliver"

    .line 17039399
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ljo4/b$b;->a:Ljo4/b;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Ljo4/b;->b:Landroid/view/View;

    .line 17039367
    .line 17039368
    const/16 v2, 0x8

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Ljo4/b$b;->a:Ljo4/b;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v3, "onAnimationEnd animation:"

    .line 17039380
    .line 17039381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "deliver"

    .line 17039398
    .line 17039399
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Ljo4/b$b;->a:Ljo4/b;

    .line 33882118
    iget-object p1, p1, Ljo4/b;->b:Landroid/view/View;

    .line 33882120
    const/16 v1, 0x8

    .line 33882122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882125
    iget-object p1, p0, Ljo4/b$b;->a:Ljo4/b;

    .line 33882127
    iget-object p1, p1, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882131
    const-string v2, "onAnimationEnd isReverse:"

    .line 33882133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object p2

    .line 33882143
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882148
    move-result-object p1

    .line 33882149
    const-string v1, "deliver"

    .line 33882151
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Ljo4/b$b;->a:Ljo4/b;

    .line 33882117
    .line 33882118
    iget-object p1, p1, Ljo4/b;->b:Landroid/view/View;

    .line 33882119
    .line 33882120
    const/16 v1, 0x8

    .line 33882121
    .line 33882122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object p1, p0, Ljo4/b$b;->a:Ljo4/b;

    .line 33882126
    .line 33882127
    iget-object p1, p1, Ljo4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    .line 33882129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string v2, "onAnimationEnd isReverse:"

    .line 33882132
    .line 33882133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    const-string v1, "deliver"

    .line 33882150
    .line 33882151
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void
.end method


