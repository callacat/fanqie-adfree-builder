## classes20/com/dragon/community/kmp_video_comment/r2.smali
# added=0 removed=0 changed=17

.method public static a(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;
[MOD-CHANGED]
.method public static a(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    const-string v0, "reportDict"

    .line 67436554
    invoke-static {p1, v0}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436557
    move-result-object v0

    .line 67436558
    const-string v1, ""

    .line 67436560
    if-nez v0, :cond_1b

    .line 67436562
    const-string v0, "report_dict"

    .line 67436564
    invoke-static {p1, v0}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436567
    move-result-object v0

    .line 67436568
    if-nez v0, :cond_1b

    .line 67436570
    move-object v0, v1

    .line 67436571
    :cond_1b
    new-instance v2, Lyb2/c;

    .line 67436573
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 67436576
    invoke-virtual {v2, p0}, Lyb2/c;->i(Lyb2/c;)V

    .line 67436579
    sget-object p0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 67436581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436584
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/j;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 67436587
    move-result-object p0

    .line 67436588
    invoke-virtual {v2, p0}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 67436591
    const/4 p0, 0x1

    .line 67436592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436595
    move-result-object p0

    .line 67436596
    const-string v0, "if_push_video_ai"

    .line 67436598
    invoke-virtual {v2, p0, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436601
    const-string p0, "session_id"

    .line 67436603
    invoke-static {p1, p0}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436606
    move-result-object p1

    .line 67436607
    if-nez p1, :cond_42

    .line 67436609
    goto :goto_43

    .line 67436610
    :cond_42
    move-object v1, p1

    .line 67436611
    :goto_43
    invoke-virtual {v2, v1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436614
    const-string p0, "conversation_position"

    .line 67436616
    invoke-virtual {v2, p3, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436619
    const-string p0, "link_name"

    .line 67436621
    invoke-virtual {v2, p2, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436624
    const-string p0, "page_name"

    .line 67436626
    const-string p1, "aibot_page"

    .line 67436628
    invoke-virtual {v2, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436631
    const-string p0, "search_entrance"

    .line 67436633
    const-string p1, "general"

    .line 67436635
    invoke-virtual {v2, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436638
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    const-string v0, "reportDict"

    .line 67436553
    .line 67436554
    invoke-static {p1, v0}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v0

    .line 67436558
    const-string v1, ""

    .line 67436559
    .line 67436560
    if-nez v0, :cond_1b

    .line 67436561
    .line 67436562
    const-string v0, "report_dict"

    .line 67436563
    .line 67436564
    invoke-static {p1, v0}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v0

    .line 67436568
    if-nez v0, :cond_1b

    .line 67436569
    .line 67436570
    move-object v0, v1

    .line 67436571
    :cond_1b
    new-instance v2, Lyb2/c;

    .line 67436572
    .line 67436573
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {v2, p0}, Lyb2/c;->i(Lyb2/c;)V

    .line 67436577
    .line 67436578
    .line 67436579
    sget-object p0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 67436580
    .line 67436581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/j;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p0

    .line 67436588
    invoke-virtual {v2, p0}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 67436589
    .line 67436590
    .line 67436591
    const/4 p0, 0x1

    .line 67436592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p0

    .line 67436596
    const-string v0, "if_push_video_ai"

    .line 67436597
    .line 67436598
    invoke-virtual {v2, p0, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    const-string p0, "session_id"

    .line 67436602
    .line 67436603
    invoke-static {p1, p0}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    if-nez p1, :cond_42

    .line 67436608
    .line 67436609
    goto :goto_43

    .line 67436610
    :cond_42
    move-object v1, p1

    .line 67436611
    :goto_43
    invoke-virtual {v2, v1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    const-string p0, "conversation_position"

    .line 67436615
    .line 67436616
    invoke-virtual {v2, p3, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    const-string p0, "link_name"

    .line 67436620
    .line 67436621
    invoke-virtual {v2, p2, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436622
    .line 67436623
    .line 67436624
    const-string p0, "page_name"

    .line 67436625
    .line 67436626
    const-string p1, "aibot_page"

    .line 67436627
    .line 67436628
    invoke-virtual {v2, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436629
    .line 67436630
    .line 67436631
    const-string p0, "search_entrance"

    .line 67436632
    .line 67436633
    const-string p1, "general"

    .line 67436634
    .line 67436635
    invoke-virtual {v2, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436636
    .line 67436637
    .line 67436638
    return-object v2
.end method


.method public static b(Lbp2/a;Lcp2/b;)Lko2/a;
[MOD-CHANGED]
.method public static b(Lbp2/a;Lcp2/b;)Lko2/a;
    .registers 5

    .prologue
    .line 33882112
    instance-of v0, p0, Lip2/l0;

    .line 33882114
    if-eqz v0, :cond_20

    .line 33882116
    new-instance v0, Lnp2/a;

    .line 33882118
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33882121
    move-result-object v1

    .line 33882122
    iget-object p1, p1, Lcp2/b;->n:Lyb2/c;

    .line 33882124
    const/4 v2, 0x4

    .line 33882125
    invoke-direct {v0, v1, p1, v2}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33882128
    move-object p1, p0

    .line 33882129
    check-cast p1, Lwn2/t;

    .line 33882131
    invoke-virtual {v0, p1}, Lnp2/a;->e(Lwn2/t;)V

    .line 33882134
    check-cast p0, Lip2/l0;

    .line 33882136
    iget p0, p0, Lip2/l0;->X:I

    .line 33882138
    add-int/lit8 p0, p0, 0x1

    .line 33882140
    invoke-virtual {v0, p0}, Lko2/d;->p(I)V

    .line 33882143
    goto :goto_40

    .line 33882144
    :cond_20
    instance-of v0, p0, Lip2/y0;

    .line 33882146
    if-eqz v0, :cond_3f

    .line 33882148
    new-instance v0, Lnp2/b;

    .line 33882150
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33882153
    move-result-object v1

    .line 33882154
    iget-object p1, p1, Lcp2/b;->n:Lyb2/c;

    .line 33882156
    invoke-direct {v0, p1, v1}, Lnp2/b;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 33882159
    move-object p1, p0

    .line 33882160
    check-cast p1, Lwn2/c0;

    .line 33882162
    invoke-virtual {v0, p1}, Lnp2/b;->e(Lwn2/c0;)V

    .line 33882165
    check-cast p0, Lip2/y0;

    .line 33882167
    iget p0, p0, Lip2/y0;->V:I

    .line 33882169
    add-int/lit8 p0, p0, 0x1

    .line 33882171
    invoke-virtual {v0, p0}, Lko2/k;->m(I)V

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v0, 0x0

    .line 33882176
    :goto_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lbp2/a;Lcp2/b;)Lko2/a;
    .registers 5

    .prologue
    .line 33882112
    instance-of v0, p0, Lip2/l0;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_20

    .line 33882115
    .line 33882116
    new-instance v0, Lnp2/a;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    iget-object p1, p1, Lcp2/b;->n:Lyb2/c;

    .line 33882123
    .line 33882124
    const/4 v2, 0x4

    .line 33882125
    invoke-direct {v0, v1, p1, v2}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    move-object p1, p0

    .line 33882129
    check-cast p1, Lwn2/t;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, p1}, Lnp2/a;->e(Lwn2/t;)V

    .line 33882132
    .line 33882133
    .line 33882134
    check-cast p0, Lip2/l0;

    .line 33882135
    .line 33882136
    iget p0, p0, Lip2/l0;->X:I

    .line 33882137
    .line 33882138
    add-int/lit8 p0, p0, 0x1

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p0}, Lko2/d;->p(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_40

    .line 33882144
    :cond_20
    instance-of v0, p0, Lip2/y0;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_3f

    .line 33882147
    .line 33882148
    new-instance v0, Lnp2/b;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    iget-object p1, p1, Lcp2/b;->n:Lyb2/c;

    .line 33882155
    .line 33882156
    invoke-direct {v0, p1, v1}, Lnp2/b;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    move-object p1, p0

    .line 33882160
    check-cast p1, Lwn2/c0;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, p1}, Lnp2/b;->e(Lwn2/c0;)V

    .line 33882163
    .line 33882164
    .line 33882165
    check-cast p0, Lip2/y0;

    .line 33882166
    .line 33882167
    iget p0, p0, Lip2/y0;->V:I

    .line 33882168
    .line 33882169
    add-int/lit8 p0, p0, 0x1

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p0}, Lko2/k;->m(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v0, 0x0

    .line 33882176
    :goto_40
    return-object v0
.end method


.method public static c(Loa6/m0;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Loa6/m0;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 33882112
    iget-object v0, p0, Loa6/m0;->e:Ljava/lang/String;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_e

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    goto :goto_e

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 33882127
    :goto_f
    if-eqz v0, :cond_53

    .line 33882129
    iget-object v0, p0, Loa6/m0;->b:Ljava/lang/Integer;

    .line 33882131
    if-eqz v0, :cond_1a

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882136
    move-result v0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v0, 0x0

    .line 33882139
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882142
    move-result v2

    .line 33882143
    if-ge v0, v2, :cond_53

    .line 33882145
    iget-object v0, p0, Loa6/m0;->a:Ljava/lang/Integer;

    .line 33882147
    if-eqz v0, :cond_2a

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882152
    move-result v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    iget-object p0, p0, Loa6/m0;->b:Ljava/lang/Integer;

    .line 33882157
    if-eqz p0, :cond_33

    .line 33882159
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882162
    move-result v1

    .line 33882163
    :cond_33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882166
    move-result-object v2

    .line 33882167
    const-string p0, ""

    .line 33882169
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    const-string v3, "@"

    .line 33882174
    const-string v4, ""

    .line 33882176
    const/4 v5, 0x0

    .line 33882177
    const/4 v6, 0x4

    .line 33882178
    const/4 v7, 0x0

    .line 33882179
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882182
    move-result-object v8

    .line 33882183
    const-string v9, "\ufffc"

    .line 33882185
    const-string v10, ""

    .line 33882187
    const/4 v11, 0x0

    .line 33882188
    const/4 v12, 0x4

    .line 33882189
    const/4 v13, 0x0

    .line 33882190
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882193
    move-result-object p0

    .line 33882194
    goto :goto_55

    .line 33882195
    :cond_53
    iget-object p0, p0, Loa6/m0;->e:Ljava/lang/String;

    .line 33882197
    :goto_55
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Loa6/m0;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 33882112
    iget-object v0, p0, Loa6/m0;->e:Ljava/lang/String;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_e

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_e

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 33882127
    :goto_f
    if-eqz v0, :cond_53

    .line 33882128
    .line 33882129
    iget-object v0, p0, Loa6/m0;->b:Ljava/lang/Integer;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_1a

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v0, 0x0

    .line 33882139
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-ge v0, v2, :cond_53

    .line 33882144
    .line 33882145
    iget-object v0, p0, Loa6/m0;->a:Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_2a

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    iget-object p0, p0, Loa6/m0;->b:Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    if-eqz p0, :cond_33

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    :cond_33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    const-string p0, ""

    .line 33882168
    .line 33882169
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v3, "@"

    .line 33882173
    .line 33882174
    const-string v4, ""

    .line 33882175
    .line 33882176
    const/4 v5, 0x0

    .line 33882177
    const/4 v6, 0x4

    .line 33882178
    const/4 v7, 0x0

    .line 33882179
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v8

    .line 33882183
    const-string v9, "\ufffc"

    .line 33882184
    .line 33882185
    const-string v10, ""

    .line 33882186
    .line 33882187
    const/4 v11, 0x0

    .line 33882188
    const/4 v12, 0x4

    .line 33882189
    const/4 v13, 0x0

    .line 33882190
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    goto :goto_55

    .line 33882195
    :cond_53
    iget-object p0, p0, Loa6/m0;->e:Ljava/lang/String;

    .line 33882196
    .line 33882197
    :goto_55
    return-object p0
.end method


.method public static d(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Z)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->g()Z

    .line 50724870
    move-result v0

    .line 50724871
    const-string v1, "digg"

    .line 50724873
    const-string v2, "cancel_digg"

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    if-eqz v0, :cond_5b

    .line 50724878
    invoke-interface {p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->f()Ljava/lang/Object;

    .line 50724881
    move-result-object p0

    .line 50724882
    instance-of v0, p0, Lip2/y0;

    .line 50724884
    if-eqz v0, :cond_19

    .line 50724886
    move-object v3, p0

    .line 50724887
    check-cast v3, Lip2/y0;

    .line 50724889
    :cond_19
    if-nez v3, :cond_1c

    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    new-instance p0, Lnp2/b;

    .line 50724894
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50724897
    move-result-object v0

    .line 50724898
    iget-object v4, p1, Lcp2/b;->n:Lyb2/c;

    .line 50724900
    invoke-direct {p0, v4, v0}, Lnp2/b;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 50724903
    invoke-virtual {p0, v3}, Lnp2/b;->e(Lwn2/c0;)V

    .line 50724906
    if-eqz p2, :cond_2d

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object v1, v2

    .line 50724910
    :goto_2e
    const/4 v0, 0x0

    .line 50724911
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724914
    const-string v0, "clicked_content"

    .line 50724916
    invoke-virtual {p0, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    const-string v0, "click_comment_list"

    .line 50724921
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50724924
    new-instance p0, Lnp2/b;

    .line 50724926
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50724929
    move-result-object v0

    .line 50724930
    iget-object p1, p1, Lcp2/b;->n:Lyb2/c;

    .line 50724932
    invoke-direct {p0, p1, v0}, Lnp2/b;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 50724935
    invoke-virtual {p0, v3}, Lnp2/b;->e(Lwn2/c0;)V

    .line 50724938
    iget p1, v3, Lip2/y0;->V:I

    .line 50724940
    add-int/lit8 p1, p1, 0x1

    .line 50724942
    invoke-virtual {p0, p1}, Lko2/k;->m(I)V

    .line 50724945
    if-eqz p2, :cond_57

    .line 50724947
    invoke-virtual {p0}, Lnp2/b;->j()V

    .line 50724950
    goto :goto_c5

    .line 50724951
    :cond_57
    invoke-virtual {p0}, Lnp2/b;->f()V

    .line 50724954
    goto :goto_c5

    .line 50724955
    :cond_5b
    invoke-interface {p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->f()Ljava/lang/Object;

    .line 50724958
    move-result-object p0

    .line 50724959
    instance-of v0, p0, Lip2/l0;

    .line 50724961
    if-eqz v0, :cond_66

    .line 50724963
    move-object v3, p0

    .line 50724964
    check-cast v3, Lip2/l0;

    .line 50724966
    :cond_66
    if-nez v3, :cond_69

    .line 50724968
    return-void

    .line 50724969
    :cond_69
    new-instance p0, Lnp2/a;

    .line 50724971
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50724974
    move-result-object v0

    .line 50724975
    iget-object v4, p1, Lcp2/b;->n:Lyb2/c;

    .line 50724977
    const/4 v5, 0x4

    .line 50724978
    invoke-direct {p0, v0, v4, v5}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 50724981
    invoke-virtual {p0, v3}, Lnp2/a;->e(Lwn2/t;)V

    .line 50724984
    if-eqz p2, :cond_7b

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object v1, v2

    .line 50724988
    :goto_7c
    invoke-virtual {p0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 50724991
    iget-object v0, v3, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 50724993
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724996
    move-result-object v0

    .line 50724997
    check-cast v0, Ljava/lang/Number;

    .line 50724999
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50725002
    move-result-wide v0

    .line 50725003
    const-string v2, "digg_num"

    .line 50725005
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725008
    move-result-object v0

    .line 50725009
    invoke-virtual {p0, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725012
    iget-wide v0, v3, Lwn2/t;->l:J

    .line 50725014
    const-string v2, "reply_num"

    .line 50725016
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725019
    move-result-object v0

    .line 50725020
    invoke-virtual {p0, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725023
    invoke-virtual {p0}, Lnp2/a;->u()V

    .line 50725026
    new-instance p0, Lnp2/a;

    .line 50725028
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50725031
    move-result-object v0

    .line 50725032
    iget-object p1, p1, Lcp2/b;->n:Lyb2/c;

    .line 50725034
    invoke-direct {p0, v0, p1, v5}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 50725037
    invoke-virtual {p0, v3}, Lnp2/a;->e(Lwn2/t;)V

    .line 50725040
    const-string p1, "comment"

    .line 50725042
    invoke-virtual {p0, p1}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 50725045
    iget p1, v3, Lip2/l0;->X:I

    .line 50725047
    add-int/lit8 p1, p1, 0x1

    .line 50725049
    invoke-virtual {p0, p1}, Lko2/d;->p(I)V

    .line 50725052
    if-eqz p2, :cond_c2

    .line 50725054
    invoke-virtual {p0}, Lnp2/a;->j()V

    .line 50725057
    goto :goto_c5

    .line 50725058
    :cond_c2
    invoke-virtual {p0}, Lnp2/a;->f()V

    .line 50725061
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->g()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    const-string v1, "digg"

    .line 50724872
    .line 50724873
    const-string v2, "cancel_digg"

    .line 50724874
    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    if-eqz v0, :cond_5b

    .line 50724877
    .line 50724878
    invoke-interface {p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->f()Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p0

    .line 50724882
    instance-of v0, p0, Lip2/y0;

    .line 50724883
    .line 50724884
    if-eqz v0, :cond_19

    .line 50724885
    .line 50724886
    move-object v3, p0

    .line 50724887
    check-cast v3, Lip2/y0;

    .line 50724888
    .line 50724889
    :cond_19
    if-nez v3, :cond_1c

    .line 50724890
    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    new-instance p0, Lnp2/b;

    .line 50724893
    .line 50724894
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    iget-object v4, p1, Lcp2/b;->n:Lyb2/c;

    .line 50724899
    .line 50724900
    invoke-direct {p0, v4, v0}, Lnp2/b;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p0, v3}, Lnp2/b;->e(Lwn2/c0;)V

    .line 50724904
    .line 50724905
    .line 50724906
    if-eqz p2, :cond_2d

    .line 50724907
    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object v1, v2

    .line 50724910
    :goto_2e
    const/4 v0, 0x0

    .line 50724911
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724912
    .line 50724913
    .line 50724914
    const-string v0, "clicked_content"

    .line 50724915
    .line 50724916
    invoke-virtual {p0, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    const-string v0, "click_comment_list"

    .line 50724920
    .line 50724921
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    new-instance p0, Lnp2/b;

    .line 50724925
    .line 50724926
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    iget-object p1, p1, Lcp2/b;->n:Lyb2/c;

    .line 50724931
    .line 50724932
    invoke-direct {p0, p1, v0}, Lnp2/b;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p0, v3}, Lnp2/b;->e(Lwn2/c0;)V

    .line 50724936
    .line 50724937
    .line 50724938
    iget p1, v3, Lip2/y0;->V:I

    .line 50724939
    .line 50724940
    add-int/lit8 p1, p1, 0x1

    .line 50724941
    .line 50724942
    invoke-virtual {p0, p1}, Lko2/k;->m(I)V

    .line 50724943
    .line 50724944
    .line 50724945
    if-eqz p2, :cond_57

    .line 50724946
    .line 50724947
    invoke-virtual {p0}, Lnp2/b;->j()V

    .line 50724948
    .line 50724949
    .line 50724950
    goto :goto_c5

    .line 50724951
    :cond_57
    invoke-virtual {p0}, Lnp2/b;->f()V

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_c5

    .line 50724955
    :cond_5b
    invoke-interface {p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->f()Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p0

    .line 50724959
    instance-of v0, p0, Lip2/l0;

    .line 50724960
    .line 50724961
    if-eqz v0, :cond_66

    .line 50724962
    .line 50724963
    move-object v3, p0

    .line 50724964
    check-cast v3, Lip2/l0;

    .line 50724965
    .line 50724966
    :cond_66
    if-nez v3, :cond_69

    .line 50724967
    .line 50724968
    return-void

    .line 50724969
    :cond_69
    new-instance p0, Lnp2/a;

    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v0

    .line 50724975
    iget-object v4, p1, Lcp2/b;->n:Lyb2/c;

    .line 50724976
    .line 50724977
    const/4 v5, 0x4

    .line 50724978
    invoke-direct {p0, v0, v4, v5}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p0, v3}, Lnp2/a;->e(Lwn2/t;)V

    .line 50724982
    .line 50724983
    .line 50724984
    if-eqz p2, :cond_7b

    .line 50724985
    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object v1, v2

    .line 50724988
    :goto_7c
    invoke-virtual {p0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    iget-object v0, v3, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 50724992
    .line 50724993
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v0

    .line 50724997
    check-cast v0, Ljava/lang/Number;

    .line 50724998
    .line 50724999
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-wide v0

    .line 50725003
    const-string v2, "digg_num"

    .line 50725004
    .line 50725005
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v0

    .line 50725009
    invoke-virtual {p0, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    iget-wide v0, v3, Lwn2/t;->l:J

    .line 50725013
    .line 50725014
    const-string v2, "reply_num"

    .line 50725015
    .line 50725016
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v0

    .line 50725020
    invoke-virtual {p0, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p0}, Lnp2/a;->u()V

    .line 50725024
    .line 50725025
    .line 50725026
    new-instance p0, Lnp2/a;

    .line 50725027
    .line 50725028
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v0

    .line 50725032
    iget-object p1, p1, Lcp2/b;->n:Lyb2/c;

    .line 50725033
    .line 50725034
    invoke-direct {p0, v0, p1, v5}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p0, v3}, Lnp2/a;->e(Lwn2/t;)V

    .line 50725038
    .line 50725039
    .line 50725040
    const-string p1, "comment"

    .line 50725041
    .line 50725042
    invoke-virtual {p0, p1}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    iget p1, v3, Lip2/l0;->X:I

    .line 50725046
    .line 50725047
    add-int/lit8 p1, p1, 0x1

    .line 50725048
    .line 50725049
    invoke-virtual {p0, p1}, Lko2/d;->p(I)V

    .line 50725050
    .line 50725051
    .line 50725052
    if-eqz p2, :cond_c2

    .line 50725053
    .line 50725054
    invoke-virtual {p0}, Lnp2/a;->j()V

    .line 50725055
    .line 50725056
    .line 50725057
    goto :goto_c5

    .line 50725058
    :cond_c2
    invoke-virtual {p0}, Lnp2/a;->f()V

    .line 50725059
    .line 50725060
    .line 50725061
    :goto_c5
    return-void
.end method


.method public static e(Lyb2/c;Lcp2/b;)V
[MOD-CHANGED]
.method public static e(Lyb2/c;Lcp2/b;)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "position"

    .line 33751042
    const-string v1, "comment_list"

    .line 33751044
    invoke-virtual {p0, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751047
    iget-object v0, p1, Lcp2/b;->n:Lyb2/c;

    .line 33751049
    const-string v1, "src_material_id"

    .line 33751051
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {p0, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    iget-object p1, p1, Lcp2/b;->n:Lyb2/c;

    .line 33751060
    const-string v0, "material_id"

    .line 33751062
    invoke-virtual {p1, v0}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p0, p1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lyb2/c;Lcp2/b;)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "position"

    .line 33751041
    .line 33751042
    const-string v1, "comment_list"

    .line 33751043
    .line 33751044
    invoke-virtual {p0, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p1, Lcp2/b;->n:Lyb2/c;

    .line 33751048
    .line 33751049
    const-string v1, "src_material_id"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {p0, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p1, Lcp2/b;->n:Lyb2/c;

    .line 33751059
    .line 33751060
    const-string v0, "material_id"

    .line 33751061
    .line 33751062
    invoke-virtual {p1, v0}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p0, p1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public static f(Lip2/l0;Lcp2/b;)V
[MOD-CHANGED]
.method public static f(Lip2/l0;Lcp2/b;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lnp2/a;

    .line 33882117
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33882120
    move-result-object v1

    .line 33882121
    iget-object v2, p1, Lcp2/b;->n:Lyb2/c;

    .line 33882123
    const/4 v3, 0x4

    .line 33882124
    invoke-direct {v0, v1, v2, v3}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33882127
    iget-object v1, p0, Lwn2/t;->s:Ljava/lang/String;

    .line 33882129
    invoke-virtual {v0, v1}, Lnp2/a;->z(Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v0, v1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33882139
    const-string v1, "comment"

    .line 33882141
    invoke-virtual {v0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 33882144
    iget-object v2, p0, Lwn2/t;->b:Ljava/lang/String;

    .line 33882146
    const-string v4, "comment_id"

    .line 33882148
    invoke-virtual {v0, v2, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    const-string v2, "is_exposed"

    .line 33882153
    const-string v4, "0"

    .line 33882155
    invoke-virtual {v0, v4, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    iget-object v2, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 33882160
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882163
    move-result-object v2

    .line 33882164
    check-cast v2, Ljava/lang/Number;

    .line 33882166
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33882169
    move-result-wide v4

    .line 33882170
    const-string v2, "digg_num"

    .line 33882172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882175
    move-result-object v4

    .line 33882176
    invoke-virtual {v0, v4, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    iget-wide v4, p0, Lwn2/t;->l:J

    .line 33882181
    const-string v2, "reply_num"

    .line 33882183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882186
    move-result-object v4

    .line 33882187
    invoke-virtual {v0, v4, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    invoke-virtual {v0}, Lnp2/a;->u()V

    .line 33882193
    new-instance v0, Lnp2/a;

    .line 33882195
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33882198
    move-result-object v2

    .line 33882199
    iget-object v4, p1, Lcp2/b;->n:Lyb2/c;

    .line 33882201
    invoke-direct {v0, v2, v4, v3}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33882204
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {v0, p1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33882211
    invoke-virtual {v0, p0}, Lnp2/a;->e(Lwn2/t;)V

    .line 33882214
    invoke-virtual {v0, v1}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 33882217
    iget p0, p0, Lip2/l0;->X:I

    .line 33882219
    add-int/lit8 p0, p0, 0x1

    .line 33882221
    invoke-virtual {v0, p0}, Lko2/d;->p(I)V

    .line 33882224
    const-string p0, "click_comment"

    .line 33882226
    invoke-virtual {v0, p0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33882229
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lip2/l0;Lcp2/b;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lnp2/a;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    iget-object v2, p1, Lcp2/b;->n:Lyb2/c;

    .line 33882122
    .line 33882123
    const/4 v3, 0x4

    .line 33882124
    invoke-direct {v0, v1, v2, v3}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v1, p0, Lwn2/t;->s:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1}, Lnp2/a;->z(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v0, v1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v1, "comment"

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v2, p0, Lwn2/t;->b:Ljava/lang/String;

    .line 33882145
    .line 33882146
    const-string v4, "comment_id"

    .line 33882147
    .line 33882148
    invoke-virtual {v0, v2, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v2, "is_exposed"

    .line 33882152
    .line 33882153
    const-string v4, "0"

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v4, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v2, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 33882159
    .line 33882160
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    check-cast v2, Ljava/lang/Number;

    .line 33882165
    .line 33882166
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-wide v4

    .line 33882170
    const-string v2, "digg_num"

    .line 33882171
    .line 33882172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v4

    .line 33882176
    invoke-virtual {v0, v4, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-wide v4, p0, Lwn2/t;->l:J

    .line 33882180
    .line 33882181
    const-string v2, "reply_num"

    .line 33882182
    .line 33882183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v4

    .line 33882187
    invoke-virtual {v0, v4, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Lnp2/a;->u()V

    .line 33882191
    .line 33882192
    .line 33882193
    new-instance v0, Lnp2/a;

    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v2

    .line 33882199
    iget-object v4, p1, Lcp2/b;->n:Lyb2/c;

    .line 33882200
    .line 33882201
    invoke-direct {v0, v2, v4, v3}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {v0, p1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {v0, p0}, Lnp2/a;->e(Lwn2/t;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {v0, v1}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    iget p0, p0, Lip2/l0;->X:I

    .line 33882218
    .line 33882219
    add-int/lit8 p0, p0, 0x1

    .line 33882220
    .line 33882221
    invoke-virtual {v0, p0}, Lko2/d;->p(I)V

    .line 33882222
    .line 33882223
    .line 33882224
    const-string p0, "click_comment"

    .line 33882225
    .line 33882226
    invoke-virtual {v0, p0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    return-void
.end method


.method public static g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string v0, "0"

    .line 50659333
    const-string v1, "is_exposed"

    .line 50659335
    const-string v2, "expand_text"

    .line 50659337
    if-eqz p0, :cond_43

    .line 50659339
    instance-of v3, p0, Lwn2/t;

    .line 50659341
    if-eqz v3, :cond_10

    .line 50659343
    goto :goto_43

    .line 50659344
    :cond_10
    instance-of v3, p0, Lwn2/c0;

    .line 50659346
    if-eqz v3, :cond_6c

    .line 50659348
    new-instance v3, Lnp2/b;

    .line 50659350
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50659353
    move-result-object v4

    .line 50659354
    iget-object v5, p1, Lcp2/b;->n:Lyb2/c;

    .line 50659356
    invoke-direct {v3, v5, v4}, Lnp2/b;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 50659359
    check-cast p0, Lwn2/c0;

    .line 50659361
    invoke-virtual {v3, p0}, Lnp2/b;->e(Lwn2/c0;)V

    .line 50659364
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659367
    move-result p0

    .line 50659368
    if-eqz p0, :cond_2d

    .line 50659370
    invoke-virtual {v3, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    :cond_2d
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50659376
    move-result-object p0

    .line 50659377
    invoke-virtual {v3, p0}, Lko2/k;->n(Ljava/lang/String;)V

    .line 50659380
    const/4 p0, 0x0

    .line 50659381
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659384
    const-string p0, "clicked_content"

    .line 50659386
    invoke-virtual {v3, p2, p0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    const-string p0, "click_comment_list"

    .line 50659391
    invoke-virtual {v3, p0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50659394
    goto :goto_6c

    .line 50659395
    :cond_43
    :goto_43
    new-instance v3, Lnp2/a;

    .line 50659397
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50659400
    move-result-object v4

    .line 50659401
    iget-object v5, p1, Lcp2/b;->n:Lyb2/c;

    .line 50659403
    const/4 v6, 0x4

    .line 50659404
    invoke-direct {v3, v4, v5, v6}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 50659407
    if-eqz p0, :cond_56

    .line 50659409
    check-cast p0, Lwn2/t;

    .line 50659411
    invoke-virtual {v3, p0}, Lnp2/a;->e(Lwn2/t;)V

    .line 50659414
    :cond_56
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659417
    move-result p0

    .line 50659418
    if-eqz p0, :cond_5f

    .line 50659420
    invoke-virtual {v3, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659423
    :cond_5f
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50659426
    move-result-object p0

    .line 50659427
    invoke-virtual {v3, p0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 50659430
    invoke-virtual {v3, p2}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 50659433
    invoke-virtual {v3}, Lnp2/a;->u()V

    .line 50659436
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string v0, "0"

    .line 50659332
    .line 50659333
    const-string v1, "is_exposed"

    .line 50659334
    .line 50659335
    const-string v2, "expand_text"

    .line 50659336
    .line 50659337
    if-eqz p0, :cond_43

    .line 50659338
    .line 50659339
    instance-of v3, p0, Lwn2/t;

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_43

    .line 50659344
    :cond_10
    instance-of v3, p0, Lwn2/c0;

    .line 50659345
    .line 50659346
    if-eqz v3, :cond_6c

    .line 50659347
    .line 50659348
    new-instance v3, Lnp2/b;

    .line 50659349
    .line 50659350
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v4

    .line 50659354
    iget-object v5, p1, Lcp2/b;->n:Lyb2/c;

    .line 50659355
    .line 50659356
    invoke-direct {v3, v5, v4}, Lnp2/b;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    check-cast p0, Lwn2/c0;

    .line 50659360
    .line 50659361
    invoke-virtual {v3, p0}, Lnp2/b;->e(Lwn2/c0;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p0

    .line 50659368
    if-eqz p0, :cond_2d

    .line 50659369
    .line 50659370
    invoke-virtual {v3, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    invoke-virtual {v3, p0}, Lko2/k;->n(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    const/4 p0, 0x0

    .line 50659381
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659382
    .line 50659383
    .line 50659384
    const-string p0, "clicked_content"

    .line 50659385
    .line 50659386
    invoke-virtual {v3, p2, p0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p0, "click_comment_list"

    .line 50659390
    .line 50659391
    invoke-virtual {v3, p0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_6c

    .line 50659395
    :cond_43
    :goto_43
    new-instance v3, Lnp2/a;

    .line 50659396
    .line 50659397
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v4

    .line 50659401
    iget-object v5, p1, Lcp2/b;->n:Lyb2/c;

    .line 50659402
    .line 50659403
    const/4 v6, 0x4

    .line 50659404
    invoke-direct {v3, v4, v5, v6}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 50659405
    .line 50659406
    .line 50659407
    if-eqz p0, :cond_56

    .line 50659408
    .line 50659409
    check-cast p0, Lwn2/t;

    .line 50659410
    .line 50659411
    invoke-virtual {v3, p0}, Lnp2/a;->e(Lwn2/t;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p0

    .line 50659418
    if-eqz p0, :cond_5f

    .line 50659419
    .line 50659420
    invoke-virtual {v3, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p0

    .line 50659427
    invoke-virtual {v3, p0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {v3, p2}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-virtual {v3}, Lnp2/a;->u()V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    :goto_6c
    return-void
.end method


.method public static h(Lcp2/b;Lbp2/a;Lcom/dragon/community/base/sdk/widget/expandableText/m;)V
[MOD-CHANGED]
.method public static h(Lcp2/b;Lbp2/a;Lcom/dragon/community/base/sdk/widget/expandableText/m;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string v0, "at_user_id"

    .line 50659333
    const-string v1, "at_user_click"

    .line 50659335
    if-eqz p1, :cond_37

    .line 50659337
    instance-of v2, p1, Lwn2/t;

    .line 50659339
    if-eqz v2, :cond_e

    .line 50659341
    goto :goto_37

    .line 50659342
    :cond_e
    instance-of v2, p1, Lwn2/c0;

    .line 50659344
    if-eqz v2, :cond_5e

    .line 50659346
    new-instance v2, Lnp2/b;

    .line 50659348
    invoke-virtual {p0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50659351
    move-result-object v3

    .line 50659352
    iget-object v4, p0, Lcp2/b;->n:Lyb2/c;

    .line 50659354
    invoke-direct {v2, v4, v3}, Lnp2/b;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 50659357
    check-cast p1, Lwn2/c0;

    .line 50659359
    invoke-virtual {v2, p1}, Lnp2/b;->e(Lwn2/c0;)V

    .line 50659362
    invoke-virtual {p0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50659365
    move-result-object p0

    .line 50659366
    invoke-virtual {v2, p0}, Lko2/k;->n(Ljava/lang/String;)V

    .line 50659369
    iget-object p0, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->a:Ljava/lang/String;

    .line 50659371
    invoke-virtual {v2, p0}, Lnp2/b;->o(Ljava/lang/String;)V

    .line 50659374
    iget-object p0, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 50659376
    invoke-virtual {v2, p0, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    invoke-virtual {v2, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50659382
    goto :goto_5e

    .line 50659383
    :cond_37
    :goto_37
    new-instance v2, Lnp2/a;

    .line 50659385
    invoke-virtual {p0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50659388
    move-result-object v3

    .line 50659389
    iget-object v4, p0, Lcp2/b;->n:Lyb2/c;

    .line 50659391
    const/4 v5, 0x4

    .line 50659392
    invoke-direct {v2, v3, v4, v5}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 50659395
    if-eqz p1, :cond_4a

    .line 50659397
    check-cast p1, Lwn2/t;

    .line 50659399
    invoke-virtual {v2, p1}, Lnp2/a;->e(Lwn2/t;)V

    .line 50659402
    :cond_4a
    invoke-virtual {p0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50659405
    move-result-object p0

    .line 50659406
    invoke-virtual {v2, p0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 50659409
    iget-object p0, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->a:Ljava/lang/String;

    .line 50659411
    invoke-virtual {v2, p0}, Lnp2/a;->v(Ljava/lang/String;)V

    .line 50659414
    iget-object p0, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 50659416
    invoke-virtual {v2, p0, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659419
    invoke-virtual {v2, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50659422
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcp2/b;Lbp2/a;Lcom/dragon/community/base/sdk/widget/expandableText/m;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string v0, "at_user_id"

    .line 50659332
    .line 50659333
    const-string v1, "at_user_click"

    .line 50659334
    .line 50659335
    if-eqz p1, :cond_37

    .line 50659336
    .line 50659337
    instance-of v2, p1, Lwn2/t;

    .line 50659338
    .line 50659339
    if-eqz v2, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_37

    .line 50659342
    :cond_e
    instance-of v2, p1, Lwn2/c0;

    .line 50659343
    .line 50659344
    if-eqz v2, :cond_5e

    .line 50659345
    .line 50659346
    new-instance v2, Lnp2/b;

    .line 50659347
    .line 50659348
    invoke-virtual {p0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v3

    .line 50659352
    iget-object v4, p0, Lcp2/b;->n:Lyb2/c;

    .line 50659353
    .line 50659354
    invoke-direct {v2, v4, v3}, Lnp2/b;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    check-cast p1, Lwn2/c0;

    .line 50659358
    .line 50659359
    invoke-virtual {v2, p1}, Lnp2/b;->e(Lwn2/c0;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p0

    .line 50659366
    invoke-virtual {v2, p0}, Lko2/k;->n(Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    iget-object p0, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->a:Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-virtual {v2, p0}, Lnp2/b;->o(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object p0, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 50659375
    .line 50659376
    invoke-virtual {v2, p0, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v2, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_5e

    .line 50659383
    :cond_37
    :goto_37
    new-instance v2, Lnp2/a;

    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v3

    .line 50659389
    iget-object v4, p0, Lcp2/b;->n:Lyb2/c;

    .line 50659390
    .line 50659391
    const/4 v5, 0x4

    .line 50659392
    invoke-direct {v2, v3, v4, v5}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 50659393
    .line 50659394
    .line 50659395
    if-eqz p1, :cond_4a

    .line 50659396
    .line 50659397
    check-cast p1, Lwn2/t;

    .line 50659398
    .line 50659399
    invoke-virtual {v2, p1}, Lnp2/a;->e(Lwn2/t;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    invoke-virtual {p0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p0

    .line 50659406
    invoke-virtual {v2, p0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object p0, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->a:Ljava/lang/String;

    .line 50659410
    .line 50659411
    invoke-virtual {v2, p0}, Lnp2/a;->v(Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    iget-object p0, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 50659415
    .line 50659416
    invoke-virtual {v2, p0, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {v2, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    :goto_5e
    return-void
.end method


.method public static i(Lip2/y0;Lcp2/b;)V
[MOD-CHANGED]
.method public static i(Lip2/y0;Lcp2/b;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lnp2/a;

    .line 33947653
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33947656
    move-result-object v1

    .line 33947657
    iget-object v2, p1, Lcp2/b;->n:Lyb2/c;

    .line 33947659
    const/4 v3, 0x4

    .line 33947660
    invoke-direct {v0, v1, v2, v3}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33947663
    iget-object v1, p0, Lwn2/c0;->s:Ljava/lang/String;

    .line 33947665
    invoke-virtual {v0, v1}, Lnp2/a;->z(Ljava/lang/String;)V

    .line 33947668
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v0, v1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33947675
    const-string v1, "reply"

    .line 33947677
    invoke-virtual {v0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 33947680
    iget-object v1, p0, Lwn2/c0;->b:Ljava/lang/String;

    .line 33947682
    const-string v2, "comment_id"

    .line 33947684
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    iget-boolean v1, p0, Lip2/y0;->d0:Z

    .line 33947689
    const/4 v2, 0x1

    .line 33947690
    if-eqz v1, :cond_32

    .line 33947692
    iget-boolean v1, p0, Lip2/y0;->e0:Z

    .line 33947694
    if-eqz v1, :cond_32

    .line 33947696
    const/4 v1, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v1, 0x0

    .line 33947699
    :goto_33
    if-eqz v1, :cond_38

    .line 33947701
    const-string v1, "1"

    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    const-string v1, "0"

    .line 33947706
    :goto_3a
    const-string v3, "is_exposed"

    .line 33947708
    invoke-virtual {v0, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    iget-object v1, p0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 33947713
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947716
    move-result-object v1

    .line 33947717
    check-cast v1, Ljava/lang/Number;

    .line 33947719
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947722
    move-result-wide v3

    .line 33947723
    const-string v1, "digg_num"

    .line 33947725
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {v0, v3, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    iget-wide v3, p0, Lwn2/c0;->l:J

    .line 33947734
    const-string v1, "reply_num"

    .line 33947736
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-virtual {v0, v3, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    invoke-virtual {v0}, Lnp2/a;->u()V

    .line 33947746
    new-instance v0, Lnp2/b;

    .line 33947748
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33947751
    move-result-object v1

    .line 33947752
    iget-object v3, p1, Lcp2/b;->n:Lyb2/c;

    .line 33947754
    invoke-direct {v0, v3, v1}, Lnp2/b;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-virtual {v0, p1}, Lko2/k;->n(Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {v0, p0}, Lnp2/b;->e(Lwn2/c0;)V

    .line 33947767
    iget p0, p0, Lip2/y0;->V:I

    .line 33947769
    add-int/2addr p0, v2

    .line 33947770
    invoke-virtual {v0, p0}, Lko2/k;->m(I)V

    .line 33947773
    const-string p0, "click_comment"

    .line 33947775
    invoke-virtual {v0, p0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33947778
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lip2/y0;Lcp2/b;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lnp2/a;

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    iget-object v2, p1, Lcp2/b;->n:Lyb2/c;

    .line 33947658
    .line 33947659
    const/4 v3, 0x4

    .line 33947660
    invoke-direct {v0, v1, v2, v3}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v1, p0, Lwn2/c0;->s:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-virtual {v0, v1}, Lnp2/a;->z(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v0, v1}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v1, "reply"

    .line 33947676
    .line 33947677
    invoke-virtual {v0, v1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v1, p0, Lwn2/c0;->b:Ljava/lang/String;

    .line 33947681
    .line 33947682
    const-string v2, "comment_id"

    .line 33947683
    .line 33947684
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-boolean v1, p0, Lip2/y0;->d0:Z

    .line 33947688
    .line 33947689
    const/4 v2, 0x1

    .line 33947690
    if-eqz v1, :cond_32

    .line 33947691
    .line 33947692
    iget-boolean v1, p0, Lip2/y0;->e0:Z

    .line 33947693
    .line 33947694
    if-eqz v1, :cond_32

    .line 33947695
    .line 33947696
    const/4 v1, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v1, 0x0

    .line 33947699
    :goto_33
    if-eqz v1, :cond_38

    .line 33947700
    .line 33947701
    const-string v1, "1"

    .line 33947702
    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    const-string v1, "0"

    .line 33947705
    .line 33947706
    :goto_3a
    const-string v3, "is_exposed"

    .line 33947707
    .line 33947708
    invoke-virtual {v0, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v1, p0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 33947712
    .line 33947713
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    check-cast v1, Ljava/lang/Number;

    .line 33947718
    .line 33947719
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-wide v3

    .line 33947723
    const-string v1, "digg_num"

    .line 33947724
    .line 33947725
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {v0, v3, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-wide v3, p0, Lwn2/c0;->l:J

    .line 33947733
    .line 33947734
    const-string v1, "reply_num"

    .line 33947735
    .line 33947736
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-virtual {v0, v3, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v0}, Lnp2/a;->u()V

    .line 33947744
    .line 33947745
    .line 33947746
    new-instance v0, Lnp2/b;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    iget-object v3, p1, Lcp2/b;->n:Lyb2/c;

    .line 33947753
    .line 33947754
    invoke-direct {v0, v3, v1}, Lnp2/b;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-virtual {v0, p1}, Lko2/k;->n(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v0, p0}, Lnp2/b;->e(Lwn2/c0;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget p0, p0, Lip2/y0;->V:I

    .line 33947768
    .line 33947769
    add-int/2addr p0, v2

    .line 33947770
    invoke-virtual {v0, p0}, Lko2/k;->m(I)V

    .line 33947771
    .line 33947772
    .line 33947773
    const-string p0, "click_comment"

    .line 33947774
    .line 33947775
    invoke-virtual {v0, p0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void
.end method


.method public static j(Lcp2/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Lcp2/b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lnp2/a;

    .line 33751045
    invoke-virtual {p0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33751048
    move-result-object v1

    .line 33751049
    iget-object v2, p0, Lcp2/b;->n:Lyb2/c;

    .line 33751051
    const/4 v3, 0x4

    .line 33751052
    invoke-direct {v0, v1, v2, v3}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33751055
    invoke-virtual {p0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-virtual {v0, p0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33751062
    invoke-virtual {v0, p1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 33751065
    invoke-virtual {v0}, Lnp2/a;->u()V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcp2/b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lnp2/a;

    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    iget-object v2, p0, Lcp2/b;->n:Lyb2/c;

    .line 33751050
    .line 33751051
    const/4 v3, 0x4

    .line 33751052
    invoke-direct {v0, v1, v2, v3}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-virtual {v0, p0}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1}, Lnp2/a;->w(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0}, Lnp2/a;->u()V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public static k(Lcp2/b;Ldp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Lcp2/b;Ldp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p0, p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    new-instance v0, Lyb2/c;

    .line 100925445
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 100925448
    invoke-static {v0, p0}, Lcom/dragon/community/kmp_video_comment/r2;->e(Lyb2/c;Lcp2/b;)V

    .line 100925451
    const-string p0, "research_id"

    .line 100925453
    iget-object p1, p1, Ldp2/a;->a:Ljava/lang/String;

    .line 100925455
    invoke-virtual {v0, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925458
    const-string p0, "research_title"

    .line 100925460
    invoke-virtual {v0, p2, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925463
    const-string p0, "nps_type"

    .line 100925465
    const-string p1, "comment_questionnaire"

    .line 100925467
    invoke-virtual {v0, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925470
    const-string p0, "submit_content"

    .line 100925472
    invoke-virtual {v0, p3, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925475
    const-string p0, "reason"

    .line 100925477
    invoke-virtual {v0, p4, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925480
    const-string p0, "nps_query_level"

    .line 100925482
    invoke-virtual {v0, p5, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925485
    sget-object p0, Lyb2/f;->a:Lyb2/f;

    .line 100925487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925490
    const-string p0, "nps_query_reason_result"

    .line 100925492
    invoke-static {v0, p0}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 100925495
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcp2/b;Ldp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p0, p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance v0, Lyb2/c;

    .line 100925444
    .line 100925445
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 100925446
    .line 100925447
    .line 100925448
    invoke-static {v0, p0}, Lcom/dragon/community/kmp_video_comment/r2;->e(Lyb2/c;Lcp2/b;)V

    .line 100925449
    .line 100925450
    .line 100925451
    const-string p0, "research_id"

    .line 100925452
    .line 100925453
    iget-object p1, p1, Ldp2/a;->a:Ljava/lang/String;

    .line 100925454
    .line 100925455
    invoke-virtual {v0, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925456
    .line 100925457
    .line 100925458
    const-string p0, "research_title"

    .line 100925459
    .line 100925460
    invoke-virtual {v0, p2, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925461
    .line 100925462
    .line 100925463
    const-string p0, "nps_type"

    .line 100925464
    .line 100925465
    const-string p1, "comment_questionnaire"

    .line 100925466
    .line 100925467
    invoke-virtual {v0, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925468
    .line 100925469
    .line 100925470
    const-string p0, "submit_content"

    .line 100925471
    .line 100925472
    invoke-virtual {v0, p3, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925473
    .line 100925474
    .line 100925475
    const-string p0, "reason"

    .line 100925476
    .line 100925477
    invoke-virtual {v0, p4, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925478
    .line 100925479
    .line 100925480
    const-string p0, "nps_query_level"

    .line 100925481
    .line 100925482
    invoke-virtual {v0, p5, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925483
    .line 100925484
    .line 100925485
    sget-object p0, Lyb2/f;->a:Lyb2/f;

    .line 100925486
    .line 100925487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925488
    .line 100925489
    .line 100925490
    const-string p0, "nps_query_reason_result"

    .line 100925491
    .line 100925492
    invoke-static {v0, p0}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 100925493
    .line 100925494
    .line 100925495
    return-void
.end method


.method public static l(Lcp2/b;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static l(Lcp2/b;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lyb2/c;

    .line 50593798
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 50593801
    const-string v1, "popup_type"

    .line 50593803
    const-string v2, "comment_questionnaire"

    .line 50593805
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    invoke-static {v0, p0}, Lcom/dragon/community/kmp_video_comment/r2;->e(Lyb2/c;Lcp2/b;)V

    .line 50593811
    if-eqz p2, :cond_1a

    .line 50593813
    const-string p0, "clicked_content"

    .line 50593815
    invoke-virtual {v0, p2, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593818
    :cond_1a
    sget-object p0, Lyb2/f;->a:Lyb2/f;

    .line 50593820
    if-eqz p1, :cond_21

    .line 50593822
    const-string p1, "popup_click"

    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    const-string p1, "popup_show"

    .line 50593827
    :goto_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    invoke-static {v0, p1}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lcp2/b;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lyb2/c;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v1, "popup_type"

    .line 50593802
    .line 50593803
    const-string v2, "comment_questionnaire"

    .line 50593804
    .line 50593805
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {v0, p0}, Lcom/dragon/community/kmp_video_comment/r2;->e(Lyb2/c;Lcp2/b;)V

    .line 50593809
    .line 50593810
    .line 50593811
    if-eqz p2, :cond_1a

    .line 50593812
    .line 50593813
    const-string p0, "clicked_content"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p2, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    :cond_1a
    sget-object p0, Lyb2/f;->a:Lyb2/f;

    .line 50593819
    .line 50593820
    if-eqz p1, :cond_21

    .line 50593821
    .line 50593822
    const-string p1, "popup_click"

    .line 50593823
    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    const-string p1, "popup_show"

    .line 50593826
    .line 50593827
    :goto_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {v0, p1}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public static m(Lbp2/a;Lcp2/b;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static m(Lbp2/a;Lcp2/b;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {p0, p1}, Lcom/dragon/community/kmp_video_comment/r2;->b(Lbp2/a;Lcp2/b;)Lko2/a;

    .line 67305478
    move-result-object p0

    .line 67305479
    if-eqz p0, :cond_18

    .line 67305481
    const-string p1, "dislike_type"

    .line 67305483
    invoke-virtual {p0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305486
    if-eqz p3, :cond_13

    .line 67305488
    const-string p1, "click_dislike_reason"

    .line 67305490
    goto :goto_15

    .line 67305491
    :cond_13
    const-string p1, "show_dislike_reason"

    .line 67305493
    :goto_15
    invoke-virtual {p0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 67305496
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lbp2/a;Lcp2/b;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {p0, p1}, Lcom/dragon/community/kmp_video_comment/r2;->b(Lbp2/a;Lcp2/b;)Lko2/a;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p0

    .line 67305479
    if-eqz p0, :cond_18

    .line 67305480
    .line 67305481
    const-string p1, "dislike_type"

    .line 67305482
    .line 67305483
    invoke-virtual {p0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305484
    .line 67305485
    .line 67305486
    if-eqz p3, :cond_13

    .line 67305487
    .line 67305488
    const-string p1, "click_dislike_reason"

    .line 67305489
    .line 67305490
    goto :goto_15

    .line 67305491
    :cond_13
    const-string p1, "show_dislike_reason"

    .line 67305492
    .line 67305493
    :goto_15
    invoke-virtual {p0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 67305494
    .line 67305495
    .line 67305496
    :cond_18
    return-void
.end method


.method public static n(Lbp2/a;Lcp2/b;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static n(Lbp2/a;Lcp2/b;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {p0, p1}, Lcom/dragon/community/kmp_video_comment/r2;->b(Lbp2/a;Lcp2/b;)Lko2/a;

    .line 67305478
    move-result-object p0

    .line 67305479
    if-eqz p0, :cond_18

    .line 67305481
    const-string p1, "button_type"

    .line 67305483
    invoke-virtual {p0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305486
    if-eqz p3, :cond_13

    .line 67305488
    const-string p1, "against_digg_comment_reason_report_click"

    .line 67305490
    goto :goto_15

    .line 67305491
    :cond_13
    const-string p1, "against_digg_comment_reason_report_show"

    .line 67305493
    :goto_15
    invoke-virtual {p0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 67305496
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lbp2/a;Lcp2/b;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {p0, p1}, Lcom/dragon/community/kmp_video_comment/r2;->b(Lbp2/a;Lcp2/b;)Lko2/a;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p0

    .line 67305479
    if-eqz p0, :cond_18

    .line 67305480
    .line 67305481
    const-string p1, "button_type"

    .line 67305482
    .line 67305483
    invoke-virtual {p0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305484
    .line 67305485
    .line 67305486
    if-eqz p3, :cond_13

    .line 67305487
    .line 67305488
    const-string p1, "against_digg_comment_reason_report_click"

    .line 67305489
    .line 67305490
    goto :goto_15

    .line 67305491
    :cond_13
    const-string p1, "against_digg_comment_reason_report_show"

    .line 67305492
    .line 67305493
    :goto_15
    invoke-virtual {p0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 67305494
    .line 67305495
    .line 67305496
    :cond_18
    return-void
.end method


.method public static o(Lcp2/b;Lip2/l0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static o(Lcp2/b;Lip2/l0;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lnp2/a;

    .line 50593797
    invoke-virtual {p0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50593800
    move-result-object v1

    .line 50593801
    iget-object p0, p0, Lcp2/b;->n:Lyb2/c;

    .line 50593803
    const/4 v2, 0x4

    .line 50593804
    invoke-direct {v0, v1, p0, v2}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 50593807
    invoke-virtual {v0, p1}, Lnp2/a;->e(Lwn2/t;)V

    .line 50593810
    const-string p0, "follow_source"

    .line 50593812
    const-string v1, "comment"

    .line 50593814
    invoke-virtual {v0, v1, p0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    sget-object p0, Lzb2/o;->a:Lzb2/o;

    .line 50593819
    invoke-virtual {p0}, Lzb2/o;->getUserId()Ljava/lang/String;

    .line 50593822
    move-result-object p0

    .line 50593823
    const-string v1, "follow_uid"

    .line 50593825
    invoke-virtual {v0, p0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    iget-object p0, p1, Lwn2/t;->c:Lwn2/g0;

    .line 50593830
    if-eqz p0, :cond_2b

    .line 50593832
    iget-object p0, p0, Lwn2/g0;->b:Ljava/lang/String;

    .line 50593834
    goto :goto_2c

    .line 50593835
    :cond_2b
    const/4 p0, 0x0

    .line 50593836
    :goto_2c
    const-string p1, "followed_uid"

    .line 50593838
    invoke-virtual {v0, p0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593841
    invoke-virtual {v0, p2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Lcp2/b;Lip2/l0;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lnp2/a;

    .line 50593796
    .line 50593797
    invoke-virtual {p0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    iget-object p0, p0, Lcp2/b;->n:Lyb2/c;

    .line 50593802
    .line 50593803
    const/4 v2, 0x4

    .line 50593804
    invoke-direct {v0, v1, p0, v2}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p1}, Lnp2/a;->e(Lwn2/t;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p0, "follow_source"

    .line 50593811
    .line 50593812
    const-string v1, "comment"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, v1, p0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    sget-object p0, Lzb2/o;->a:Lzb2/o;

    .line 50593818
    .line 50593819
    invoke-virtual {p0}, Lzb2/o;->getUserId()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    const-string v1, "follow_uid"

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iget-object p0, p1, Lwn2/t;->c:Lwn2/g0;

    .line 50593829
    .line 50593830
    if-eqz p0, :cond_2b

    .line 50593831
    .line 50593832
    iget-object p0, p0, Lwn2/g0;->b:Ljava/lang/String;

    .line 50593833
    .line 50593834
    goto :goto_2c

    .line 50593835
    :cond_2b
    const/4 p0, 0x0

    .line 50593836
    :goto_2c
    const-string p1, "followed_uid"

    .line 50593837
    .line 50593838
    invoke-virtual {v0, p0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {v0, p2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


.method public static p(Lko2/a;Loa6/m0;Lyb2/c;)V
[MOD-CHANGED]
.method public static p(Lko2/a;Loa6/m0;Lyb2/c;)V
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 50659330
    iget-object v1, p1, Loa6/m0;->d:Ljava/lang/String;

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659338
    move-result-object v0

    .line 50659339
    iget-object p1, p1, Loa6/m0;->d:Ljava/lang/String;

    .line 50659341
    const-string v1, "report_dict"

    .line 50659343
    invoke-static {p1, v1}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659346
    move-result-object p1

    .line 50659347
    const-string v1, "reading"

    .line 50659349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659352
    move-result v0

    .line 50659353
    if-eqz v0, :cond_1e

    .line 50659355
    const-string v0, "show_book"

    .line 50659357
    goto :goto_20

    .line 50659358
    :cond_1e
    const-string v0, ""

    .line 50659360
    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659363
    move-result v1

    .line 50659364
    if-lez v1, :cond_28

    .line 50659366
    const/4 v1, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v1, 0x0

    .line 50659369
    :goto_29
    if-eqz v1, :cond_4c

    .line 50659371
    new-instance v1, Lyb2/c;

    .line 50659373
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 50659376
    iget-object p0, p0, Lko2/a;->a:Lyb2/c;

    .line 50659378
    invoke-virtual {v1, p0}, Lyb2/c;->i(Lyb2/c;)V

    .line 50659381
    if-eqz p1, :cond_3a

    .line 50659383
    invoke-virtual {v1, p1}, Lyb2/c;->g(Ljava/lang/String;)V

    .line 50659386
    :cond_3a
    invoke-static {v1, p2}, Lcom/dragon/community/kmp_video_comment/s2;->a(Lyb2/c;Lyb2/c;)V

    .line 50659389
    const-string p0, "from_video_position"

    .line 50659391
    const-string p1, "player_comment_single"

    .line 50659393
    invoke-virtual {v1, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    sget-object p0, Lyb2/f;->a:Lyb2/f;

    .line 50659398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659401
    invoke-static {v1, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 50659404
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Lko2/a;Loa6/m0;Lyb2/c;)V
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 50659329
    .line 50659330
    iget-object v1, p1, Loa6/m0;->d:Ljava/lang/String;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    iget-object p1, p1, Loa6/m0;->d:Ljava/lang/String;

    .line 50659340
    .line 50659341
    const-string v1, "report_dict"

    .line 50659342
    .line 50659343
    invoke-static {p1, v1}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    const-string v1, "reading"

    .line 50659348
    .line 50659349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    if-eqz v0, :cond_1e

    .line 50659354
    .line 50659355
    const-string v0, "show_book"

    .line 50659356
    .line 50659357
    goto :goto_20

    .line 50659358
    :cond_1e
    const-string v0, ""

    .line 50659359
    .line 50659360
    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v1

    .line 50659364
    if-lez v1, :cond_28

    .line 50659365
    .line 50659366
    const/4 v1, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v1, 0x0

    .line 50659369
    :goto_29
    if-eqz v1, :cond_4c

    .line 50659370
    .line 50659371
    new-instance v1, Lyb2/c;

    .line 50659372
    .line 50659373
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object p0, p0, Lko2/a;->a:Lyb2/c;

    .line 50659377
    .line 50659378
    invoke-virtual {v1, p0}, Lyb2/c;->i(Lyb2/c;)V

    .line 50659379
    .line 50659380
    .line 50659381
    if-eqz p1, :cond_3a

    .line 50659382
    .line 50659383
    invoke-virtual {v1, p1}, Lyb2/c;->g(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    invoke-static {v1, p2}, Lcom/dragon/community/kmp_video_comment/s2;->a(Lyb2/c;Lyb2/c;)V

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p0, "from_video_position"

    .line 50659390
    .line 50659391
    const-string p1, "player_comment_single"

    .line 50659392
    .line 50659393
    invoke-virtual {v1, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    sget-object p0, Lyb2/f;->a:Lyb2/f;

    .line 50659397
    .line 50659398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-static {v1, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    return-void
.end method


.method public static q(ZZ)V
[MOD-CHANGED]
.method public static q(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lyb2/c;

    .line 33816578
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 33816581
    if-eqz p0, :cond_a

    .line 33816583
    const-string p0, "next_eposide_from_comment_list"

    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    const-string p0, "next_playlet_from_comment_list"

    .line 33816588
    :goto_c
    const-string v1, "popup_type"

    .line 33816590
    invoke-virtual {v0, p0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    const-string p0, "clicked_content"

    .line 33816595
    const-string v1, "next"

    .line 33816597
    invoke-virtual {v0, v1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    const-string p0, "position"

    .line 33816602
    const-string v1, "comment_list"

    .line 33816604
    invoke-virtual {v0, v1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    sget-object p0, Lyb2/f;->a:Lyb2/f;

    .line 33816609
    if-eqz p1, :cond_26

    .line 33816611
    const-string p1, "popup_click"

    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    const-string p1, "popup_show"

    .line 33816616
    :goto_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    invoke-static {v0, p1}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lyb2/c;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p0, :cond_a

    .line 33816582
    .line 33816583
    const-string p0, "next_eposide_from_comment_list"

    .line 33816584
    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    const-string p0, "next_playlet_from_comment_list"

    .line 33816587
    .line 33816588
    :goto_c
    const-string v1, "popup_type"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p0, "clicked_content"

    .line 33816594
    .line 33816595
    const-string v1, "next"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p0, "position"

    .line 33816601
    .line 33816602
    const-string v1, "comment_list"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p0, Lyb2/f;->a:Lyb2/f;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_26

    .line 33816610
    .line 33816611
    const-string p1, "popup_click"

    .line 33816612
    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    const-string p1, "popup_show"

    .line 33816615
    .line 33816616
    :goto_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {v0, p1}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


