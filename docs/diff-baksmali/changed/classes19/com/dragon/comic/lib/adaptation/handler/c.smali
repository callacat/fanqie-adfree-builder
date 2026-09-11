## classes19/com/dragon/comic/lib/adaptation/handler/c.smali
# added=0 removed=0 changed=31

.method public final B()I
[MOD-CHANGED]
.method public final B()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lrc7/a;

    .line 196622
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196624
    iget v0, v0, Lrb7/a;->k:I

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lrc7/a;

    .line 196621
    .line 196622
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196623
    .line 196624
    iget v0, v0, Lrb7/a;->k:I

    .line 196625
    .line 196626
    return v0
.end method


.method public final C()J
[MOD-CHANGED]
.method public final C()J
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lrc7/a;

    .line 196622
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196624
    iget-wide v0, v0, Lrb7/a;->l:J

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final C()J
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lrc7/a;

    .line 196621
    .line 196622
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196623
    .line 196624
    iget-wide v0, v0, Lrb7/a;->l:J

    .line 196625
    .line 196626
    return-wide v0
.end method


.method public final D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;
[MOD-CHANGED]
.method public final D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lrc7/a;

    .line 262158
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 262160
    iget-object v0, v0, Lrb7/a;->j:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 262162
    sget-object v1, Lcom/dragon/comic/lib/adaptation/handler/c$a;->b:[I

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262167
    move-result v0

    .line 262168
    aget v0, v1, v0

    .line 262170
    const/4 v1, 0x1

    .line 262171
    if-eq v0, v1, :cond_29

    .line 262173
    const/4 v1, 0x2

    .line 262174
    if-ne v0, v1, :cond_23

    .line 262176
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;->SMOOTH_SCROLL_MODE:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262181
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262184
    throw v0

    .line 262185
    :cond_29
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;->INTERVAL_SCROLL_MODE:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 262187
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lrc7/a;

    .line 262157
    .line 262158
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 262159
    .line 262160
    iget-object v0, v0, Lrb7/a;->j:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/comic/lib/adaptation/handler/c$a;->b:[I

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    aget v0, v1, v0

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    if-eq v0, v1, :cond_29

    .line 262172
    .line 262173
    const/4 v1, 0x2

    .line 262174
    if-ne v0, v1, :cond_23

    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;->SMOOTH_SCROLL_MODE:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 262177
    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    throw v0

    .line 262185
    :cond_29
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;->INTERVAL_SCROLL_MODE:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 262186
    .line 262187
    :goto_2b
    return-object v0
.end method


.method public final I()Z
[MOD-CHANGED]
.method public final I()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->c()Lec7/c;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 131078
    iget-boolean v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final I()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->c()Lec7/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 131077
    .line 131078
    iget-boolean v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->c()Lec7/c;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 131078
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 131081
    move-result-object v0

    .line 131082
    iget v0, v0, Ljc7/a;->c:F

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->c()Lec7/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget v0, v0, Ljc7/a;->c:F

    .line 131083
    .line 131084
    return v0
.end method


.method public final L()Z
[MOD-CHANGED]
.method public final L()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lrc7/a;

    .line 196622
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196624
    iget-boolean v0, v0, Lrb7/a;->a:Z

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lrc7/a;

    .line 196621
    .line 196622
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196623
    .line 196624
    iget-boolean v0, v0, Lrb7/a;->a:Z

    .line 196625
    .line 196626
    return v0
.end method


.method public final P(Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/comic/lib/adaptation/handler/c$a;->a:[I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_1b

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-ne p1, v0, :cond_15

    .line 17039378
    sget-object p1, Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;->SMOOTH_SCROLL_MODE:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 17039380
    goto :goto_1d

    .line 17039381
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039383
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;->INTERVAL_SCROLL_MODE:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 17039389
    :goto_1d
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17039396
    move-result-object v0

    .line 17039397
    new-instance v1, Loc7/a$b;

    .line 17039399
    invoke-direct {v1, p1}, Loc7/a$b;-><init>(Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;)V

    .line 17039402
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/comic/lib/adaptation/handler/c$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_1b

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-ne p1, v0, :cond_15

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;->SMOOTH_SCROLL_MODE:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 17039379
    .line 17039380
    goto :goto_1d

    .line 17039381
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;->INTERVAL_SCROLL_MODE:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 17039388
    .line 17039389
    :goto_1d
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    new-instance v1, Loc7/a$b;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p1}, Loc7/a$b;-><init>(Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final S()I
[MOD-CHANGED]
.method public final S()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->c()Lec7/c;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 131078
    iget v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->h:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final S()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->c()Lec7/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->h:I

    .line 131079
    .line 131080
    return v0
.end method


.method public final W()Z
[MOD-CHANGED]
.method public final W()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 131078
    invoke-virtual {v0}, Lec7/a;->a()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final W()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lec7/a;->a()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final Y()Lv92/d0;
[MOD-CHANGED]
.method public final Y()Lv92/d0;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lrc7/a;

    .line 196622
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196624
    iget-object v0, v0, Lrb7/a;->i:Lyb7/e;

    .line 196626
    new-instance v1, Lv92/d0;

    .line 196628
    iget v2, v0, Lyb7/e;->a:F

    .line 196630
    iget v3, v0, Lyb7/e;->b:F

    .line 196632
    iget v4, v0, Lyb7/e;->c:F

    .line 196634
    iget v0, v0, Lyb7/e;->d:F

    .line 196636
    invoke-direct {v1, v2, v3, v4, v0}, Lv92/d0;-><init>(FFFF)V

    .line 196639
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Y()Lv92/d0;
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lrc7/a;

    .line 196621
    .line 196622
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196623
    .line 196624
    iget-object v0, v0, Lrb7/a;->i:Lyb7/e;

    .line 196625
    .line 196626
    new-instance v1, Lv92/d0;

    .line 196627
    .line 196628
    iget v2, v0, Lyb7/e;->a:F

    .line 196629
    .line 196630
    iget v3, v0, Lyb7/e;->b:F

    .line 196631
    .line 196632
    iget v4, v0, Lyb7/e;->c:F

    .line 196633
    .line 196634
    iget v0, v0, Lyb7/e;->d:F

    .line 196635
    .line 196636
    invoke-direct {v1, v2, v3, v4, v0}, Lv92/d0;-><init>(FFFF)V

    .line 196637
    .line 196638
    .line 196639
    return-object v1
.end method


.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/comic/lib/adaptation/handler/c$a;->e:[I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_27

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p1, v0, :cond_24

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p1, v0, :cond_21

    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-ne p1, v0, :cond_1b

    .line 17039384
    sget-object p1, Lcom/fmr/android/comic/config/PageTurnMode;->NOT_SET:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 17039386
    goto :goto_29

    .line 17039387
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039389
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039392
    throw p1

    .line 17039393
    :cond_21
    sget-object p1, Lcom/fmr/android/comic/config/PageTurnMode;->TURN_UP_DOWN:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    sget-object p1, Lcom/fmr/android/comic/config/PageTurnMode;->TURN_RIGHT:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget-object p1, Lcom/fmr/android/comic/config/PageTurnMode;->TURN_LEFT:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 17039401
    :goto_29
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17039408
    move-result-object v0

    .line 17039409
    new-instance v1, Loc7/b$e;

    .line 17039411
    invoke-direct {v1, p1}, Loc7/b$e;-><init>(Lcom/fmr/android/comic/config/PageTurnMode;)V

    .line 17039414
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/comic/lib/adaptation/handler/c$a;->e:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_27

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p1, v0, :cond_24

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p1, v0, :cond_21

    .line 17039380
    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-ne p1, v0, :cond_1b

    .line 17039383
    .line 17039384
    sget-object p1, Lcom/fmr/android/comic/config/PageTurnMode;->NOT_SET:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 17039385
    .line 17039386
    goto :goto_29

    .line 17039387
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039388
    .line 17039389
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1

    .line 17039393
    :cond_21
    sget-object p1, Lcom/fmr/android/comic/config/PageTurnMode;->TURN_UP_DOWN:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    sget-object p1, Lcom/fmr/android/comic/config/PageTurnMode;->TURN_RIGHT:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget-object p1, Lcom/fmr/android/comic/config/PageTurnMode;->TURN_LEFT:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 17039400
    .line 17039401
    :goto_29
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    new-instance v1, Loc7/b$e;

    .line 17039410
    .line 17039411
    invoke-direct {v1, p1}, Loc7/b$e;-><init>(Lcom/fmr/android/comic/config/PageTurnMode;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final a0(I)V
[MOD-CHANGED]
.method public final a0(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Loc7/a$c;

    .line 16973834
    invoke-direct {v1, p1}, Loc7/a$c;-><init>(I)V

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Loc7/a$c;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Loc7/a$c;-><init>(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final b()Lcc7/a;
[MOD-CHANGED]
.method public final b()Lcc7/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/c;->a:Lcc7/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcc7/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/c;->a:Lcc7/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

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
    return-object v0
.end method


.method public final b0()F
[MOD-CHANGED]
.method public final b0()F
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lrc7/a;

    .line 196622
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196624
    iget v0, v0, Lrb7/a;->b:F

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final b0()F
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lrc7/a;

    .line 196621
    .line 196622
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196623
    .line 196624
    iget v0, v0, Lrb7/a;->b:F

    .line 196625
    .line 196626
    return v0
.end method


.method public final c()Lec7/c;
[MOD-CHANGED]
.method public final c()Lec7/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/c;->b:Lec7/c;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lec7/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/c;->b:Lec7/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

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
    return-object v0
.end method


.method public final e0(Lb92/a;)V
[MOD-CHANGED]
.method public final e0(Lb92/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lb92/a;->c:Ln92/b;

    .line 17039366
    invoke-virtual {v1}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17039377
    iget-object v1, v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->q:Lec7/c;

    .line 17039379
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    iput-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/c;->b:Lec7/c;

    .line 17039384
    iget-object v1, p1, Lb92/a;->o:Lcc7/a;

    .line 17039386
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    iput-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/c;->a:Lcc7/a;

    .line 17039391
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lb92/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lb92/a;->c:Ln92/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->q:Lec7/c;

    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/c;->b:Lec7/c;

    .line 17039383
    .line 17039384
    iget-object v1, p1, Lb92/a;->o:Lcc7/a;

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/c;->a:Lcc7/a;

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final g0()Z
[MOD-CHANGED]
.method public final g0()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lrc7/a;

    .line 196622
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196624
    iget-boolean v0, v0, Lrb7/a;->e:Z

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final g0()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lrc7/a;

    .line 196621
    .line 196622
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196623
    .line 196624
    iget-boolean v0, v0, Lrb7/a;->e:Z

    .line 196625
    .line 196626
    return v0
.end method


.method public final getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
[MOD-CHANGED]
.method public final getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lrc7/a;

    .line 262158
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 262160
    iget-object v0, v0, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 262162
    sget-object v1, Lcom/dragon/comic/lib/adaptation/handler/c$a;->f:[I

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262167
    move-result v0

    .line 262168
    aget v0, v1, v0

    .line 262170
    const/4 v1, 0x1

    .line 262171
    if-eq v0, v1, :cond_35

    .line 262173
    const/4 v1, 0x2

    .line 262174
    if-eq v0, v1, :cond_32

    .line 262176
    const/4 v1, 0x3

    .line 262177
    if-eq v0, v1, :cond_2f

    .line 262179
    const/4 v1, 0x4

    .line 262180
    if-ne v0, v1, :cond_29

    .line 262182
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->NOT_SET:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 262184
    goto :goto_37

    .line 262185
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262187
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262190
    throw v0

    .line 262191
    :cond_2f
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 262193
    goto :goto_37

    .line 262194
    :cond_32
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_RIGHT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 262199
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lrc7/a;

    .line 262157
    .line 262158
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 262159
    .line 262160
    iget-object v0, v0, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/comic/lib/adaptation/handler/c$a;->f:[I

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    aget v0, v1, v0

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    if-eq v0, v1, :cond_35

    .line 262172
    .line 262173
    const/4 v1, 0x2

    .line 262174
    if-eq v0, v1, :cond_32

    .line 262175
    .line 262176
    const/4 v1, 0x3

    .line 262177
    if-eq v0, v1, :cond_2f

    .line 262178
    .line 262179
    const/4 v1, 0x4

    .line 262180
    if-ne v0, v1, :cond_29

    .line 262181
    .line 262182
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->NOT_SET:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 262183
    .line 262184
    goto :goto_37

    .line 262185
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262186
    .line 262187
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    throw v0

    .line 262191
    :cond_2f
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 262192
    .line 262193
    goto :goto_37

    .line 262194
    :cond_32
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_RIGHT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 262195
    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 262198
    .line 262199
    :goto_37
    return-object v0
.end method


.method public final getTheme()Lcom/dragon/comic/lib/model/Theme;
[MOD-CHANGED]
.method public final getTheme()Lcom/dragon/comic/lib/model/Theme;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lrc7/a;

    .line 262158
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 262160
    iget-object v0, v0, Lrb7/a;->d:Lcom/fmr/android/comic/config/Theme;

    .line 262162
    sget-object v1, Lcom/dragon/comic/lib/adaptation/handler/c$a;->d:[I

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262167
    move-result v0

    .line 262168
    aget v0, v1, v0

    .line 262170
    const/4 v1, 0x1

    .line 262171
    if-eq v0, v1, :cond_2f

    .line 262173
    const/4 v1, 0x2

    .line 262174
    if-eq v0, v1, :cond_2c

    .line 262176
    const/4 v1, 0x3

    .line 262177
    if-ne v0, v1, :cond_26

    .line 262179
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 262181
    goto :goto_31

    .line 262182
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262184
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262187
    throw v0

    .line 262188
    :cond_2c
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 262193
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()Lcom/dragon/comic/lib/model/Theme;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lrc7/a;

    .line 262157
    .line 262158
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 262159
    .line 262160
    iget-object v0, v0, Lrb7/a;->d:Lcom/fmr/android/comic/config/Theme;

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/comic/lib/adaptation/handler/c$a;->d:[I

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    aget v0, v1, v0

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    if-eq v0, v1, :cond_2f

    .line 262172
    .line 262173
    const/4 v1, 0x2

    .line 262174
    if-eq v0, v1, :cond_2c

    .line 262175
    .line 262176
    const/4 v1, 0x3

    .line 262177
    if-ne v0, v1, :cond_26

    .line 262178
    .line 262179
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 262180
    .line 262181
    goto :goto_31

    .line 262182
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    throw v0

    .line 262188
    :cond_2c
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    sget-object v0, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 262192
    .line 262193
    :goto_31
    return-object v0
.end method


.method public final i0(Z)V
[MOD-CHANGED]
.method public final i0(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->c()Lec7/c;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16908294
    iput-boolean p1, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->c()Lec7/c;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16908293
    .line 16908294
    iput-boolean p1, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final isBlackTheme()Z
[MOD-CHANGED]
.method public final isBlackTheme()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 196614
    iget-object v0, v0, Lec7/a;->a:Lcc7/a;

    .line 196616
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lrc7/a;

    .line 196626
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196628
    iget-object v0, v0, Lrb7/a;->d:Lcom/fmr/android/comic/config/Theme;

    .line 196630
    sget-object v1, Lcom/fmr/android/comic/config/Theme;->THEME_BLACK:Lcom/fmr/android/comic/config/Theme;

    .line 196632
    if-ne v0, v1, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBlackTheme()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 196613
    .line 196614
    iget-object v0, v0, Lec7/a;->a:Lcc7/a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lrc7/a;

    .line 196625
    .line 196626
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196627
    .line 196628
    iget-object v0, v0, Lrb7/a;->d:Lcom/fmr/android/comic/config/Theme;

    .line 196629
    .line 196630
    sget-object v1, Lcom/fmr/android/comic/config/Theme;->THEME_BLACK:Lcom/fmr/android/comic/config/Theme;

    .line 196631
    .line 196632
    if-ne v0, v1, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 14

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->c()Lec7/c;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    const-string v1, ""

    .line 393227
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    move-result-object v2

    .line 393231
    :cond_f
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 393233
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393236
    move-result v3

    .line 393237
    if-eqz v3, :cond_76

    .line 393239
    const-string v3, "mViewFlinger"

    .line 393241
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393244
    move-result-object v2

    .line 393245
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    const/4 v3, 0x1

    .line 393249
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393252
    const-string v4, "androidx.recyclerview.widget.RecyclerView$ViewFlinger"

    .line 393254
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393257
    move-result-object v4

    .line 393258
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    move-result-object v2

    .line 393262
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 393268
    move-result-object v4

    .line 393269
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    array-length v5, v4

    .line 393273
    const/4 v6, 0x0

    .line 393274
    const/4 v7, 0x0

    .line 393275
    :goto_3b
    if-ge v7, v5, :cond_8a

    .line 393277
    aget-object v8, v4, v7

    .line 393279
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 393285
    move-result-object v9

    .line 393286
    const-class v10, Landroid/widget/OverScroller;

    .line 393288
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393291
    move-result v9

    .line 393292
    if-eqz v9, :cond_73

    .line 393294
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393297
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    move-result-object v8

    .line 393301
    const-class v9, Landroid/widget/OverScroller;

    .line 393303
    const-string v10, "setFriction"

    .line 393305
    new-array v11, v3, [Ljava/lang/Class;

    .line 393307
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 393309
    aput-object v12, v11, v6

    .line 393311
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393314
    move-result-object v9

    .line 393315
    new-array v10, v3, [Ljava/lang/Object;

    .line 393317
    const v11, 0x3c75c28f    # 0.015f

    .line 393320
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393323
    move-result-object v12

    .line 393324
    aput-object v12, v10, v6

    .line 393326
    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    iput v11, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->g:F

    .line 393331
    :cond_73
    add-int/lit8 v7, v7, 0x1

    .line 393333
    goto :goto_3b

    .line 393334
    :cond_76
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 393337
    move-result-object v3

    .line 393338
    if-eqz v3, :cond_7d

    .line 393340
    move-object v2, v3

    .line 393341
    :cond_7d
    const-class v3, Ljava/lang/Object;

    .line 393343
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393346
    move-result v3
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_83} :catch_86

    .line 393347
    if-eqz v3, :cond_f

    .line 393349
    goto :goto_8a

    .line 393350
    :catch_86
    move-exception v0

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 14

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->c()Lec7/c;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    const-string v1, ""

    .line 393226
    .line 393227
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    :cond_f
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 393232
    .line 393233
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v3

    .line 393237
    if-eqz v3, :cond_76

    .line 393238
    .line 393239
    const-string v3, "mViewFlinger"

    .line 393240
    .line 393241
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    const/4 v3, 0x1

    .line 393249
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393250
    .line 393251
    .line 393252
    const-string v4, "androidx.recyclerview.widget.RecyclerView$ViewFlinger"

    .line 393253
    .line 393254
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    array-length v5, v4

    .line 393273
    const/4 v6, 0x0

    .line 393274
    const/4 v7, 0x0

    .line 393275
    :goto_3b
    if-ge v7, v5, :cond_8a

    .line 393276
    .line 393277
    aget-object v8, v4, v7

    .line 393278
    .line 393279
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v9

    .line 393286
    const-class v10, Landroid/widget/OverScroller;

    .line 393287
    .line 393288
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v9

    .line 393292
    if-eqz v9, :cond_73

    .line 393293
    .line 393294
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v8

    .line 393301
    const-class v9, Landroid/widget/OverScroller;

    .line 393302
    .line 393303
    const-string v10, "setFriction"

    .line 393304
    .line 393305
    new-array v11, v3, [Ljava/lang/Class;

    .line 393306
    .line 393307
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 393308
    .line 393309
    aput-object v12, v11, v6

    .line 393310
    .line 393311
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v9

    .line 393315
    new-array v10, v3, [Ljava/lang/Object;

    .line 393316
    .line 393317
    const v11, 0x3c75c28f    # 0.015f

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v12

    .line 393324
    aput-object v12, v10, v6

    .line 393325
    .line 393326
    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    iput v11, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->g:F

    .line 393330
    .line 393331
    :cond_73
    add-int/lit8 v7, v7, 0x1

    .line 393332
    .line 393333
    goto :goto_3b

    .line 393334
    :cond_76
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    if-eqz v3, :cond_7d

    .line 393339
    .line 393340
    move-object v2, v3

    .line 393341
    :cond_7d
    const-class v3, Ljava/lang/Object;

    .line 393342
    .line 393343
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v3
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_83} :catch_86

    .line 393347
    if-eqz v3, :cond_f

    .line 393348
    .line 393349
    goto :goto_8a

    .line 393350
    :catch_86
    move-exception v0

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method


.method public final q(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 16973835
    move-result-object v0

    .line 16973836
    new-instance v1, Loc7/b$b;

    .line 16973838
    invoke-direct {v1, p1}, Loc7/b$b;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    new-instance v1, Loc7/b$b;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1}, Loc7/b$b;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final q0()Z
[MOD-CHANGED]
.method public final q0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 131078
    invoke-virtual {v0}, Lec7/a;->b()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final q0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lec7/a;->b()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final r(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/comic/lib/adaptation/handler/c$a;->c:[I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_21

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p1, v0, :cond_1e

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p1, v0, :cond_18

    .line 17039381
    sget-object p1, Lcom/fmr/android/comic/config/Theme;->THEME_BLACK:Lcom/fmr/android/comic/config/Theme;

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039386
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039389
    throw p1

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/fmr/android/comic/config/Theme;->THEME_WHITE:Lcom/fmr/android/comic/config/Theme;

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    sget-object p1, Lcom/fmr/android/comic/config/Theme;->NOT_SET:Lcom/fmr/android/comic/config/Theme;

    .line 17039395
    :goto_23
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17039402
    move-result-object v0

    .line 17039403
    new-instance v1, Loc7/b$d;

    .line 17039405
    invoke-direct {v1, p1}, Loc7/b$d;-><init>(Lcom/fmr/android/comic/config/Theme;)V

    .line 17039408
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/comic/lib/adaptation/handler/c$a;->c:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_21

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p1, v0, :cond_1e

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p1, v0, :cond_18

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/fmr/android/comic/config/Theme;->THEME_BLACK:Lcom/fmr/android/comic/config/Theme;

    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    throw p1

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/fmr/android/comic/config/Theme;->THEME_WHITE:Lcom/fmr/android/comic/config/Theme;

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    sget-object p1, Lcom/fmr/android/comic/config/Theme;->NOT_SET:Lcom/fmr/android/comic/config/Theme;

    .line 17039394
    .line 17039395
    :goto_23
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    new-instance v1, Loc7/b$d;

    .line 17039404
    .line 17039405
    invoke-direct {v1, p1}, Loc7/b$d;-><init>(Lcom/fmr/android/comic/config/Theme;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final r0()F
[MOD-CHANGED]
.method public final r0()F
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lrc7/a;

    .line 196622
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196624
    iget v0, v0, Lrb7/a;->c:F

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final r0()F
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lrc7/a;

    .line 196621
    .line 196622
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 196623
    .line 196624
    iget v0, v0, Lrb7/a;->c:F

    .line 196625
    .line 196626
    return v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 131078
    invoke-virtual {v0}, Lec7/a;->c()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lec7/a;->c()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final s0()F
[MOD-CHANGED]
.method public final s0()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->c()Lec7/c;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 131078
    iget v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i:F

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final s0()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->c()Lec7/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i:F

    .line 131079
    .line 131080
    return v0
.end method


.method public final u0(Lv92/d0;)V
[MOD-CHANGED]
.method public final u0(Lv92/d0;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lyb7/e;

    .line 17039366
    iget v1, p1, Lv92/d0;->a:F

    .line 17039368
    iget v2, p1, Lv92/d0;->b:F

    .line 17039370
    iget v3, p1, Lv92/d0;->c:F

    .line 17039372
    iget p1, p1, Lv92/d0;->d:F

    .line 17039374
    invoke-direct {v0, v1, v2, v3, p1}, Lyb7/e;-><init>(FFFF)V

    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v1, Loc7/b$c;

    .line 17039387
    invoke-direct {v1, v0}, Loc7/b$c;-><init>(Lyb7/e;)V

    .line 17039390
    invoke-virtual {p1, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lv92/d0;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lyb7/e;

    .line 17039365
    .line 17039366
    iget v1, p1, Lv92/d0;->a:F

    .line 17039367
    .line 17039368
    iget v2, p1, Lv92/d0;->b:F

    .line 17039369
    .line 17039370
    iget v3, p1, Lv92/d0;->c:F

    .line 17039371
    .line 17039372
    iget p1, p1, Lv92/d0;->d:F

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1, v2, v3, p1}, Lyb7/e;-><init>(FFFF)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->b()Lcc7/a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v1, Loc7/b$c;

    .line 17039386
    .line 17039387
    invoke-direct {v1, v0}, Loc7/b$c;-><init>(Lyb7/e;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->c()Lec7/c;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    move-result-object v1

    .line 327693
    :cond_d
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 327695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_30

    .line 327701
    const-string v2, "mMaxFlingVelocity"

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, ""

    .line 327709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    const/4 v2, 0x1

    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327716
    const/16 v2, 0x2008

    .line 327718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327725
    iput v2, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->h:I

    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v2, :cond_37

    .line 327734
    move-object v1, v2

    .line 327735
    :cond_37
    const-class v2, Ljava/lang/Object;

    .line 327737
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    move-result v2
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3d} :catch_40

    .line 327741
    if-eqz v2, :cond_d

    .line 327743
    goto :goto_44

    .line 327744
    :catch_40
    move-exception v0

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327748
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->c()Lec7/c;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    :cond_d
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 327694
    .line 327695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_30

    .line 327700
    .line 327701
    const-string v2, "mMaxFlingVelocity"

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, ""

    .line 327708
    .line 327709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v2, 0x1

    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327714
    .line 327715
    .line 327716
    const/16 v2, 0x2008

    .line 327717
    .line 327718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    iput v2, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->h:I

    .line 327726
    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v2, :cond_37

    .line 327733
    .line 327734
    move-object v1, v2

    .line 327735
    :cond_37
    const-class v2, Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3d} :catch_40

    .line 327741
    if-eqz v2, :cond_d

    .line 327742
    .line 327743
    goto :goto_44

    .line 327744
    :catch_40
    move-exception v0

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    return-void
.end method


.method public final y()F
[MOD-CHANGED]
.method public final y()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->c()Lec7/c;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 131078
    iget v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->g:F

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/c;->c()Lec7/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->g:F

    .line 131079
    .line 131080
    return v0
.end method


