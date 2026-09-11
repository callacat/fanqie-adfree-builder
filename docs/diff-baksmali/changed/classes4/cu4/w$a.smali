## classes4/cu4/w$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcu4/w;Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu4/w;Lyf4/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcu4/w$a;->a:Lcu4/w;

    .line 33619970
    iput-object p2, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu4/w;Lyf4/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcu4/w$a;->a:Lcu4/w;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p1, p0, Lcu4/w$a;->a:Lcu4/w;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    const/4 p1, 0x0

    .line 33882118
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882120
    const-string v0, "EComVideoStatusBiz"

    .line 33882122
    const-string v1, "[onRenderStart]"

    .line 33882124
    const-string v2, "deliver"

    .line 33882126
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882129
    iget-object p1, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33882131
    check-cast p1, Lyf4/d;

    .line 33882133
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-static {p1}, Lwy4/v;->f(Landroid/content/Context;)Z

    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_4e

    .line 33882147
    iget-object p1, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33882149
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 33882152
    move-result-object p1

    .line 33882153
    if-eqz p1, :cond_4e

    .line 33882155
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p1, :cond_4e

    .line 33882161
    instance-of v0, p1, Ldi4/a;

    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    if-eqz v0, :cond_37

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object p1, v1

    .line 33882168
    :goto_38
    if-eqz p1, :cond_4e

    .line 33882170
    iget-object v0, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33882172
    const-string v2, "ecom_video_render_start"

    .line 33882174
    invoke-virtual {v0, v2}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 33882177
    move-result-object v0

    .line 33882178
    if-nez p2, :cond_46

    .line 33882180
    const-string p2, ""

    .line 33882182
    :cond_46
    invoke-virtual {v0, p2}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 33882185
    check-cast p1, Ldi4/a;

    .line 33882187
    invoke-virtual {v0, p1, v1}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p1, p0, Lcu4/w$a;->a:Lcu4/w;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 p1, 0x0

    .line 33882118
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882119
    .line 33882120
    const-string v0, "EComVideoStatusBiz"

    .line 33882121
    .line 33882122
    const-string v1, "[onRenderStart]"

    .line 33882123
    .line 33882124
    const-string v2, "deliver"

    .line 33882125
    .line 33882126
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p1, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33882130
    .line 33882131
    check-cast p1, Lyf4/d;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-static {p1}, Lwy4/v;->f(Landroid/content/Context;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_4e

    .line 33882146
    .line 33882147
    iget-object p1, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    if-eqz p1, :cond_4e

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p1, :cond_4e

    .line 33882160
    .line 33882161
    instance-of v0, p1, Ldi4/a;

    .line 33882162
    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    if-eqz v0, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object p1, v1

    .line 33882168
    :goto_38
    if-eqz p1, :cond_4e

    .line 33882169
    .line 33882170
    iget-object v0, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33882171
    .line 33882172
    const-string v2, "ecom_video_render_start"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, v2}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    if-nez p2, :cond_46

    .line 33882179
    .line 33882180
    const-string p2, ""

    .line 33882181
    .line 33882182
    :cond_46
    invoke-virtual {v0, p2}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    check-cast p1, Ldi4/a;

    .line 33882186
    .line 33882187
    invoke-virtual {v0, p1, v1}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/o$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/o$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final k2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final k2(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lcu4/w$a;->a:Lcu4/w;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    const/4 p1, 0x0

    .line 33882118
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882120
    const-string p2, "EComVideoStatusBiz"

    .line 33882122
    const-string v0, "[onShortPlay]"

    .line 33882124
    const-string v1, "deliver"

    .line 33882126
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882129
    iget-object p1, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33882131
    check-cast p1, Lyf4/d;

    .line 33882133
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-static {p1}, Lwy4/v;->f(Landroid/content/Context;)Z

    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_49

    .line 33882147
    iget-object p1, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33882149
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 33882152
    move-result-object p1

    .line 33882153
    if-eqz p1, :cond_49

    .line 33882155
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p1, :cond_49

    .line 33882161
    instance-of p2, p1, Ldi4/a;

    .line 33882163
    const/4 v0, 0x0

    .line 33882164
    if-eqz p2, :cond_37

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object p1, v0

    .line 33882168
    :goto_38
    if-eqz p1, :cond_49

    .line 33882170
    iget-object p2, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33882172
    const-string v1, "ecom_video_status_play"

    .line 33882174
    invoke-virtual {p2, v1}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 33882177
    move-result-object p2

    .line 33882178
    check-cast p1, Ldi4/a;

    .line 33882180
    sget-object v1, Lag4/e;->h:Lag4/e$a;

    .line 33882182
    invoke-virtual {p2, p1, v0}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 33882185
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lcu4/w$a;->a:Lcu4/w;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 p1, 0x0

    .line 33882118
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882119
    .line 33882120
    const-string p2, "EComVideoStatusBiz"

    .line 33882121
    .line 33882122
    const-string v0, "[onShortPlay]"

    .line 33882123
    .line 33882124
    const-string v1, "deliver"

    .line 33882125
    .line 33882126
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p1, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33882130
    .line 33882131
    check-cast p1, Lyf4/d;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-static {p1}, Lwy4/v;->f(Landroid/content/Context;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_49

    .line 33882146
    .line 33882147
    iget-object p1, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    if-eqz p1, :cond_49

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p1, :cond_49

    .line 33882160
    .line 33882161
    instance-of p2, p1, Ldi4/a;

    .line 33882162
    .line 33882163
    const/4 v0, 0x0

    .line 33882164
    if-eqz p2, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object p1, v0

    .line 33882168
    :goto_38
    if-eqz p1, :cond_49

    .line 33882169
    .line 33882170
    iget-object p2, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33882171
    .line 33882172
    const-string v1, "ecom_video_status_play"

    .line 33882173
    .line 33882174
    invoke-virtual {p2, v1}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    check-cast p1, Ldi4/a;

    .line 33882179
    .line 33882180
    sget-object v1, Lag4/e;->h:Lag4/e$a;

    .line 33882181
    .line 33882182
    invoke-virtual {p2, p1, v0}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-void
.end method


.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
[MOD-CHANGED]
.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final u1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final u1(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33816578
    check-cast p1, Lyf4/d;

    .line 33816580
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {p1}, Lwy4/v;->f(Landroid/content/Context;)Z

    .line 33816591
    move-result p1

    .line 33816592
    if-eqz p1, :cond_38

    .line 33816594
    iget-object p1, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33816596
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_38

    .line 33816602
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_38

    .line 33816608
    instance-of p2, p1, Ldi4/a;

    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    if-eqz p2, :cond_26

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object p1, v0

    .line 33816615
    :goto_27
    if-eqz p1, :cond_38

    .line 33816617
    iget-object p2, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33816619
    const-string v1, "ecom_video_status_pause"

    .line 33816621
    invoke-virtual {p2, v1}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 33816624
    move-result-object p2

    .line 33816625
    check-cast p1, Ldi4/a;

    .line 33816627
    sget-object v1, Lag4/e;->h:Lag4/e$a;

    .line 33816629
    invoke-virtual {p2, p1, v0}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33816577
    .line 33816578
    check-cast p1, Lyf4/d;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {p1}, Lwy4/v;->f(Landroid/content/Context;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    if-eqz p1, :cond_38

    .line 33816593
    .line 33816594
    iget-object p1, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_38

    .line 33816601
    .line 33816602
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_38

    .line 33816607
    .line 33816608
    instance-of p2, p1, Ldi4/a;

    .line 33816609
    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    if-eqz p2, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object p1, v0

    .line 33816615
    :goto_27
    if-eqz p1, :cond_38

    .line 33816616
    .line 33816617
    iget-object p2, p0, Lcu4/w$a;->b:Lyf4/b;

    .line 33816618
    .line 33816619
    const-string v1, "ecom_video_status_pause"

    .line 33816620
    .line 33816621
    invoke-virtual {p2, v1}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    check-cast p1, Ldi4/a;

    .line 33816626
    .line 33816627
    sget-object v1, Lag4/e;->h:Lag4/e$a;

    .line 33816628
    .line 33816629
    invoke-virtual {p2, p1, v0}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


