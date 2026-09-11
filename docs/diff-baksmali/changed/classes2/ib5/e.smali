## classes2/ib5/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILib5/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILib5/d;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lib5/e;->a:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lib5/e;->b:Ljava/util/List;

    .line 67305482
    const/4 p1, 0x0

    .line 67305483
    iput p1, p0, Lib5/e;->c:I

    .line 67305485
    const p1, 0x3f3690d4

    .line 67305488
    iput p1, p0, Lib5/e;->d:F

    .line 67305490
    iput p3, p0, Lib5/e;->e:I

    .line 67305492
    const/4 p1, 0x1

    .line 67305493
    iput-boolean p1, p0, Lib5/e;->f:Z

    .line 67305495
    iput-object p4, p0, Lib5/e;->g:Lib5/d;

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILib5/d;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lib5/e;->a:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lib5/e;->b:Ljava/util/List;

    .line 67305481
    .line 67305482
    const/4 p1, 0x0

    .line 67305483
    iput p1, p0, Lib5/e;->c:I

    .line 67305484
    .line 67305485
    const p1, 0x3f3690d4

    .line 67305486
    .line 67305487
    .line 67305488
    iput p1, p0, Lib5/e;->d:F

    .line 67305489
    .line 67305490
    iput p3, p0, Lib5/e;->e:I

    .line 67305491
    .line 67305492
    const/4 p1, 0x1

    .line 67305493
    iput-boolean p1, p0, Lib5/e;->f:Z

    .line 67305494
    .line 67305495
    iput-object p4, p0, Lib5/e;->g:Lib5/d;

    .line 67305496
    .line 67305497
    return-void
.end method


.method public final a()Lib5/a;
[MOD-CHANGED]
.method public final a()Lib5/a;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lib5/e;->b()Ljava/util/List;

    .line 196611
    move-result-object v0

    .line 196612
    iget v1, p0, Lib5/e;->c:I

    .line 196614
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lib5/a;

    .line 196620
    if-nez v0, :cond_18

    .line 196622
    invoke-virtual {p0}, Lib5/e;->b()Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lib5/a;

    .line 196632
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lib5/a;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lib5/e;->b()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget v1, p0, Lib5/e;->c:I

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lib5/a;

    .line 196619
    .line 196620
    if-nez v0, :cond_18

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lib5/e;->b()Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lib5/a;

    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lib5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lib5/e;->b:Ljava/util/List;

    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_2e

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    move-object v3, v2

    .line 262166
    check-cast v3, Lib5/a;

    .line 262168
    iget-object v3, v3, Lib5/a;->a:Ljava/lang/String;

    .line 262170
    const/4 v4, 0x1

    .line 262171
    if-eqz v3, :cond_26

    .line 262173
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262176
    move-result v3

    .line 262177
    if-eqz v3, :cond_24

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/4 v3, 0x0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 262183
    :goto_27
    xor-int/2addr v3, v4

    .line 262184
    if-eqz v3, :cond_b

    .line 262186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    goto :goto_b

    .line 262190
    :cond_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lib5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lib5/e;->b:Ljava/util/List;

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_2e

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    move-object v3, v2

    .line 262166
    check-cast v3, Lib5/a;

    .line 262167
    .line 262168
    iget-object v3, v3, Lib5/a;->a:Ljava/lang/String;

    .line 262169
    .line 262170
    const/4 v4, 0x1

    .line 262171
    if-eqz v3, :cond_26

    .line 262172
    .line 262173
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-eqz v3, :cond_24

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/4 v3, 0x0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 262183
    :goto_27
    xor-int/2addr v3, v4

    .line 262184
    if-eqz v3, :cond_b

    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    goto :goto_b

    .line 262190
    :cond_2e
    return-object v1
.end method


