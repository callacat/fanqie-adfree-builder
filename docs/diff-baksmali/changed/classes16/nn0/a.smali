## classes16/nn0/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lnn0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lnn0/d;)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "bundle"

    .line 67436546
    const-string v1, "channel"

    .line 67436548
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436554
    iput-object p1, p0, Lnn0/a;->z:Ljava/lang/String;

    .line 67436556
    iput-object p2, p0, Lnn0/a;->A:Ljava/lang/String;

    .line 67436558
    iput-object p3, p0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 67436560
    iput-object p4, p0, Lnn0/a;->C:Lnn0/d;

    .line 67436562
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67436564
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67436567
    iput-object p1, p0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67436569
    const-wide/16 v2, -0x1

    .line 67436571
    iput-wide v2, p0, Lnn0/a;->n:J

    .line 67436573
    iput-wide v2, p0, Lnn0/a;->o:J

    .line 67436575
    iput-wide v2, p0, Lnn0/a;->p:J

    .line 67436577
    iput-wide v2, p0, Lnn0/a;->q:J

    .line 67436579
    iput-wide v2, p0, Lnn0/a;->r:J

    .line 67436581
    iput-wide v2, p0, Lnn0/a;->s:J

    .line 67436583
    iput-wide v2, p0, Lnn0/a;->t:J

    .line 67436585
    iput-wide v2, p0, Lnn0/a;->u:J

    .line 67436587
    iput-wide v2, p0, Lnn0/a;->v:J

    .line 67436589
    iput-wide v2, p0, Lnn0/a;->w:J

    .line 67436591
    iput-wide v2, p0, Lnn0/a;->x:J

    .line 67436593
    if-eqz p2, :cond_3c

    .line 67436595
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436598
    move-result p1

    .line 67436599
    if-nez p1, :cond_3a

    .line 67436601
    goto :goto_3c

    .line 67436602
    :cond_3a
    const/4 p1, 0x0

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    :goto_3c
    const/4 p1, 0x1

    .line 67436605
    :goto_3d
    if-nez p1, :cond_6f

    .line 67436607
    :try_start_3f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436609
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436612
    move-result-object p1

    .line 67436613
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436616
    move-result-object p2

    .line 67436617
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436620
    move-result-object p1

    .line 67436621
    if-eqz p2, :cond_56

    .line 67436623
    iget-object p3, p4, Lnn0/d;->b:Ljava/util/Map;

    .line 67436625
    if-eqz p3, :cond_56

    .line 67436627
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436630
    :cond_56
    if-eqz p1, :cond_5f

    .line 67436632
    iget-object p2, p4, Lnn0/d;->b:Ljava/util/Map;

    .line 67436634
    if-eqz p2, :cond_5f

    .line 67436636
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436639
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436641
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_3f .. :try_end_64} :catchall_65

    .line 67436644
    goto :goto_6f

    .line 67436645
    :catchall_65
    move-exception p1

    .line 67436646
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436648
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436651
    move-result-object p1

    .line 67436652
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436655
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lnn0/d;)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "bundle"

    .line 67436545
    .line 67436546
    const-string v1, "channel"

    .line 67436547
    .line 67436548
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436552
    .line 67436553
    .line 67436554
    iput-object p1, p0, Lnn0/a;->z:Ljava/lang/String;

    .line 67436555
    .line 67436556
    iput-object p2, p0, Lnn0/a;->A:Ljava/lang/String;

    .line 67436557
    .line 67436558
    iput-object p3, p0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 67436559
    .line 67436560
    iput-object p4, p0, Lnn0/a;->C:Lnn0/d;

    .line 67436561
    .line 67436562
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67436563
    .line 67436564
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67436565
    .line 67436566
    .line 67436567
    iput-object p1, p0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67436568
    .line 67436569
    const-wide/16 v2, -0x1

    .line 67436570
    .line 67436571
    iput-wide v2, p0, Lnn0/a;->n:J

    .line 67436572
    .line 67436573
    iput-wide v2, p0, Lnn0/a;->o:J

    .line 67436574
    .line 67436575
    iput-wide v2, p0, Lnn0/a;->p:J

    .line 67436576
    .line 67436577
    iput-wide v2, p0, Lnn0/a;->q:J

    .line 67436578
    .line 67436579
    iput-wide v2, p0, Lnn0/a;->r:J

    .line 67436580
    .line 67436581
    iput-wide v2, p0, Lnn0/a;->s:J

    .line 67436582
    .line 67436583
    iput-wide v2, p0, Lnn0/a;->t:J

    .line 67436584
    .line 67436585
    iput-wide v2, p0, Lnn0/a;->u:J

    .line 67436586
    .line 67436587
    iput-wide v2, p0, Lnn0/a;->v:J

    .line 67436588
    .line 67436589
    iput-wide v2, p0, Lnn0/a;->w:J

    .line 67436590
    .line 67436591
    iput-wide v2, p0, Lnn0/a;->x:J

    .line 67436592
    .line 67436593
    if-eqz p2, :cond_3c

    .line 67436594
    .line 67436595
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436596
    .line 67436597
    .line 67436598
    move-result p1

    .line 67436599
    if-nez p1, :cond_3a

    .line 67436600
    .line 67436601
    goto :goto_3c

    .line 67436602
    :cond_3a
    const/4 p1, 0x0

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    :goto_3c
    const/4 p1, 0x1

    .line 67436605
    :goto_3d
    if-nez p1, :cond_6f

    .line 67436606
    .line 67436607
    :try_start_3f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436608
    .line 67436609
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p2

    .line 67436617
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    if-eqz p2, :cond_56

    .line 67436622
    .line 67436623
    iget-object p3, p4, Lnn0/d;->b:Ljava/util/Map;

    .line 67436624
    .line 67436625
    if-eqz p3, :cond_56

    .line 67436626
    .line 67436627
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436628
    .line 67436629
    .line 67436630
    :cond_56
    if-eqz p1, :cond_5f

    .line 67436631
    .line 67436632
    iget-object p2, p4, Lnn0/d;->b:Ljava/util/Map;

    .line 67436633
    .line 67436634
    if-eqz p2, :cond_5f

    .line 67436635
    .line 67436636
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436637
    .line 67436638
    .line 67436639
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436640
    .line 67436641
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_3f .. :try_end_64} :catchall_65

    .line 67436642
    .line 67436643
    .line 67436644
    goto :goto_6f

    .line 67436645
    :catchall_65
    move-exception p1

    .line 67436646
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436647
    .line 67436648
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436649
    .line 67436650
    .line 67436651
    move-result-object p1

    .line 67436652
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436653
    .line 67436654
    .line 67436655
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lnn0/a;->b:J

    .line 196614
    iget-object v0, p0, Lnn0/a;->C:Lnn0/d;

    .line 196616
    iget-object v1, p0, Lnn0/a;->z:Ljava/lang/String;

    .line 196618
    iget-object v2, p0, Lnn0/a;->A:Ljava/lang/String;

    .line 196620
    iget-object v3, p0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 196622
    const-string v4, "load_start"

    .line 196624
    invoke-virtual {v0, v1, v4, v3, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 196631
    iget-object v0, p0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196633
    const-string/jumbo v1, "start"

    .line 196636
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lnn0/a;->b:J

    .line 196613
    .line 196614
    iget-object v0, p0, Lnn0/a;->C:Lnn0/d;

    .line 196615
    .line 196616
    iget-object v1, p0, Lnn0/a;->z:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v2, p0, Lnn0/a;->A:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v3, p0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 196621
    .line 196622
    const-string v4, "load_start"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v4, v3, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196632
    .line 196633
    const-string/jumbo v1, "start"

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iput-wide v0, p0, Lnn0/a;->l:J

    .line 262150
    iget-wide v2, p0, Lnn0/a;->k:J

    .line 262152
    sub-long/2addr v0, v2

    .line 262153
    iput-wide v0, p0, Lnn0/a;->x:J

    .line 262155
    iget-object v0, p0, Lnn0/a;->C:Lnn0/d;

    .line 262157
    iget-object v1, p0, Lnn0/a;->z:Ljava/lang/String;

    .line 262159
    iget-object v2, p0, Lnn0/a;->A:Ljava/lang/String;

    .line 262161
    iget-object v3, p0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 262163
    const-string v4, "finish_init_lynx_view"

    .line 262165
    invoke-virtual {v0, v1, v4, v3, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 262168
    move-result-object v0

    .line 262169
    iget-wide v1, p0, Lnn0/a;->x:J

    .line 262171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "init_lynx_view_duration"

    .line 262177
    invoke-virtual {v0, v1, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iput-wide v0, p0, Lnn0/a;->l:J

    .line 262149
    .line 262150
    iget-wide v2, p0, Lnn0/a;->k:J

    .line 262151
    .line 262152
    sub-long/2addr v0, v2

    .line 262153
    iput-wide v0, p0, Lnn0/a;->x:J

    .line 262154
    .line 262155
    iget-object v0, p0, Lnn0/a;->C:Lnn0/d;

    .line 262156
    .line 262157
    iget-object v1, p0, Lnn0/a;->z:Ljava/lang/String;

    .line 262158
    .line 262159
    iget-object v2, p0, Lnn0/a;->A:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v3, p0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 262162
    .line 262163
    const-string v4, "finish_init_lynx_view"

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v4, v3, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-wide v1, p0, Lnn0/a;->x:J

    .line 262170
    .line 262171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "init_lynx_view_duration"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iput-wide v0, p0, Lnn0/a;->d:J

    .line 262150
    iget-wide v2, p0, Lnn0/a;->c:J

    .line 262152
    sub-long/2addr v0, v2

    .line 262153
    iput-wide v0, p0, Lnn0/a;->n:J

    .line 262155
    iget-object v0, p0, Lnn0/a;->C:Lnn0/d;

    .line 262157
    iget-object v1, p0, Lnn0/a;->z:Ljava/lang/String;

    .line 262159
    iget-object v2, p0, Lnn0/a;->A:Ljava/lang/String;

    .line 262161
    iget-object v3, p0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 262163
    const-string v4, "load_template_finish"

    .line 262165
    invoke-virtual {v0, v1, v4, v3, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 262168
    move-result-object v0

    .line 262169
    iget-wide v1, p0, Lnn0/a;->n:J

    .line 262171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "load_template_duration"

    .line 262177
    invoke-virtual {v0, v1, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    iget-object v1, p0, Lnn0/a;->y:Ljava/lang/String;

    .line 262182
    if-eqz v1, :cond_29

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const-string v1, ""

    .line 262187
    :goto_2b
    const-string/jumbo v2, "source_from"

    .line 262190
    invoke-virtual {v0, v1, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 262196
    iget-object v0, p0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262198
    const-string/jumbo v1, "template_load_finish"

    .line 262201
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iput-wide v0, p0, Lnn0/a;->d:J

    .line 262149
    .line 262150
    iget-wide v2, p0, Lnn0/a;->c:J

    .line 262151
    .line 262152
    sub-long/2addr v0, v2

    .line 262153
    iput-wide v0, p0, Lnn0/a;->n:J

    .line 262154
    .line 262155
    iget-object v0, p0, Lnn0/a;->C:Lnn0/d;

    .line 262156
    .line 262157
    iget-object v1, p0, Lnn0/a;->z:Ljava/lang/String;

    .line 262158
    .line 262159
    iget-object v2, p0, Lnn0/a;->A:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v3, p0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 262162
    .line 262163
    const-string v4, "load_template_finish"

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v4, v3, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-wide v1, p0, Lnn0/a;->n:J

    .line 262170
    .line 262171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "load_template_duration"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Lnn0/a;->y:Ljava/lang/String;

    .line 262181
    .line 262182
    if-eqz v1, :cond_29

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const-string v1, ""

    .line 262186
    .line 262187
    :goto_2b
    const-string/jumbo v2, "source_from"

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v1, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, p0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262197
    .line 262198
    const-string/jumbo v1, "template_load_finish"

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lnn0/a;->c:J

    .line 196614
    iget-object v0, p0, Lnn0/a;->C:Lnn0/d;

    .line 196616
    iget-object v1, p0, Lnn0/a;->z:Ljava/lang/String;

    .line 196618
    iget-object v2, p0, Lnn0/a;->A:Ljava/lang/String;

    .line 196620
    iget-object v3, p0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 196622
    const-string v4, "load_template_start"

    .line 196624
    invoke-virtual {v0, v1, v4, v3, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 196631
    iget-object v0, p0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196633
    const-string/jumbo v1, "start_load_template"

    .line 196636
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lnn0/a;->c:J

    .line 196613
    .line 196614
    iget-object v0, p0, Lnn0/a;->C:Lnn0/d;

    .line 196615
    .line 196616
    iget-object v1, p0, Lnn0/a;->z:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v2, p0, Lnn0/a;->A:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v3, p0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 196621
    .line 196622
    const-string v4, "load_template_start"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v4, v3, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196632
    .line 196633
    const-string/jumbo v1, "start_load_template"

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    iget-object v0, p0, Lnn0/a;->C:Lnn0/d;

    .line 196613
    iget-object v1, p0, Lnn0/a;->z:Ljava/lang/String;

    .line 196615
    iget-object v2, p0, Lnn0/a;->A:Ljava/lang/String;

    .line 196617
    iget-object v3, p0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 196619
    const-string/jumbo v4, "start_async_create_lynx_view"

    .line 196622
    invoke-virtual {v0, v1, v4, v3, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 196629
    iget-object v0, p0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196631
    const-string/jumbo v1, "start_async_create_lynxview"

    .line 196634
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lnn0/a;->C:Lnn0/d;

    .line 196612
    .line 196613
    iget-object v1, p0, Lnn0/a;->z:Ljava/lang/String;

    .line 196614
    .line 196615
    iget-object v2, p0, Lnn0/a;->A:Ljava/lang/String;

    .line 196616
    .line 196617
    iget-object v3, p0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 196618
    .line 196619
    const-string/jumbo v4, "start_async_create_lynx_view"

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v4, v3, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196630
    .line 196631
    const-string/jumbo v1, "start_async_create_lynxview"

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final f(ZZ)V
[MOD-CHANGED]
.method public final f(ZZ)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lnn0/a;->C:Lnn0/d;

    .line 33816578
    iget-object v1, p0, Lnn0/a;->z:Ljava/lang/String;

    .line 33816580
    iget-object v2, p0, Lnn0/a;->A:Ljava/lang/String;

    .line 33816582
    iget-object v3, p0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 33816584
    const-string v4, "render_without_bundle"

    .line 33816586
    invoke-virtual {v0, v1, v4, v3, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "is_loaded"

    .line 33816592
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {v0, p1, v1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    const-string p1, "enable_reuse_template"

    .line 33816601
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {v0, p2, p1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ZZ)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lnn0/a;->C:Lnn0/d;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lnn0/a;->z:Ljava/lang/String;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lnn0/a;->A:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    const-string v4, "render_without_bundle"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1, v4, v3, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "is_loaded"

    .line 33816591
    .line 33816592
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {v0, p1, v1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string p1, "enable_reuse_template"

    .line 33816600
    .line 33816601
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {v0, p2, p1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lnn0/a;->C:Lnn0/d;

    .line 196610
    iget-object v1, p0, Lnn0/a;->z:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lnn0/a;->A:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 196616
    const-string v4, "reuse_template_bundle"

    .line 196618
    invoke-virtual {v0, v1, v4, v3, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lnn0/a;->C:Lnn0/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lnn0/a;->z:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lnn0/a;->A:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 196615
    .line 196616
    const-string v4, "reuse_template_bundle"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v4, v3, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lnn0/a;->k:J

    .line 196614
    iget-object v0, p0, Lnn0/a;->C:Lnn0/d;

    .line 196616
    iget-object v1, p0, Lnn0/a;->z:Ljava/lang/String;

    .line 196618
    iget-object v2, p0, Lnn0/a;->A:Ljava/lang/String;

    .line 196620
    iget-object v3, p0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 196622
    const-string/jumbo v4, "start_init_lynx_view"

    .line 196625
    invoke-virtual {v0, v1, v4, v3, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lnn0/a;->k:J

    .line 196613
    .line 196614
    iget-object v0, p0, Lnn0/a;->C:Lnn0/d;

    .line 196615
    .line 196616
    iget-object v1, p0, Lnn0/a;->z:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v2, p0, Lnn0/a;->A:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v3, p0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 196621
    .line 196622
    const-string/jumbo v4, "start_init_lynx_view"

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v4, v3, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


