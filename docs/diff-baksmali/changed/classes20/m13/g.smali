## classes20/m13/g.smali
# added=0 removed=0 changed=39

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Lm13/g;->c:Ljava/util/Set;

    .line 196618
    new-instance v0, Lm13/g$b;

    .line 196620
    invoke-direct {v0, p0}, Lm13/g$b;-><init>(Lm13/g;)V

    .line 196623
    iput-object v0, p0, Lm13/g;->m:Lm13/g$b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lm13/g;->c:Ljava/util/Set;

    .line 196617
    .line 196618
    new-instance v0, Lm13/g$b;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lm13/g$b;-><init>(Lm13/g;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lm13/g;->m:Lm13/g$b;

    .line 196624
    .line 196625
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "d-onShortStop"

    .line 262146
    const-string v1, "onShortStop"

    .line 262148
    invoke-virtual {p0, v0, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 262154
    move-result-object v0

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    const-string v3, "[start]curGlue="

    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    if-eqz v0, :cond_16

    .line 262164
    const/4 v3, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {p0, v1, v2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    if-eqz v0, :cond_31

    .line 262179
    iget-object v0, v0, Ltn1/b;->a:Llo1/b0;

    .line 262181
    iget-object v0, v0, Llo1/b0;->t:Luo1/g$b;

    .line 262183
    invoke-virtual {v0}, Luo1/g$b;->a()V

    .line 262186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262188
    const-string v0, "[start]\u8c03\u7528\u6210\u529f glue.onShortStop"

    .line 262190
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "d-onShortStop"

    .line 262145
    .line 262146
    const-string v1, "onShortStop"

    .line 262147
    .line 262148
    invoke-virtual {p0, v0, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v3, "[start]curGlue="

    .line 262158
    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    if-eqz v0, :cond_16

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {p0, v1, v2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    if-eqz v0, :cond_31

    .line 262178
    .line 262179
    iget-object v0, v0, Ltn1/b;->a:Llo1/b0;

    .line 262180
    .line 262181
    iget-object v0, v0, Llo1/b0;->t:Luo1/g$b;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Luo1/g$b;->a()V

    .line 262184
    .line 262185
    .line 262186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    const-string v0, "[start]\u8c03\u7528\u6210\u529f glue.onShortStop"

    .line 262189
    .line 262190
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final B(I)V
[MOD-CHANGED]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final C(Landroid/view/View;)V
[MOD-CHANGED]
.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final D(Ljava/util/List;)V
[MOD-CHANGED]
.method public final D(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "size="

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039374
    move-result v2

    .line 17039375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v2, "d-onInterceptEpisodeData"

    .line 17039384
    invoke-virtual {p0, v2, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    iget-boolean v0, p0, Lm13/g;->h:Z

    .line 17039389
    if-eqz v0, :cond_3c

    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039399
    move-result v1

    .line 17039400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object v0

    .line 17039407
    const-string v1, "onInterceptEpisodeData"

    .line 17039409
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    sget-object v0, Ln13/a;->a:Ln13/a;

    .line 17039414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    invoke-static {p1}, Ln13/a;->f(Ljava/util/List;)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "size="

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v2, "d-onInterceptEpisodeData"

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v2, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-boolean v0, p0, Lm13/g;->h:Z

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_3c

    .line 17039390
    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    const-string v1, "onInterceptEpisodeData"

    .line 17039408
    .line 17039409
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object v0, Ln13/a;->a:Ln13/a;

    .line 17039413
    .line 17039414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {p1}, Ln13/a;->f(Ljava/util/List;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final E(I)V
[MOD-CHANGED]
.method public final E(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final F(Z)V
[MOD-CHANGED]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbi4/c$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbi4/c$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final H(I)V
[MOD-CHANGED]
.method public final H(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "targetPosition="

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "d-onInsertData"

    .line 16973840
    invoke-virtual {p0, v0, p1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "targetPosition="

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "d-onInsertData"

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0, p1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "d-onBackIconClick"

    .line 262146
    const-string v1, "onBackIconClick"

    .line 262148
    invoke-virtual {p0, v0, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 262154
    move-result-object v0

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    const-string v3, "[start]curGlue="

    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    if-eqz v0, :cond_16

    .line 262164
    const/4 v3, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {p0, v1, v2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    if-eqz v0, :cond_2d

    .line 262179
    invoke-virtual {v0}, Ltn1/b;->c()V

    .line 262182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262184
    const-string v0, "[start]\u8c03\u7528\u6210\u529f glue.onBackIconClick"

    .line 262186
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "d-onBackIconClick"

    .line 262145
    .line 262146
    const-string v1, "onBackIconClick"

    .line 262147
    .line 262148
    invoke-virtual {p0, v0, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v3, "[start]curGlue="

    .line 262158
    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    if-eqz v0, :cond_16

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {p0, v1, v2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    if-eqz v0, :cond_2d

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ltn1/b;->c()V

    .line 262180
    .line 262181
    .line 262182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    const-string v0, "[start]\u8c03\u7528\u6210\u529f glue.onBackIconClick"

    .line 262185
    .line 262186
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final K(FZ)V
[MOD-CHANGED]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbi4/c$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbi4/c$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final L(Z)V
[MOD-CHANGED]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lbi4/c$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lbi4/c$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final O()Lkotlin/Pair;
[MOD-CHANGED]
.method public final O()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final S()Ldi4/d;
[MOD-CHANGED]
.method public final S()Ldi4/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Lm13/g;->h:Z

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    iget-object v0, p0, Lm13/g;->g:Lp13/g;

    .line 327686
    goto :goto_9

    .line 327687
    :cond_7
    iget-object v0, p0, Lm13/g;->f:Lp13/g;

    .line 327689
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    const-string v2, "enterLandMode="

    .line 327693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    iget-boolean v2, p0, Lm13/g;->h:Z

    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327701
    const-string v2, ", asCache="

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    if-eqz v0, :cond_1e

    .line 327708
    const/4 v2, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, "d-dataHolderFactory"

    .line 327720
    invoke-virtual {p0, v2, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    if-eqz v0, :cond_2e

    .line 327725
    return-object v0

    .line 327726
    :cond_2e
    new-instance v0, Lp13/g;

    .line 327728
    new-instance v1, Lm13/d;

    .line 327730
    invoke-direct {v1, p0}, Lm13/d;-><init>(Lm13/g;)V

    .line 327733
    new-instance v2, Lm13/e;

    .line 327735
    invoke-direct {v2, p0}, Lm13/e;-><init>(Lm13/g;)V

    .line 327738
    new-instance v3, Lm13/f;

    .line 327740
    invoke-direct {v3, p0}, Lm13/f;-><init>(Lm13/g;)V

    .line 327743
    invoke-direct {v0, v1, v2, v3}, Lp13/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 327746
    iget-boolean v1, p0, Lm13/g;->h:Z

    .line 327748
    if-eqz v1, :cond_49

    .line 327750
    iput-object v0, p0, Lm13/g;->g:Lp13/g;

    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    iput-object v0, p0, Lm13/g;->f:Lp13/g;

    .line 327755
    :goto_4b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Ldi4/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Lm13/g;->h:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    iget-object v0, p0, Lm13/g;->g:Lp13/g;

    .line 327685
    .line 327686
    goto :goto_9

    .line 327687
    :cond_7
    iget-object v0, p0, Lm13/g;->f:Lp13/g;

    .line 327688
    .line 327689
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v2, "enterLandMode="

    .line 327692
    .line 327693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-boolean v2, p0, Lm13/g;->h:Z

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    const-string v2, ", asCache="

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    if-eqz v0, :cond_1e

    .line 327707
    .line 327708
    const/4 v2, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, "d-dataHolderFactory"

    .line 327719
    .line 327720
    invoke-virtual {p0, v2, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    if-eqz v0, :cond_2e

    .line 327724
    .line 327725
    return-object v0

    .line 327726
    :cond_2e
    new-instance v0, Lp13/g;

    .line 327727
    .line 327728
    new-instance v1, Lm13/d;

    .line 327729
    .line 327730
    invoke-direct {v1, p0}, Lm13/d;-><init>(Lm13/g;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v2, Lm13/e;

    .line 327734
    .line 327735
    invoke-direct {v2, p0}, Lm13/e;-><init>(Lm13/g;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v3, Lm13/f;

    .line 327739
    .line 327740
    invoke-direct {v3, p0}, Lm13/f;-><init>(Lm13/g;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-direct {v0, v1, v2, v3}, Lp13/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 327744
    .line 327745
    .line 327746
    iget-boolean v1, p0, Lm13/g;->h:Z

    .line 327747
    .line 327748
    if-eqz v1, :cond_49

    .line 327749
    .line 327750
    iput-object v0, p0, Lm13/g;->g:Lp13/g;

    .line 327751
    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    iput-object v0, p0, Lm13/g;->f:Lp13/g;

    .line 327754
    .line 327755
    :goto_4b
    return-object v0
.end method


.method public final T()Ljava/lang/Class;
[MOD-CHANGED]
.method public final T()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "d-dataModelType"

    .line 131074
    const-string v1, "LandscapeOneStopAdModel"

    .line 131076
    invoke-virtual {p0, v0, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    const-class v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "d-dataModelType"

    .line 131073
    .line 131074
    const-string v1, "LandscapeOneStopAdModel"

    .line 131075
    .line 131076
    invoke-virtual {p0, v0, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const-class v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final U(Z)V
[MOD-CHANGED]
.method public final U(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "portrait="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "d-onOrientationChanged"

    .line 17039376
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    if-eqz p1, :cond_25

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    iput-boolean v0, p0, Lm13/g;->i:Z

    .line 17039384
    iget-object v0, p0, Lm13/g;->b:Lqh4/h;

    .line 17039386
    if-eqz v0, :cond_31

    .line 17039388
    sget-object v1, Ln13/a;->a:Ln13/a;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {v0}, Ln13/a;->g(Lqh4/h;)V

    .line 17039396
    goto :goto_31

    .line 17039397
    :cond_25
    iget-object v0, p0, Lm13/g;->e:Lqh4/h;

    .line 17039399
    if-eqz v0, :cond_31

    .line 17039401
    sget-object v1, Ln13/a;->a:Ln13/a;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {v0}, Ln13/a;->b(Lqh4/h;)V

    .line 17039409
    :cond_31
    :goto_31
    iget-object v0, p0, Lm13/g;->a:Ltn1/b;

    .line 17039411
    if-eqz v0, :cond_38

    .line 17039413
    invoke-virtual {v0, p1}, Ltn1/b;->k(Z)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "portrait="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "d-onOrientationChanged"

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz p1, :cond_25

    .line 17039380
    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    iput-boolean v0, p0, Lm13/g;->i:Z

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lm13/g;->b:Lqh4/h;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_31

    .line 17039387
    .line 17039388
    sget-object v1, Ln13/a;->a:Ln13/a;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v0}, Ln13/a;->g(Lqh4/h;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_31

    .line 17039397
    :cond_25
    iget-object v0, p0, Lm13/g;->e:Lqh4/h;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_31

    .line 17039400
    .line 17039401
    sget-object v1, Ln13/a;->a:Ln13/a;

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v0}, Ln13/a;->b(Lqh4/h;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    iget-object v0, p0, Lm13/g;->a:Ltn1/b;

    .line 17039410
    .line 17039411
    if-eqz v0, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Ltn1/b;->k(Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public final a()Lqh4/h;
[MOD-CHANGED]
.method public final a()Lqh4/h;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lm13/g;->h:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lm13/g;->e:Lqh4/h;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lm13/g;->b:Lqh4/h;

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lqh4/h;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lm13/g;->h:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lm13/g;->e:Lqh4/h;

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lm13/g;->b:Lqh4/h;

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 458752
    const-string v0, "d-onDestroyView"

    .line 458754
    const-string v1, "onDestroyView"

    .line 458756
    invoke-virtual {p0, v0, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458759
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 458762
    move-result-object v0

    .line 458763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458765
    const-string v3, "[start]curGlue="

    .line 458767
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458770
    const/4 v3, 0x1

    .line 458771
    const/4 v4, 0x0

    .line 458772
    if-eqz v0, :cond_18

    .line 458774
    const/4 v5, 0x1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v5, 0x0

    .line 458777
    :goto_19
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458783
    move-result-object v2

    .line 458784
    invoke-virtual {p0, v1, v2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458787
    if-eqz v0, :cond_2f

    .line 458789
    invoke-virtual {v0}, Ltn1/b;->h()V

    .line 458792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458794
    const-string v0, "[start]\u8c03\u7528\u6210\u529f glue.onDestroyView"

    .line 458796
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458799
    :cond_2f
    iget-boolean v0, p0, Lm13/g;->h:Z

    .line 458801
    const/4 v1, 0x0

    .line 458802
    if-eqz v0, :cond_a2

    .line 458804
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 458806
    iget-object v2, p0, Lm13/g;->e:Lqh4/h;

    .line 458808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458811
    invoke-static {v2}, Lkz2/c;->a(Lqh4/h;)V

    .line 458814
    iput-object v1, p0, Lm13/g;->e:Lqh4/h;

    .line 458816
    iput-object v1, p0, Lm13/g;->d:Ltn1/b;

    .line 458818
    iput-object v1, p0, Lm13/g;->g:Lp13/g;

    .line 458820
    iput-boolean v4, p0, Lm13/g;->h:Z

    .line 458822
    iput-boolean v4, p0, Lm13/g;->i:Z

    .line 458824
    iget-object v0, p0, Lm13/g;->b:Lqh4/h;

    .line 458826
    if-eqz v0, :cond_57

    .line 458828
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 458831
    move-result-object v0

    .line 458832
    if-eqz v0, :cond_57

    .line 458834
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458837
    move-result-object v0

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    move-object v0, v1

    .line 458840
    :goto_58
    if-eqz v0, :cond_62

    .line 458842
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458845
    move-result v2

    .line 458846
    if-ne v2, v3, :cond_62

    .line 458848
    const/4 v2, 0x1

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    const/4 v2, 0x0

    .line 458851
    :goto_63
    if-nez v2, :cond_72

    .line 458853
    if-eqz v0, :cond_6f

    .line 458855
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 458858
    move-result v0

    .line 458859
    if-ne v0, v3, :cond_6f

    .line 458861
    const/4 v0, 0x1

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v0, 0x0

    .line 458864
    :goto_70
    if-eqz v0, :cond_103

    .line 458866
    :cond_72
    iget-object v0, p0, Lm13/g;->c:Ljava/util/Set;

    .line 458868
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458871
    move-result-object v0

    .line 458872
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458875
    move-result v2

    .line 458876
    if-eqz v2, :cond_8d

    .line 458878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458881
    move-result-object v2

    .line 458882
    check-cast v2, Ljava/lang/String;

    .line 458884
    sget-object v5, Ln13/a;->a:Ln13/a;

    .line 458886
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458889
    invoke-static {v2}, Ln13/a;->d(Ljava/lang/String;)V

    .line 458892
    goto :goto_78

    .line 458893
    :cond_8d
    new-array v0, v3, [Landroid/content/BroadcastReceiver;

    .line 458895
    iget-object v2, p0, Lm13/g;->m:Lm13/g$b;

    .line 458897
    aput-object v2, v0, v4

    .line 458899
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 458902
    iget-object v0, p0, Lm13/g;->c:Ljava/util/Set;

    .line 458904
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 458907
    iput-object v1, p0, Lm13/g;->b:Lqh4/h;

    .line 458909
    iput-object v1, p0, Lm13/g;->a:Ltn1/b;

    .line 458911
    iput-object v1, p0, Lm13/g;->f:Lp13/g;

    .line 458913
    goto :goto_103

    .line 458914
    :cond_a2
    iget-object v0, p0, Lm13/g;->c:Ljava/util/Set;

    .line 458916
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458919
    move-result-object v0

    .line 458920
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458923
    move-result v2

    .line 458924
    if-eqz v2, :cond_bd

    .line 458926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458929
    move-result-object v2

    .line 458930
    check-cast v2, Ljava/lang/String;

    .line 458932
    sget-object v5, Ln13/a;->a:Ln13/a;

    .line 458934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458937
    invoke-static {v2}, Ln13/a;->d(Ljava/lang/String;)V

    .line 458940
    goto :goto_a8

    .line 458941
    :cond_bd
    new-array v0, v3, [Landroid/content/BroadcastReceiver;

    .line 458943
    iget-object v2, p0, Lm13/g;->m:Lm13/g$b;

    .line 458945
    aput-object v2, v0, v4

    .line 458947
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 458950
    sget-object v0, Li13/f;->a:Li13/f;

    .line 458952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458955
    invoke-static {}, Li13/f;->b()V

    .line 458958
    invoke-virtual {p0}, Lm13/g;->e()Z

    .line 458961
    move-result v0

    .line 458962
    if-eqz v0, :cond_dc

    .line 458964
    sget-object v0, Li23/i;->a:Li23/i;

    .line 458966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458969
    invoke-static {}, Li23/i;->b()V

    .line 458972
    :cond_dc
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 458974
    iget-object v2, p0, Lm13/g;->b:Lqh4/h;

    .line 458976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    invoke-static {v2}, Lkz2/c;->a(Lqh4/h;)V

    .line 458982
    sget-object v0, Lzm1/d;->a:Lzm1/d;

    .line 458984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458987
    invoke-static {}, Lzm1/d;->f()V

    .line 458990
    sget-object v0, Lgo1/c;->a:Lgo1/c;

    .line 458992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    sget-object v0, Lgo1/c;->b:Ljava/util/WeakHashMap;

    .line 458997
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 459000
    iget-object v0, p0, Lm13/g;->c:Ljava/util/Set;

    .line 459002
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 459005
    iput-object v1, p0, Lm13/g;->b:Lqh4/h;

    .line 459007
    iput-object v1, p0, Lm13/g;->a:Ltn1/b;

    .line 459009
    iput-object v1, p0, Lm13/g;->f:Lp13/g;

    .line 459011
    :cond_103
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 458752
    const-string v0, "d-onDestroyView"

    .line 458753
    .line 458754
    const-string v1, "onDestroyView"

    .line 458755
    .line 458756
    invoke-virtual {p0, v0, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    const-string v3, "[start]curGlue="

    .line 458766
    .line 458767
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    const/4 v3, 0x1

    .line 458771
    const/4 v4, 0x0

    .line 458772
    if-eqz v0, :cond_18

    .line 458773
    .line 458774
    const/4 v5, 0x1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v5, 0x0

    .line 458777
    :goto_19
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v2

    .line 458784
    invoke-virtual {p0, v1, v2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    if-eqz v0, :cond_2f

    .line 458788
    .line 458789
    invoke-virtual {v0}, Ltn1/b;->h()V

    .line 458790
    .line 458791
    .line 458792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458793
    .line 458794
    const-string v0, "[start]\u8c03\u7528\u6210\u529f glue.onDestroyView"

    .line 458795
    .line 458796
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    iget-boolean v0, p0, Lm13/g;->h:Z

    .line 458800
    .line 458801
    const/4 v1, 0x0

    .line 458802
    if-eqz v0, :cond_a2

    .line 458803
    .line 458804
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 458805
    .line 458806
    iget-object v2, p0, Lm13/g;->e:Lqh4/h;

    .line 458807
    .line 458808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    .line 458810
    .line 458811
    invoke-static {v2}, Lkz2/c;->a(Lqh4/h;)V

    .line 458812
    .line 458813
    .line 458814
    iput-object v1, p0, Lm13/g;->e:Lqh4/h;

    .line 458815
    .line 458816
    iput-object v1, p0, Lm13/g;->d:Ltn1/b;

    .line 458817
    .line 458818
    iput-object v1, p0, Lm13/g;->g:Lp13/g;

    .line 458819
    .line 458820
    iput-boolean v4, p0, Lm13/g;->h:Z

    .line 458821
    .line 458822
    iput-boolean v4, p0, Lm13/g;->i:Z

    .line 458823
    .line 458824
    iget-object v0, p0, Lm13/g;->b:Lqh4/h;

    .line 458825
    .line 458826
    if-eqz v0, :cond_57

    .line 458827
    .line 458828
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v0

    .line 458832
    if-eqz v0, :cond_57

    .line 458833
    .line 458834
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v0

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    move-object v0, v1

    .line 458840
    :goto_58
    if-eqz v0, :cond_62

    .line 458841
    .line 458842
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458843
    .line 458844
    .line 458845
    move-result v2

    .line 458846
    if-ne v2, v3, :cond_62

    .line 458847
    .line 458848
    const/4 v2, 0x1

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    const/4 v2, 0x0

    .line 458851
    :goto_63
    if-nez v2, :cond_72

    .line 458852
    .line 458853
    if-eqz v0, :cond_6f

    .line 458854
    .line 458855
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 458856
    .line 458857
    .line 458858
    move-result v0

    .line 458859
    if-ne v0, v3, :cond_6f

    .line 458860
    .line 458861
    const/4 v0, 0x1

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v0, 0x0

    .line 458864
    :goto_70
    if-eqz v0, :cond_103

    .line 458865
    .line 458866
    :cond_72
    iget-object v0, p0, Lm13/g;->c:Ljava/util/Set;

    .line 458867
    .line 458868
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v0

    .line 458872
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458873
    .line 458874
    .line 458875
    move-result v2

    .line 458876
    if-eqz v2, :cond_8d

    .line 458877
    .line 458878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v2

    .line 458882
    check-cast v2, Ljava/lang/String;

    .line 458883
    .line 458884
    sget-object v5, Ln13/a;->a:Ln13/a;

    .line 458885
    .line 458886
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458887
    .line 458888
    .line 458889
    invoke-static {v2}, Ln13/a;->d(Ljava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    goto :goto_78

    .line 458893
    :cond_8d
    new-array v0, v3, [Landroid/content/BroadcastReceiver;

    .line 458894
    .line 458895
    iget-object v2, p0, Lm13/g;->m:Lm13/g$b;

    .line 458896
    .line 458897
    aput-object v2, v0, v4

    .line 458898
    .line 458899
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 458900
    .line 458901
    .line 458902
    iget-object v0, p0, Lm13/g;->c:Ljava/util/Set;

    .line 458903
    .line 458904
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 458905
    .line 458906
    .line 458907
    iput-object v1, p0, Lm13/g;->b:Lqh4/h;

    .line 458908
    .line 458909
    iput-object v1, p0, Lm13/g;->a:Ltn1/b;

    .line 458910
    .line 458911
    iput-object v1, p0, Lm13/g;->f:Lp13/g;

    .line 458912
    .line 458913
    goto :goto_103

    .line 458914
    :cond_a2
    iget-object v0, p0, Lm13/g;->c:Ljava/util/Set;

    .line 458915
    .line 458916
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458921
    .line 458922
    .line 458923
    move-result v2

    .line 458924
    if-eqz v2, :cond_bd

    .line 458925
    .line 458926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v2

    .line 458930
    check-cast v2, Ljava/lang/String;

    .line 458931
    .line 458932
    sget-object v5, Ln13/a;->a:Ln13/a;

    .line 458933
    .line 458934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458935
    .line 458936
    .line 458937
    invoke-static {v2}, Ln13/a;->d(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    goto :goto_a8

    .line 458941
    :cond_bd
    new-array v0, v3, [Landroid/content/BroadcastReceiver;

    .line 458942
    .line 458943
    iget-object v2, p0, Lm13/g;->m:Lm13/g$b;

    .line 458944
    .line 458945
    aput-object v2, v0, v4

    .line 458946
    .line 458947
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 458948
    .line 458949
    .line 458950
    sget-object v0, Li13/f;->a:Li13/f;

    .line 458951
    .line 458952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458953
    .line 458954
    .line 458955
    invoke-static {}, Li13/f;->b()V

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {p0}, Lm13/g;->e()Z

    .line 458959
    .line 458960
    .line 458961
    move-result v0

    .line 458962
    if-eqz v0, :cond_dc

    .line 458963
    .line 458964
    sget-object v0, Li23/i;->a:Li23/i;

    .line 458965
    .line 458966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    .line 458968
    .line 458969
    invoke-static {}, Li23/i;->b()V

    .line 458970
    .line 458971
    .line 458972
    :cond_dc
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 458973
    .line 458974
    iget-object v2, p0, Lm13/g;->b:Lqh4/h;

    .line 458975
    .line 458976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458977
    .line 458978
    .line 458979
    invoke-static {v2}, Lkz2/c;->a(Lqh4/h;)V

    .line 458980
    .line 458981
    .line 458982
    sget-object v0, Lzm1/d;->a:Lzm1/d;

    .line 458983
    .line 458984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458985
    .line 458986
    .line 458987
    invoke-static {}, Lzm1/d;->f()V

    .line 458988
    .line 458989
    .line 458990
    sget-object v0, Lgo1/c;->a:Lgo1/c;

    .line 458991
    .line 458992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458993
    .line 458994
    .line 458995
    sget-object v0, Lgo1/c;->b:Ljava/util/WeakHashMap;

    .line 458996
    .line 458997
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 458998
    .line 458999
    .line 459000
    iget-object v0, p0, Lm13/g;->c:Ljava/util/Set;

    .line 459001
    .line 459002
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 459003
    .line 459004
    .line 459005
    iput-object v1, p0, Lm13/g;->b:Lqh4/h;

    .line 459006
    .line 459007
    iput-object v1, p0, Lm13/g;->a:Ltn1/b;

    .line 459008
    .line 459009
    iput-object v1, p0, Lm13/g;->f:Lp13/g;

    .line 459010
    .line 459011
    :cond_103
    :goto_103
    return-void
.end method


.method public final c()Ltn1/b;
[MOD-CHANGED]
.method public final c()Ltn1/b;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lm13/g;->j:Z

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-boolean v0, p0, Lm13/g;->h:Z

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, p0, Lm13/g;->d:Ltn1/b;

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    iget-object v0, p0, Lm13/g;->a:Ltn1/b;

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ltn1/b;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lm13/g;->j:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lm13/g;->h:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, p0, Lm13/g;->d:Ltn1/b;

    .line 131081
    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    iget-object v0, p0, Lm13/g;->a:Ltn1/b;

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lm13/g;->a()Lqh4/h;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    instance-of v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196628
    const/4 v2, 0x1

    .line 196629
    if-eqz v1, :cond_18

    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    instance-of v0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 196634
    if-eqz v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v2, 0x0

    .line 196638
    :goto_1e
    return v2
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lm13/g;->a()Lqh4/h;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    instance-of v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196627
    .line 196628
    const/4 v2, 0x1

    .line 196629
    if-eqz v1, :cond_18

    .line 196630
    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    instance-of v0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v2, 0x0

    .line 196638
    :goto_1e
    return v2
.end method


.method public final f(Lqh4/h;)V
[MOD-CHANGED]
.method public final f(Lqh4/h;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17104902
    move-result-object v0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-interface {v0}, Lqh4/f;->u()Ljava/util/List;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_3e

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    add-int/lit8 v4, v2, 0x1

    .line 17104932
    if-gez v2, :cond_29

    .line 17104934
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104937
    :cond_29
    instance-of v5, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104939
    if-nez v5, :cond_35

    .line 17104941
    instance-of v5, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17104943
    if-nez v5, :cond_35

    .line 17104945
    instance-of v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17104947
    if-eqz v3, :cond_3c

    .line 17104949
    :cond_35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104956
    :cond_3c
    move v2, v4

    .line 17104957
    goto :goto_18

    .line 17104958
    :cond_3e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104965
    move-result-object v0

    .line 17104966
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_60

    .line 17104972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    move-result-object v1

    .line 17104976
    check-cast v1, Ljava/lang/Number;

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104981
    move-result v1

    .line 17104982
    invoke-interface {p1}, Lqh4/h;->f()Lqh4/e;

    .line 17104985
    move-result-object v2

    .line 17104986
    if-eqz v2, :cond_46

    .line 17104988
    invoke-interface {v2, v1}, Lqh4/e;->w1(I)Z

    .line 17104991
    goto :goto_46

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lqh4/h;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-interface {v0}, Lqh4/f;->u()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_3e

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    add-int/lit8 v4, v2, 0x1

    .line 17104931
    .line 17104932
    if-gez v2, :cond_29

    .line 17104933
    .line 17104934
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    instance-of v5, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104938
    .line 17104939
    if-nez v5, :cond_35

    .line 17104940
    .line 17104941
    instance-of v5, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17104942
    .line 17104943
    if-nez v5, :cond_35

    .line 17104944
    .line 17104945
    instance-of v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17104946
    .line 17104947
    if-eqz v3, :cond_3c

    .line 17104948
    .line 17104949
    :cond_35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    move v2, v4

    .line 17104957
    goto :goto_18

    .line 17104958
    :cond_3e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_60

    .line 17104971
    .line 17104972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    check-cast v1, Ljava/lang/Number;

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    invoke-interface {p1}, Lqh4/h;->f()Lqh4/e;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    if-eqz v2, :cond_46

    .line 17104987
    .line 17104988
    invoke-interface {v2, v1}, Lqh4/e;->w1(I)Z

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_46

    .line 17104992
    :cond_60
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "ensureCacheAcquired"

    .line 327686
    if-nez v0, :cond_e

    .line 327688
    const-string v0, "glue \u4e3a\u7a7a\uff0c\u8df3\u8fc7 acquire"

    .line 327690
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    return-void

    .line 327694
    :cond_e
    const-string v0, "\u5f00\u59cb\u68c0\u67e5\u7f13\u5b58\u5f15\u7528"

    .line 327696
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 327701
    invoke-virtual {p0}, Lm13/g;->a()Lqh4/h;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    if-nez v0, :cond_24

    .line 327714
    const-string v0, ""

    .line 327716
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327719
    move-result v2

    .line 327720
    if-lez v2, :cond_2c

    .line 327722
    const/4 v2, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    :goto_2d
    if-eqz v2, :cond_4f

    .line 327727
    iget-object v2, p0, Lm13/g;->c:Ljava/util/Set;

    .line 327729
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327732
    move-result v2

    .line 327733
    if-nez v2, :cond_4f

    .line 327735
    sget-object v2, Ln13/a;->a:Ln13/a;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {v0}, Ln13/a;->a(Ljava/lang/String;)V

    .line 327743
    iget-object v2, p0, Lm13/g;->c:Ljava/util/Set;

    .line 327745
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327750
    const-string v2, "acquire \u6210\u529f, seriesId="

    .line 327752
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "ensureCacheAcquired"

    .line 327685
    .line 327686
    if-nez v0, :cond_e

    .line 327687
    .line 327688
    const-string v0, "glue \u4e3a\u7a7a\uff0c\u8df3\u8fc7 acquire"

    .line 327689
    .line 327690
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    const-string v0, "\u5f00\u59cb\u68c0\u67e5\u7f13\u5b58\u5f15\u7528"

    .line 327695
    .line 327696
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lm13/g;->a()Lqh4/h;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    if-nez v0, :cond_24

    .line 327713
    .line 327714
    const-string v0, ""

    .line 327715
    .line 327716
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-lez v2, :cond_2c

    .line 327721
    .line 327722
    const/4 v2, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    :goto_2d
    if-eqz v2, :cond_4f

    .line 327726
    .line 327727
    iget-object v2, p0, Lm13/g;->c:Ljava/util/Set;

    .line 327728
    .line 327729
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-nez v2, :cond_4f

    .line 327734
    .line 327735
    sget-object v2, Ln13/a;->a:Ln13/a;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0}, Ln13/a;->a(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v2, p0, Lm13/g;->c:Ljava/util/Set;

    .line 327744
    .line 327745
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v2, "acquire \u6210\u529f, seriesId="

    .line 327751
    .line 327752
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v2, "[SeriesAdDelegateTrace-Landscape]-"

    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    const-string p1, ": "

    .line 33751054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751067
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v2, "[SeriesAdDelegateTrace-Landscape]-"

    .line 33751045
    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p1, ": "

    .line 33751053
    .line 33751054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    invoke-virtual/range {p0 .. p0}, Lm13/g;->a()Lqh4/h;

    .line 34013189
    move-result-object v1

    .line 34013190
    if-nez v1, :cond_9

    .line 34013192
    return-void

    .line 34013193
    :cond_9
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 34013195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->i(Lqh4/h;)Ljava/lang/String;

    .line 34013201
    move-result-object v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    const/4 v4, 0x0

    .line 34013204
    if-eqz v2, :cond_1f

    .line 34013206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013209
    move-result v5

    .line 34013210
    if-nez v5, :cond_1d

    .line 34013212
    goto :goto_1f

    .line 34013213
    :cond_1d
    const/4 v5, 0x0

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    :goto_1f
    const/4 v5, 0x1

    .line 34013216
    :goto_20
    if-eqz v5, :cond_24

    .line 34013218
    move-object/from16 v2, p1

    .line 34013220
    :cond_24
    if-eqz v2, :cond_2f

    .line 34013222
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013225
    move-result v5

    .line 34013226
    if-nez v5, :cond_2d

    .line 34013228
    goto :goto_2f

    .line 34013229
    :cond_2d
    const/4 v5, 0x0

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    :goto_2f
    const/4 v5, 0x1

    .line 34013232
    :goto_30
    if-eqz v5, :cond_4d

    .line 34013234
    sget-object v1, Lwm1/c;->a:Lwm1/c;

    .line 34013236
    new-instance v2, Lvm1/b$a;

    .line 34013238
    invoke-direct {v2}, Lvm1/b$a;-><init>()V

    .line 34013241
    const-string v3, "mannor_landscape_short_video"

    .line 34013243
    iput-object v3, v2, Lvm1/b$a;->f:Ljava/lang/String;

    .line 34013245
    const-string v3, "session_provider_series_id_null"

    .line 34013247
    iput-object v3, v2, Lvm1/b$a;->l:Ljava/lang/String;

    .line 34013249
    new-instance v3, Lvm1/b;

    .line 34013251
    invoke-direct {v3, v2}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 34013254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    invoke-static {v3}, Lwm1/c;->a(Lvm1/b;)V

    .line 34013260
    return-void

    .line 34013261
    :cond_4d
    iput-object v2, v0, Lm13/g;->k:Ljava/lang/String;

    .line 34013263
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 34013266
    move-result-object v2

    .line 34013267
    iput-object v2, v0, Lm13/g;->l:Ljava/lang/String;

    .line 34013269
    if-eqz v2, :cond_5f

    .line 34013271
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013274
    move-result v2

    .line 34013275
    if-nez v2, :cond_5e

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v3, 0x0

    .line 34013279
    :cond_5f
    :goto_5f
    if-eqz v3, :cond_65

    .line 34013281
    move-object/from16 v2, p2

    .line 34013283
    iput-object v2, v0, Lm13/g;->l:Ljava/lang/String;

    .line 34013285
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lm13/g;->a()Lqh4/h;

    .line 34013288
    move-result-object v2

    .line 34013289
    if-nez v2, :cond_6c

    .line 34013291
    goto :goto_98

    .line 34013292
    :cond_6c
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34013295
    move-result-object v3

    .line 34013296
    const/4 v4, 0x0

    .line 34013297
    if-eqz v3, :cond_78

    .line 34013299
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34013302
    move-result-object v3

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    move-object v3, v4

    .line 34013305
    :goto_79
    instance-of v3, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 34013307
    if-nez v3, :cond_98

    .line 34013309
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34013312
    move-result-object v3

    .line 34013313
    if-eqz v3, :cond_87

    .line 34013315
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34013318
    move-result-object v4

    .line 34013319
    :cond_87
    instance-of v3, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013321
    if-eqz v3, :cond_8c

    .line 34013323
    goto :goto_98

    .line 34013324
    :cond_8c
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 34013327
    move-result-object v2

    .line 34013328
    if-eqz v2, :cond_98

    .line 34013330
    invoke-interface {v2}, Lqh4/c;->I()Z

    .line 34013333
    move-result v2

    .line 34013334
    iput-boolean v2, v0, Lm13/g;->j:Z

    .line 34013336
    :cond_98
    :goto_98
    iget-boolean v2, v0, Lm13/g;->j:Z

    .line 34013338
    if-nez v2, :cond_9d

    .line 34013340
    return-void

    .line 34013341
    :cond_9d
    invoke-virtual/range {p0 .. p0}, Lm13/g;->c()Ltn1/b;

    .line 34013344
    move-result-object v2

    .line 34013345
    if-eqz v2, :cond_a4

    .line 34013347
    return-void

    .line 34013348
    :cond_a4
    const-string v2, "tryInitGlue"

    .line 34013350
    const-string v3, "\u5f00\u59cb\u521d\u59cb\u5316 glue"

    .line 34013352
    invoke-virtual {v0, v2, v3}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013355
    new-instance v2, Lcom/dragon/read/ad/onestop/seriessdk/adapter/f;

    .line 34013357
    new-instance v3, Lm13/a;

    .line 34013359
    invoke-direct {v3, v0}, Lm13/a;-><init>(Lm13/g;)V

    .line 34013362
    new-instance v4, Lm13/b;

    .line 34013364
    invoke-direct {v4, v0}, Lm13/b;-><init>(Lm13/g;)V

    .line 34013367
    new-instance v5, Lm13/c;

    .line 34013369
    invoke-direct {v5, v0}, Lm13/c;-><init>(Lm13/g;)V

    .line 34013372
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/f;-><init>(Lqh4/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013375
    new-instance v8, Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;

    .line 34013377
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 34013379
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013382
    invoke-direct {v8, v3}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 34013385
    new-instance v3, Lcom/dragon/read/ad/onestop/seriessdk/adapter/m;

    .line 34013387
    invoke-direct {v3, v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/m;-><init>(Lqh4/h;)V

    .line 34013390
    new-instance v4, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u;

    .line 34013392
    invoke-direct {v4, v8}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u;-><init>(Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;)V

    .line 34013395
    new-instance v14, Lcom/dragon/read/ad/onestop/seriessdk/adapter/b;

    .line 34013397
    invoke-direct {v14}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/b;-><init>()V

    .line 34013400
    new-instance v11, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;

    .line 34013402
    invoke-direct {v11}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;-><init>()V

    .line 34013405
    new-instance v10, Lcom/dragon/read/ad/onestop/seriessdk/adapter/g;

    .line 34013407
    invoke-direct {v10}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/g;-><init>()V

    .line 34013410
    new-instance v12, Lcom/dragon/read/ad/onestop/seriessdk/adapter/k;

    .line 34013412
    invoke-direct {v12, v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/k;-><init>(Lqh4/h;)V

    .line 34013415
    new-instance v9, Lcom/dragon/read/ad/onestop/seriessdk/adapter/r;

    .line 34013417
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 34013419
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013422
    invoke-direct {v9, v5}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/r;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 34013425
    new-instance v13, Lcom/dragon/read/ad/onestop/seriessdk/adapter/e;

    .line 34013427
    invoke-direct {v13, v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/e;-><init>(Lqh4/h;)V

    .line 34013430
    new-instance v15, Lcom/dragon/read/ad/onestop/seriessdk/adapter/a;

    .line 34013432
    invoke-direct {v15}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/a;-><init>()V

    .line 34013435
    new-instance v19, Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;

    .line 34013437
    invoke-direct/range {v19 .. v19}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;-><init>()V

    .line 34013440
    sget-object v6, Lpn1/a;->m:Lpn1/a$a;

    .line 34013442
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013445
    move-result-object v5

    .line 34013446
    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34013449
    move-result-object v5

    .line 34013450
    const-string v7, ""

    .line 34013452
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013455
    move-object v7, v5

    .line 34013456
    check-cast v7, Landroid/app/Application;

    .line 34013458
    const/16 v18, 0x0

    .line 34013460
    const/16 v20, 0x800

    .line 34013462
    move-object/from16 v16, v3

    .line 34013464
    move-object/from16 v17, v4

    .line 34013466
    invoke-static/range {v6 .. v20}, Lpn1/a$a;->a(Lpn1/a$a;Landroid/app/Application;Lsn1/a;Ldo1/a;Lzn1/b;Lxn1/a;Lao1/a;Lyn1/a;Lwn1/a;Lvn1/a;Lco1/a;Lfo1/b;Lcom/ss/android/union_series/api/b;Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;I)Lpn1/a;

    .line 34013469
    move-result-object v3

    .line 34013470
    new-instance v4, Lcom/dragon/read/ad/onestop/seriessdk/adapter/d;

    .line 34013472
    invoke-direct {v4, v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/d;-><init>(Lqh4/h;)V

    .line 34013475
    invoke-virtual {v3, v2, v4}, Lpn1/a;->a(Lrn1/a;Lqn1/a;)Ltn1/b;

    .line 34013478
    move-result-object v1

    .line 34013479
    iget-boolean v2, v0, Lm13/g;->h:Z

    .line 34013481
    if-eqz v2, :cond_12e

    .line 34013483
    iput-object v1, v0, Lm13/g;->d:Ltn1/b;

    .line 34013485
    goto :goto_130

    .line 34013486
    :cond_12e
    iput-object v1, v0, Lm13/g;->a:Ltn1/b;

    .line 34013488
    :goto_130
    invoke-virtual {v1}, Ltn1/b;->b()V

    .line 34013491
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    invoke-virtual/range {p0 .. p0}, Lm13/g;->a()Lqh4/h;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    if-nez v1, :cond_9

    .line 34013191
    .line 34013192
    return-void

    .line 34013193
    :cond_9
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 34013194
    .line 34013195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->i(Lqh4/h;)Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    const/4 v4, 0x0

    .line 34013204
    if-eqz v2, :cond_1f

    .line 34013205
    .line 34013206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v5

    .line 34013210
    if-nez v5, :cond_1d

    .line 34013211
    .line 34013212
    goto :goto_1f

    .line 34013213
    :cond_1d
    const/4 v5, 0x0

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    :goto_1f
    const/4 v5, 0x1

    .line 34013216
    :goto_20
    if-eqz v5, :cond_24

    .line 34013217
    .line 34013218
    move-object/from16 v2, p1

    .line 34013219
    .line 34013220
    :cond_24
    if-eqz v2, :cond_2f

    .line 34013221
    .line 34013222
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v5

    .line 34013226
    if-nez v5, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_2f

    .line 34013229
    :cond_2d
    const/4 v5, 0x0

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    :goto_2f
    const/4 v5, 0x1

    .line 34013232
    :goto_30
    if-eqz v5, :cond_4d

    .line 34013233
    .line 34013234
    sget-object v1, Lwm1/c;->a:Lwm1/c;

    .line 34013235
    .line 34013236
    new-instance v2, Lvm1/b$a;

    .line 34013237
    .line 34013238
    invoke-direct {v2}, Lvm1/b$a;-><init>()V

    .line 34013239
    .line 34013240
    .line 34013241
    const-string v3, "mannor_landscape_short_video"

    .line 34013242
    .line 34013243
    iput-object v3, v2, Lvm1/b$a;->f:Ljava/lang/String;

    .line 34013244
    .line 34013245
    const-string v3, "session_provider_series_id_null"

    .line 34013246
    .line 34013247
    iput-object v3, v2, Lvm1/b$a;->l:Ljava/lang/String;

    .line 34013248
    .line 34013249
    new-instance v3, Lvm1/b;

    .line 34013250
    .line 34013251
    invoke-direct {v3, v2}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-static {v3}, Lwm1/c;->a(Lvm1/b;)V

    .line 34013258
    .line 34013259
    .line 34013260
    return-void

    .line 34013261
    :cond_4d
    iput-object v2, v0, Lm13/g;->k:Ljava/lang/String;

    .line 34013262
    .line 34013263
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v2

    .line 34013267
    iput-object v2, v0, Lm13/g;->l:Ljava/lang/String;

    .line 34013268
    .line 34013269
    if-eqz v2, :cond_5f

    .line 34013270
    .line 34013271
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v2

    .line 34013275
    if-nez v2, :cond_5e

    .line 34013276
    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v3, 0x0

    .line 34013279
    :cond_5f
    :goto_5f
    if-eqz v3, :cond_65

    .line 34013280
    .line 34013281
    move-object/from16 v2, p2

    .line 34013282
    .line 34013283
    iput-object v2, v0, Lm13/g;->l:Ljava/lang/String;

    .line 34013284
    .line 34013285
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lm13/g;->a()Lqh4/h;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v2

    .line 34013289
    if-nez v2, :cond_6c

    .line 34013290
    .line 34013291
    goto :goto_98

    .line 34013292
    :cond_6c
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v3

    .line 34013296
    const/4 v4, 0x0

    .line 34013297
    if-eqz v3, :cond_78

    .line 34013298
    .line 34013299
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v3

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    move-object v3, v4

    .line 34013305
    :goto_79
    instance-of v3, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 34013306
    .line 34013307
    if-nez v3, :cond_98

    .line 34013308
    .line 34013309
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v3

    .line 34013313
    if-eqz v3, :cond_87

    .line 34013314
    .line 34013315
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v4

    .line 34013319
    :cond_87
    instance-of v3, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013320
    .line 34013321
    if-eqz v3, :cond_8c

    .line 34013322
    .line 34013323
    goto :goto_98

    .line 34013324
    :cond_8c
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v2

    .line 34013328
    if-eqz v2, :cond_98

    .line 34013329
    .line 34013330
    invoke-interface {v2}, Lqh4/c;->I()Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v2

    .line 34013334
    iput-boolean v2, v0, Lm13/g;->j:Z

    .line 34013335
    .line 34013336
    :cond_98
    :goto_98
    iget-boolean v2, v0, Lm13/g;->j:Z

    .line 34013337
    .line 34013338
    if-nez v2, :cond_9d

    .line 34013339
    .line 34013340
    return-void

    .line 34013341
    :cond_9d
    invoke-virtual/range {p0 .. p0}, Lm13/g;->c()Ltn1/b;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v2

    .line 34013345
    if-eqz v2, :cond_a4

    .line 34013346
    .line 34013347
    return-void

    .line 34013348
    :cond_a4
    const-string v2, "tryInitGlue"

    .line 34013349
    .line 34013350
    const-string v3, "\u5f00\u59cb\u521d\u59cb\u5316 glue"

    .line 34013351
    .line 34013352
    invoke-virtual {v0, v2, v3}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    new-instance v2, Lcom/dragon/read/ad/onestop/seriessdk/adapter/f;

    .line 34013356
    .line 34013357
    new-instance v3, Lm13/a;

    .line 34013358
    .line 34013359
    invoke-direct {v3, v0}, Lm13/a;-><init>(Lm13/g;)V

    .line 34013360
    .line 34013361
    .line 34013362
    new-instance v4, Lm13/b;

    .line 34013363
    .line 34013364
    invoke-direct {v4, v0}, Lm13/b;-><init>(Lm13/g;)V

    .line 34013365
    .line 34013366
    .line 34013367
    new-instance v5, Lm13/c;

    .line 34013368
    .line 34013369
    invoke-direct {v5, v0}, Lm13/c;-><init>(Lm13/g;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/f;-><init>(Lqh4/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013373
    .line 34013374
    .line 34013375
    new-instance v8, Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;

    .line 34013376
    .line 34013377
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 34013378
    .line 34013379
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-direct {v8, v3}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 34013383
    .line 34013384
    .line 34013385
    new-instance v3, Lcom/dragon/read/ad/onestop/seriessdk/adapter/m;

    .line 34013386
    .line 34013387
    invoke-direct {v3, v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/m;-><init>(Lqh4/h;)V

    .line 34013388
    .line 34013389
    .line 34013390
    new-instance v4, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u;

    .line 34013391
    .line 34013392
    invoke-direct {v4, v8}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u;-><init>(Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;)V

    .line 34013393
    .line 34013394
    .line 34013395
    new-instance v14, Lcom/dragon/read/ad/onestop/seriessdk/adapter/b;

    .line 34013396
    .line 34013397
    invoke-direct {v14}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/b;-><init>()V

    .line 34013398
    .line 34013399
    .line 34013400
    new-instance v11, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;

    .line 34013401
    .line 34013402
    invoke-direct {v11}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;-><init>()V

    .line 34013403
    .line 34013404
    .line 34013405
    new-instance v10, Lcom/dragon/read/ad/onestop/seriessdk/adapter/g;

    .line 34013406
    .line 34013407
    invoke-direct {v10}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/g;-><init>()V

    .line 34013408
    .line 34013409
    .line 34013410
    new-instance v12, Lcom/dragon/read/ad/onestop/seriessdk/adapter/k;

    .line 34013411
    .line 34013412
    invoke-direct {v12, v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/k;-><init>(Lqh4/h;)V

    .line 34013413
    .line 34013414
    .line 34013415
    new-instance v9, Lcom/dragon/read/ad/onestop/seriessdk/adapter/r;

    .line 34013416
    .line 34013417
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 34013418
    .line 34013419
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-direct {v9, v5}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/r;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 34013423
    .line 34013424
    .line 34013425
    new-instance v13, Lcom/dragon/read/ad/onestop/seriessdk/adapter/e;

    .line 34013426
    .line 34013427
    invoke-direct {v13, v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/e;-><init>(Lqh4/h;)V

    .line 34013428
    .line 34013429
    .line 34013430
    new-instance v15, Lcom/dragon/read/ad/onestop/seriessdk/adapter/a;

    .line 34013431
    .line 34013432
    invoke-direct {v15}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/a;-><init>()V

    .line 34013433
    .line 34013434
    .line 34013435
    new-instance v19, Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;

    .line 34013436
    .line 34013437
    invoke-direct/range {v19 .. v19}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;-><init>()V

    .line 34013438
    .line 34013439
    .line 34013440
    sget-object v6, Lpn1/a;->m:Lpn1/a$a;

    .line 34013441
    .line 34013442
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v5

    .line 34013446
    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v5

    .line 34013450
    const-string v7, ""

    .line 34013451
    .line 34013452
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    move-object v7, v5

    .line 34013456
    check-cast v7, Landroid/app/Application;

    .line 34013457
    .line 34013458
    const/16 v18, 0x0

    .line 34013459
    .line 34013460
    const/16 v20, 0x800

    .line 34013461
    .line 34013462
    move-object/from16 v16, v3

    .line 34013463
    .line 34013464
    move-object/from16 v17, v4

    .line 34013465
    .line 34013466
    invoke-static/range {v6 .. v20}, Lpn1/a$a;->a(Lpn1/a$a;Landroid/app/Application;Lsn1/a;Ldo1/a;Lzn1/b;Lxn1/a;Lao1/a;Lyn1/a;Lwn1/a;Lvn1/a;Lco1/a;Lfo1/b;Lcom/ss/android/union_series/api/b;Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;I)Lpn1/a;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v3

    .line 34013470
    new-instance v4, Lcom/dragon/read/ad/onestop/seriessdk/adapter/d;

    .line 34013471
    .line 34013472
    invoke-direct {v4, v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/d;-><init>(Lqh4/h;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {v3, v2, v4}, Lpn1/a;->a(Lrn1/a;Lqn1/a;)Ltn1/b;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v1

    .line 34013479
    iget-boolean v2, v0, Lm13/g;->h:Z

    .line 34013480
    .line 34013481
    if-eqz v2, :cond_12e

    .line 34013482
    .line 34013483
    iput-object v1, v0, Lm13/g;->d:Ltn1/b;

    .line 34013484
    .line 34013485
    goto :goto_130

    .line 34013486
    :cond_12e
    iput-object v1, v0, Lm13/g;->a:Ltn1/b;

    .line 34013487
    .line 34013488
    :goto_130
    invoke-virtual {v1}, Ltn1/b;->b()V

    .line 34013489
    .line 34013490
    .line 34013491
    return-void
.end method


.method public final r(II)V
[MOD-CHANGED]
.method public final r(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 33816578
    invoke-virtual {p0}, Lm13/g;->a()Lqh4/h;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    if-nez v1, :cond_c

    .line 33816587
    goto :goto_15

    .line 33816588
    :cond_c
    new-instance v0, Lkz2/a;

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    invoke-direct {v0, v1, p1, v2}, Lkz2/a;-><init>(Lqh4/h;IZ)V

    .line 33816594
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33816597
    :goto_15
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 33816600
    move-result-object v0

    .line 33816601
    if-eqz v0, :cond_20

    .line 33816603
    int-to-long v1, p1

    .line 33816604
    int-to-long p1, p2

    .line 33816605
    invoke-virtual {v0, v1, v2, p1, p2}, Ltn1/b;->g(JJ)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lm13/g;->a()Lqh4/h;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    if-nez v1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_15

    .line 33816588
    :cond_c
    new-instance v0, Lkz2/a;

    .line 33816589
    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    invoke-direct {v0, v1, p1, v2}, Lkz2/a;-><init>(Lqh4/h;IZ)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :goto_15
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    if-eqz v0, :cond_20

    .line 33816602
    .line 33816603
    int-to-long v1, p1

    .line 33816604
    int-to-long p1, p2

    .line 33816605
    invoke-virtual {v0, v1, v2, p1, p2}, Ltn1/b;->g(JJ)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "[start]curGlue="

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    if-eqz v0, :cond_f

    .line 262157
    const/4 v2, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "onDragged"

    .line 262169
    invoke-virtual {p0, v2, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    if-eqz v0, :cond_28

    .line 262174
    invoke-virtual {v0}, Ltn1/b;->i()V

    .line 262177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262179
    const-string v0, "[start]\u8c03\u7528\u6210\u529f glue.onDragged"

    .line 262181
    invoke-virtual {p0, v2, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "[start]curGlue="

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    if-eqz v0, :cond_f

    .line 262156
    .line 262157
    const/4 v2, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "onDragged"

    .line 262168
    .line 262169
    invoke-virtual {p0, v2, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    if-eqz v0, :cond_28

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ltn1/b;->i()V

    .line 262175
    .line 262176
    .line 262177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    const-string v0, "[start]\u8c03\u7528\u6210\u529f glue.onDragged"

    .line 262180
    .line 262181
    invoke-virtual {p0, v2, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "d-onContextVisible"

    .line 327682
    const-string v1, "onContextVisible"

    .line 327684
    invoke-virtual {p0, v0, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    iget-boolean v0, p0, Lm13/g;->i:Z

    .line 327689
    if-eqz v0, :cond_13

    .line 327691
    iget-object v0, p0, Lm13/g;->a:Ltn1/b;

    .line 327693
    if-eqz v0, :cond_59

    .line 327695
    invoke-virtual {v0}, Ltn1/b;->f()V

    .line 327698
    goto :goto_59

    .line 327699
    :cond_13
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 327702
    move-result-object v0

    .line 327703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327705
    const-string v3, "[start]curGlue="

    .line 327707
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    if-eqz v0, :cond_22

    .line 327712
    const/4 v3, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v3, 0x0

    .line 327715
    :goto_23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {p0, v1, v2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    if-eqz v0, :cond_47

    .line 327727
    invoke-virtual {p0}, Lm13/g;->e()Z

    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_3d

    .line 327733
    sget-object v2, Li23/i;->a:Li23/i;

    .line 327735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {}, Li23/i;->d()V

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Ltn1/b;->f()V

    .line 327744
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327746
    const-string v0, "[start]\u8c03\u7528\u6210\u529f glue.onContextVisible"

    .line 327748
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    :cond_47
    iget-boolean v0, p0, Lm13/g;->h:Z

    .line 327753
    if-nez v0, :cond_59

    .line 327755
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o()Z

    .line 327758
    move-result v0

    .line 327759
    if-eqz v0, :cond_59

    .line 327761
    sget-object v0, Li13/f;->a:Li13/f;

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    invoke-static {}, Li13/f;->c()V

    .line 327769
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "d-onContextVisible"

    .line 327681
    .line 327682
    const-string v1, "onContextVisible"

    .line 327683
    .line 327684
    invoke-virtual {p0, v0, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v0, p0, Lm13/g;->i:Z

    .line 327688
    .line 327689
    if-eqz v0, :cond_13

    .line 327690
    .line 327691
    iget-object v0, p0, Lm13/g;->a:Ltn1/b;

    .line 327692
    .line 327693
    if-eqz v0, :cond_59

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ltn1/b;->f()V

    .line 327696
    .line 327697
    .line 327698
    goto :goto_59

    .line 327699
    :cond_13
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    const-string v3, "[start]curGlue="

    .line 327706
    .line 327707
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    if-eqz v0, :cond_22

    .line 327711
    .line 327712
    const/4 v3, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v3, 0x0

    .line 327715
    :goto_23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {p0, v1, v2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    if-eqz v0, :cond_47

    .line 327726
    .line 327727
    invoke-virtual {p0}, Lm13/g;->e()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_3d

    .line 327732
    .line 327733
    sget-object v2, Li23/i;->a:Li23/i;

    .line 327734
    .line 327735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {}, Li23/i;->d()V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    invoke-virtual {v0}, Ltn1/b;->f()V

    .line 327742
    .line 327743
    .line 327744
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    const-string v0, "[start]\u8c03\u7528\u6210\u529f glue.onContextVisible"

    .line 327747
    .line 327748
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    iget-boolean v0, p0, Lm13/g;->h:Z

    .line 327752
    .line 327753
    if-nez v0, :cond_59

    .line 327754
    .line 327755
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-eqz v0, :cond_59

    .line 327760
    .line 327761
    sget-object v0, Li13/f;->a:Li13/f;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    invoke-static {}, Li13/f;->c()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "d-onContextInVisible"

    .line 262146
    const-string v1, "onContextInVisible"

    .line 262148
    invoke-virtual {p0, v0, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 262154
    move-result-object v0

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    const-string v3, "[start]curGlue="

    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    if-eqz v0, :cond_16

    .line 262164
    const/4 v3, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {p0, v1, v2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    if-eqz v0, :cond_3f

    .line 262179
    iget-boolean v2, p0, Lm13/g;->i:Z

    .line 262181
    if-nez v2, :cond_35

    .line 262183
    invoke-virtual {p0}, Lm13/g;->e()Z

    .line 262186
    move-result v2

    .line 262187
    if-eqz v2, :cond_35

    .line 262189
    sget-object v2, Li23/i;->a:Li23/i;

    .line 262191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    invoke-static {}, Li23/i;->c()V

    .line 262197
    :cond_35
    invoke-virtual {v0}, Ltn1/b;->e()V

    .line 262200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262202
    const-string v0, "[start]\u8c03\u7528\u6210\u529f glue.onContextInVisible"

    .line 262204
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "d-onContextInVisible"

    .line 262145
    .line 262146
    const-string v1, "onContextInVisible"

    .line 262147
    .line 262148
    invoke-virtual {p0, v0, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v3, "[start]curGlue="

    .line 262158
    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    if-eqz v0, :cond_16

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {p0, v1, v2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    if-eqz v0, :cond_3f

    .line 262178
    .line 262179
    iget-boolean v2, p0, Lm13/g;->i:Z

    .line 262180
    .line 262181
    if-nez v2, :cond_35

    .line 262182
    .line 262183
    invoke-virtual {p0}, Lm13/g;->e()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v2

    .line 262187
    if-eqz v2, :cond_35

    .line 262188
    .line 262189
    sget-object v2, Li23/i;->a:Li23/i;

    .line 262190
    .line 262191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    invoke-static {}, Li23/i;->c()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    invoke-virtual {v0}, Ltn1/b;->e()V

    .line 262198
    .line 262199
    .line 262200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262201
    .line 262202
    const-string v0, "[start]\u8c03\u7528\u6210\u529f glue.onContextInVisible"

    .line 262203
    .line 262204
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "d-onFirstDataLoaded"

    .line 17104902
    const-string v2, "onFirstDataLoaded"

    .line 17104904
    invoke-virtual {p0, v1, v2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104910
    move-result-object v1

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-eqz v1, :cond_15

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v1, v3

    .line 17104918
    :goto_16
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_1e

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104926
    :cond_1e
    invoke-virtual {p0, v1, v3}, Lm13/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 17104932
    move-result-object p1

    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v3, "[start]curGlue="

    .line 17104937
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    if-eqz p1, :cond_2f

    .line 17104942
    const/4 v0, 0x1

    .line 17104943
    :cond_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p0, v2, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    if-eqz p1, :cond_45

    .line 17104955
    invoke-virtual {p1}, Ltn1/b;->j()V

    .line 17104958
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104960
    const-string p1, "[start]\u8c03\u7528\u6210\u529f glue.onFirstDataLoaded"

    .line 17104962
    invoke-virtual {p0, v2, p1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "d-onFirstDataLoaded"

    .line 17104901
    .line 17104902
    const-string v2, "onFirstDataLoaded"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1, v2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-eqz v1, :cond_15

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v1, v3

    .line 17104918
    :goto_16
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_1e

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104925
    .line 17104926
    :cond_1e
    invoke-virtual {p0, v1, v3}, Lm13/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v3, "[start]curGlue="

    .line 17104936
    .line 17104937
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    if-eqz p1, :cond_2f

    .line 17104941
    .line 17104942
    const/4 v0, 0x1

    .line 17104943
    :cond_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p0, v2, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    if-eqz p1, :cond_45

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ltn1/b;->j()V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string p1, "[start]\u8c03\u7528\u6210\u529f glue.onFirstDataLoaded"

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v2, p1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "position="

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "d-onShortSelected"

    .line 17170448
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    const/4 v0, 0x0

    .line 17170452
    invoke-virtual {p0, v0, v0}, Lm13/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    iget-boolean v1, p0, Lm13/g;->j:Z

    .line 17170457
    if-nez v1, :cond_22

    .line 17170459
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17170461
    const-string v2, "landscapeProviderInPortrait"

    .line 17170463
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17170466
    :cond_22
    invoke-virtual {p0}, Lm13/g;->g()V

    .line 17170469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170471
    const-string v2, "onShortSelected(position="

    .line 17170473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170479
    const/16 v2, 0x29

    .line 17170481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 17170491
    move-result-object v2

    .line 17170492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v4, "[start]curGlue="

    .line 17170496
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    if-eqz v2, :cond_47

    .line 17170501
    const/4 v4, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v3

    .line 17170511
    const-string v4, "onShortSelected"

    .line 17170513
    invoke-virtual {p0, v4, v3}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    if-eqz v2, :cond_72

    .line 17170518
    sget-object v3, Li23/i;->a:Li23/i;

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {}, Li23/i;->e()V

    .line 17170526
    invoke-virtual {v2, p1}, Ltn1/b;->n(I)V

    .line 17170529
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170531
    const-string v2, "[start]\u8c03\u7528\u6210\u529f glue."

    .line 17170533
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {p0, v4, p1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    :cond_72
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17170548
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->tryClearVideoCommentDialog()V

    .line 17170551
    sget-object p1, Lq23/a0;->a:Lq23/a0;

    .line 17170553
    invoke-virtual {p0}, Lm13/g;->a()Lqh4/h;

    .line 17170556
    move-result-object v1

    .line 17170557
    if-eqz v1, :cond_89

    .line 17170559
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17170562
    move-result-object v1

    .line 17170563
    if-eqz v1, :cond_89

    .line 17170565
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170568
    move-result-object v0

    .line 17170569
    :cond_89
    invoke-virtual {p1, v0}, Lq23/a0;->a(Ljava/lang/Object;)V

    .line 17170572
    sget-object p1, Lkz2/c;->a:Lkz2/c;

    .line 17170574
    invoke-virtual {p0}, Lm13/g;->a()Lqh4/h;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    invoke-static {v0}, Lkz2/c;->b(Lqh4/h;)V

    .line 17170584
    sget-object p1, Lcom/dragon/read/ad/onestop/seriessdk/adapter/l;->a:Lcom/dragon/read/ad/onestop/seriessdk/adapter/l;

    .line 17170586
    invoke-virtual {p0}, Lm13/g;->a()Lqh4/h;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    invoke-static {v0}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/l;->a(Lqh4/h;)V

    .line 17170596
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "position="

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "d-onShortSelected"

    .line 17170447
    .line 17170448
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v0, 0x0

    .line 17170452
    invoke-virtual {p0, v0, v0}, Lm13/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-boolean v1, p0, Lm13/g;->j:Z

    .line 17170456
    .line 17170457
    if-nez v1, :cond_22

    .line 17170458
    .line 17170459
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17170460
    .line 17170461
    const-string v2, "landscapeProviderInPortrait"

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    invoke-virtual {p0}, Lm13/g;->g()V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    const-string v2, "onShortSelected(position="

    .line 17170472
    .line 17170473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    const/16 v2, 0x29

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v4, "[start]curGlue="

    .line 17170495
    .line 17170496
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    if-eqz v2, :cond_47

    .line 17170500
    .line 17170501
    const/4 v4, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    const-string v4, "onShortSelected"

    .line 17170512
    .line 17170513
    invoke-virtual {p0, v4, v3}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    if-eqz v2, :cond_72

    .line 17170517
    .line 17170518
    sget-object v3, Li23/i;->a:Li23/i;

    .line 17170519
    .line 17170520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {}, Li23/i;->e()V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2, p1}, Ltn1/b;->n(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v2, "[start]\u8c03\u7528\u6210\u529f glue."

    .line 17170532
    .line 17170533
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {p0, v4, p1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17170547
    .line 17170548
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->tryClearVideoCommentDialog()V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object p1, Lq23/a0;->a:Lq23/a0;

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lm13/g;->a()Lqh4/h;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    if-eqz v1, :cond_89

    .line 17170558
    .line 17170559
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    if-eqz v1, :cond_89

    .line 17170564
    .line 17170565
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    :cond_89
    invoke-virtual {p1, v0}, Lq23/a0;->a(Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object p1, Lkz2/c;->a:Lkz2/c;

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lm13/g;->a()Lqh4/h;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v0}, Lkz2/c;->b(Lqh4/h;)V

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object p1, Lcom/dragon/read/ad/onestop/seriessdk/adapter/l;->a:Lcom/dragon/read/ad/onestop/seriessdk/adapter/l;

    .line 17170585
    .line 17170586
    invoke-virtual {p0}, Lm13/g;->a()Lqh4/h;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {v0}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/l;->a(Lqh4/h;)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method


.method public final x(Lqh4/h;)V
[MOD-CHANGED]
.method public final x(Lqh4/h;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "d-onAdapterInit"

    .line 17039366
    const-string v1, "\u521d\u59cb\u5316 landscape delegate"

    .line 17039368
    invoke-virtual {p0, v0, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Lth4/q;->b()Z

    .line 17039378
    move-result v0

    .line 17039379
    iput-boolean v0, p0, Lm13/g;->h:Z

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039383
    iput-object p1, p0, Lm13/g;->e:Lqh4/h;

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    iput-object p1, p0, Lm13/g;->b:Lqh4/h;

    .line 17039388
    :goto_1c
    if-nez v0, :cond_35

    .line 17039390
    iget-object v0, p0, Lm13/g;->m:Lm13/g$b;

    .line 17039392
    const-string v1, "openInspireVideo"

    .line 17039394
    const-string v2, "action_is_vip_changed"

    .line 17039396
    const-string v3, "action_clear_intercept_cache"

    .line 17039398
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039405
    sget-object v0, Li13/f;->a:Li13/f;

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {p1}, Li13/f;->a(Lqh4/h;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lqh4/h;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "d-onAdapterInit"

    .line 17039365
    .line 17039366
    const-string v1, "\u521d\u59cb\u5316 landscape delegate"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Lth4/q;->b()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iput-boolean v0, p0, Lm13/g;->h:Z

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    iput-object p1, p0, Lm13/g;->e:Lqh4/h;

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    iput-object p1, p0, Lm13/g;->b:Lqh4/h;

    .line 17039387
    .line 17039388
    :goto_1c
    if-nez v0, :cond_35

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lm13/g;->m:Lm13/g$b;

    .line 17039391
    .line 17039392
    const-string v1, "openInspireVideo"

    .line 17039393
    .line 17039394
    const-string v2, "action_is_vip_changed"

    .line 17039395
    .line 17039396
    const-string v3, "action_clear_intercept_cache"

    .line 17039397
    .line 17039398
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object v0, Li13/f;->a:Li13/f;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p1}, Li13/f;->a(Lqh4/h;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "d-onShortPlay"

    .line 262146
    const-string v1, "onShortPlay"

    .line 262148
    invoke-virtual {p0, v0, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-boolean v0, p0, Lm13/g;->i:Z

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    iget-object v0, p0, Lm13/g;->a:Ltn1/b;

    .line 262157
    if-eqz v0, :cond_39

    .line 262159
    invoke-virtual {v0}, Ltn1/b;->m()V

    .line 262162
    goto :goto_39

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 262166
    move-result-object v0

    .line 262167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    const-string v3, "[start]curGlue="

    .line 262171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    const/4 v3, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    :goto_23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {p0, v1, v2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    if-eqz v0, :cond_39

    .line 262191
    invoke-virtual {v0}, Ltn1/b;->m()V

    .line 262194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262196
    const-string v0, "[start]\u8c03\u7528\u6210\u529f glue.onShortPlay"

    .line 262198
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "d-onShortPlay"

    .line 262145
    .line 262146
    const-string v1, "onShortPlay"

    .line 262147
    .line 262148
    invoke-virtual {p0, v0, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v0, p0, Lm13/g;->i:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    iget-object v0, p0, Lm13/g;->a:Ltn1/b;

    .line 262156
    .line 262157
    if-eqz v0, :cond_39

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ltn1/b;->m()V

    .line 262160
    .line 262161
    .line 262162
    goto :goto_39

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v3, "[start]curGlue="

    .line 262170
    .line 262171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    if-eqz v0, :cond_22

    .line 262175
    .line 262176
    const/4 v3, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    :goto_23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {p0, v1, v2}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    if-eqz v0, :cond_39

    .line 262190
    .line 262191
    invoke-virtual {v0}, Ltn1/b;->m()V

    .line 262192
    .line 262193
    .line 262194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    const-string v0, "[start]\u8c03\u7528\u6210\u529f glue.onShortPlay"

    .line 262197
    .line 262198
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return-void
.end method


.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string p1, "d-onSeriesChange"

    .line 17039366
    const-string v1, "onSeriesChange"

    .line 17039368
    invoke-virtual {p0, p1, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p0}, Lm13/g;->g()V

    .line 17039374
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 17039377
    move-result-object p1

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, "[start]curGlue="

    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    if-eqz p1, :cond_32

    .line 17039400
    invoke-virtual {p1}, Ltn1/b;->l()V

    .line 17039403
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039405
    const-string p1, "[start]\u8c03\u7528\u6210\u529f glue.onSeriesChange"

    .line 17039407
    invoke-virtual {p0, v1, p1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string p1, "d-onSeriesChange"

    .line 17039365
    .line 17039366
    const-string v1, "onSeriesChange"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, p1, v1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lm13/g;->g()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lm13/g;->c()Ltn1/b;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v3, "[start]curGlue="

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p0, v1, v0}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    if-eqz p1, :cond_32

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ltn1/b;->l()V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    const-string p1, "[start]\u8c03\u7528\u6210\u529f glue.onSeriesChange"

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v1, p1}, Lm13/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


