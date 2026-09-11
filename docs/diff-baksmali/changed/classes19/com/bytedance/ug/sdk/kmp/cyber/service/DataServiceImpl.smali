## classes19/com/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lur1/e;

    .line 327685
    invoke-direct {v0}, Lur1/e;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->a:Lur1/e;

    .line 327690
    new-instance v0, Lur1/e;

    .line 327692
    invoke-direct {v0}, Lur1/e;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->b:Lur1/e;

    .line 327697
    const/4 v0, 0x0

    .line 327698
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 327701
    move-result-object v1

    .line 327702
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->c:Lf08/a;

    .line 327704
    new-instance v1, Lur1/e;

    .line 327706
    invoke-direct {v1}, Lur1/e;-><init>()V

    .line 327709
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->d:Lur1/e;

    .line 327711
    new-instance v1, Lur1/e;

    .line 327713
    invoke-direct {v1}, Lur1/e;-><init>()V

    .line 327716
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->e:Lur1/e;

    .line 327718
    new-instance v1, Lur1/e;

    .line 327720
    invoke-direct {v1}, Lur1/e;-><init>()V

    .line 327723
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->f:Lur1/e;

    .line 327725
    new-instance v1, Ljava/util/ArrayList;

    .line 327727
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327730
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->g:Ljava/util/List;

    .line 327732
    new-instance v1, Lur1/e;

    .line 327734
    invoke-direct {v1}, Lur1/e;-><init>()V

    .line 327737
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->h:Lur1/e;

    .line 327739
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->i:Lf08/a;

    .line 327745
    new-instance v0, Ljava/lang/Object;

    .line 327747
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327750
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->j:Ljava/lang/Object;

    .line 327752
    new-instance v0, Ljava/util/ArrayList;

    .line 327754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327757
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->k:Ljava/util/List;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lur1/e;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lur1/e;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->a:Lur1/e;

    .line 327689
    .line 327690
    new-instance v0, Lur1/e;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lur1/e;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->b:Lur1/e;

    .line 327696
    .line 327697
    const/4 v0, 0x0

    .line 327698
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->c:Lf08/a;

    .line 327703
    .line 327704
    new-instance v1, Lur1/e;

    .line 327705
    .line 327706
    invoke-direct {v1}, Lur1/e;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->d:Lur1/e;

    .line 327710
    .line 327711
    new-instance v1, Lur1/e;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lur1/e;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->e:Lur1/e;

    .line 327717
    .line 327718
    new-instance v1, Lur1/e;

    .line 327719
    .line 327720
    invoke-direct {v1}, Lur1/e;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->f:Lur1/e;

    .line 327724
    .line 327725
    new-instance v1, Ljava/util/ArrayList;

    .line 327726
    .line 327727
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->g:Ljava/util/List;

    .line 327731
    .line 327732
    new-instance v1, Lur1/e;

    .line 327733
    .line 327734
    invoke-direct {v1}, Lur1/e;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->h:Lur1/e;

    .line 327738
    .line 327739
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->i:Lf08/a;

    .line 327744
    .line 327745
    new-instance v0, Ljava/lang/Object;

    .line 327746
    .line 327747
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->j:Ljava/lang/Object;

    .line 327751
    .line 327752
    new-instance v0, Ljava/util/ArrayList;

    .line 327753
    .line 327754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->k:Ljava/util/List;

    .line 327758
    .line 327759
    return-void
.end method


.method public final D0(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final D0(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->g:Ljava/util/List;

    .line 33882114
    check-cast v0, Ljava/util/ArrayList;

    .line 33882116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object v0

    .line 33882120
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_2c

    .line 33882126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;

    .line 33882132
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;->a:Ljava/lang/String;

    .line 33882134
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_8

    .line 33882140
    iget v2, v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;->b:I

    .line 33882142
    if-ne v2, p2, :cond_8

    .line 33882144
    sget-object p1, Lrr1/i;->a:Lrr1/i;

    .line 33882146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    invoke-static {}, Lrr1/i;->a()J

    .line 33882152
    move-result-wide p1

    .line 33882153
    iput-wide p1, v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;->c:J

    .line 33882155
    return-void

    .line 33882156
    :cond_2c
    const-string v0, "app_cold_launch"

    .line 33882158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_4b

    .line 33882164
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->g:Ljava/util/List;

    .line 33882166
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;

    .line 33882168
    sget-object v2, Lrr1/i;->a:Lrr1/i;

    .line 33882170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {}, Lrr1/i;->a()J

    .line 33882176
    move-result-wide v2

    .line 33882177
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;-><init>(Ljava/lang/String;IJ)V

    .line 33882180
    check-cast v0, Ljava/util/ArrayList;

    .line 33882182
    const/4 p1, 0x0

    .line 33882183
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33882186
    goto :goto_60

    .line 33882187
    :cond_4b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->g:Ljava/util/List;

    .line 33882189
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;

    .line 33882191
    sget-object v2, Lrr1/i;->a:Lrr1/i;

    .line 33882193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    invoke-static {}, Lrr1/i;->a()J

    .line 33882199
    move-result-wide v2

    .line 33882200
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;-><init>(Ljava/lang/String;IJ)V

    .line 33882203
    check-cast v0, Ljava/util/ArrayList;

    .line 33882205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882208
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->g:Ljava/util/List;

    .line 33882113
    .line 33882114
    check-cast v0, Ljava/util/ArrayList;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_2c

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;

    .line 33882131
    .line 33882132
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;->a:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_8

    .line 33882139
    .line 33882140
    iget v2, v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;->b:I

    .line 33882141
    .line 33882142
    if-ne v2, p2, :cond_8

    .line 33882143
    .line 33882144
    sget-object p1, Lrr1/i;->a:Lrr1/i;

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {}, Lrr1/i;->a()J

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide p1

    .line 33882153
    iput-wide p1, v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;->c:J

    .line 33882154
    .line 33882155
    return-void

    .line 33882156
    :cond_2c
    const-string v0, "app_cold_launch"

    .line 33882157
    .line 33882158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_4b

    .line 33882163
    .line 33882164
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->g:Ljava/util/List;

    .line 33882165
    .line 33882166
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;

    .line 33882167
    .line 33882168
    sget-object v2, Lrr1/i;->a:Lrr1/i;

    .line 33882169
    .line 33882170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {}, Lrr1/i;->a()J

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-wide v2

    .line 33882177
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;-><init>(Ljava/lang/String;IJ)V

    .line 33882178
    .line 33882179
    .line 33882180
    check-cast v0, Ljava/util/ArrayList;

    .line 33882181
    .line 33882182
    const/4 p1, 0x0

    .line 33882183
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_60

    .line 33882187
    :cond_4b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->g:Ljava/util/List;

    .line 33882188
    .line 33882189
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;

    .line 33882190
    .line 33882191
    sget-object v2, Lrr1/i;->a:Lrr1/i;

    .line 33882192
    .line 33882193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {}, Lrr1/i;->a()J

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-wide v2

    .line 33882200
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;-><init>(Ljava/lang/String;IJ)V

    .line 33882201
    .line 33882202
    .line 33882203
    check-cast v0, Ljava/util/ArrayList;

    .line 33882204
    .line 33882205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    return-void
.end method


.method public final J1(Ljava/lang/Throwable;Ljava/lang/String;Llr1/m0;Lkr1/a;J)V
[MOD-CHANGED]
.method public final J1(Ljava/lang/Throwable;Ljava/lang/String;Llr1/m0;Lkr1/a;J)V
    .registers 16

    .prologue
    .line 84279296
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a:Lcom/bytedance/ug/sdk/kmp/cyber/f;

    .line 84279298
    if-eqz p1, :cond_a

    .line 84279300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279303
    move-result-object v1

    .line 84279304
    if-nez v1, :cond_e

    .line 84279306
    :cond_a
    if-nez p2, :cond_10

    .line 84279308
    const-string v1, "unknown"

    .line 84279310
    :cond_e
    move-object v8, v1

    .line 84279311
    goto :goto_11

    .line 84279312
    :cond_10
    move-object v8, p2

    .line 84279313
    :goto_11
    const/4 v3, 0x0

    .line 84279314
    const/4 v4, 0x0

    .line 84279315
    const/4 v7, 0x1

    .line 84279316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279319
    move-object v2, p3

    .line 84279320
    move-wide v5, p5

    .line 84279321
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->d(Llr1/m0;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 84279324
    sget-object p5, Lrr1/e;->a:Lrr1/e;

    .line 84279326
    new-instance p6, Ljava/lang/StringBuilder;

    .line 84279328
    const-string v0, "fetchResourcePlanStrategy failed, msg = "

    .line 84279330
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279333
    if-eqz p1, :cond_2f

    .line 84279335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279338
    move-result-object v0

    .line 84279339
    if-nez v0, :cond_2e

    .line 84279341
    goto :goto_2f

    .line 84279342
    :cond_2e
    move-object p2, v0

    .line 84279343
    :cond_2f
    :goto_2f
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279346
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279349
    move-result-object p2

    .line 84279350
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279353
    const-string p5, "DataServiceImpl"

    .line 84279355
    invoke-static {p5, p2}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279358
    iget-boolean p2, p3, Llr1/m0;->c:Z

    .line 84279360
    const/4 p5, 0x0

    .line 84279361
    if-nez p2, :cond_49

    .line 84279363
    iget p2, p3, Llr1/m0;->d:I

    .line 84279365
    if-eqz p2, :cond_49

    .line 84279367
    const/4 p2, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 p2, 0x0

    .line 84279370
    :goto_4a
    if-nez p2, :cond_66

    .line 84279372
    iget-object p2, p3, Llr1/m0;->a:Ljava/util/List;

    .line 84279374
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279377
    move-result-object p2

    .line 84279378
    :goto_52
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279381
    move-result p6

    .line 84279382
    if-eqz p6, :cond_66

    .line 84279384
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279387
    move-result-object p6

    .line 84279388
    check-cast p6, Ljava/lang/String;

    .line 84279390
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->b:Lur1/e;

    .line 84279392
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279394
    invoke-virtual {v0, p6, v1}, Lur1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279397
    goto :goto_52

    .line 84279398
    :cond_66
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->a:Lur1/e;

    .line 84279400
    invoke-virtual {p2, p3}, Lur1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279403
    move-result-object p2

    .line 84279404
    check-cast p2, Ljava/util/List;

    .line 84279406
    const/4 p6, 0x0

    .line 84279407
    if-eqz p2, :cond_8d

    .line 84279409
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279412
    move-result-object p2

    .line 84279413
    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279416
    move-result v0

    .line 84279417
    if-eqz v0, :cond_8d

    .line 84279419
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279422
    move-result-object v0

    .line 84279423
    check-cast v0, Lkr1/a;

    .line 84279425
    if-eqz p1, :cond_88

    .line 84279427
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279430
    move-result-object v1

    .line 84279431
    goto :goto_89

    .line 84279432
    :cond_88
    move-object v1, p6

    .line 84279433
    :goto_89
    invoke-interface {v0, v1}, Lkr1/a;->onError(Ljava/lang/String;)V

    .line 84279436
    goto :goto_75

    .line 84279437
    :cond_8d
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->a:Lur1/e;

    .line 84279439
    invoke-virtual {p2, p3}, Lur1/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279442
    invoke-virtual {p0, p3}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->O0(Llr1/m0;)V

    .line 84279445
    invoke-virtual {p0, p3, p5}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->o1(Llr1/m0;Z)V

    .line 84279448
    if-eqz p4, :cond_a3

    .line 84279450
    if-eqz p1, :cond_a0

    .line 84279452
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279455
    move-result-object p6

    .line 84279456
    :cond_a0
    invoke-interface {p4, p6}, Lkr1/a;->onError(Ljava/lang/String;)V

    .line 84279459
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(Ljava/lang/Throwable;Ljava/lang/String;Llr1/m0;Lkr1/a;J)V
    .registers 16

    .prologue
    .line 84279296
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a:Lcom/bytedance/ug/sdk/kmp/cyber/f;

    .line 84279297
    .line 84279298
    if-eqz p1, :cond_a

    .line 84279299
    .line 84279300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object v1

    .line 84279304
    if-nez v1, :cond_e

    .line 84279305
    .line 84279306
    :cond_a
    if-nez p2, :cond_10

    .line 84279307
    .line 84279308
    const-string v1, "unknown"

    .line 84279309
    .line 84279310
    :cond_e
    move-object v8, v1

    .line 84279311
    goto :goto_11

    .line 84279312
    :cond_10
    move-object v8, p2

    .line 84279313
    :goto_11
    const/4 v3, 0x0

    .line 84279314
    const/4 v4, 0x0

    .line 84279315
    const/4 v7, 0x1

    .line 84279316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279317
    .line 84279318
    .line 84279319
    move-object v2, p3

    .line 84279320
    move-wide v5, p5

    .line 84279321
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->d(Llr1/m0;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 84279322
    .line 84279323
    .line 84279324
    sget-object p5, Lrr1/e;->a:Lrr1/e;

    .line 84279325
    .line 84279326
    new-instance p6, Ljava/lang/StringBuilder;

    .line 84279327
    .line 84279328
    const-string v0, "fetchResourcePlanStrategy failed, msg = "

    .line 84279329
    .line 84279330
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279331
    .line 84279332
    .line 84279333
    if-eqz p1, :cond_2f

    .line 84279334
    .line 84279335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object v0

    .line 84279339
    if-nez v0, :cond_2e

    .line 84279340
    .line 84279341
    goto :goto_2f

    .line 84279342
    :cond_2e
    move-object p2, v0

    .line 84279343
    :cond_2f
    :goto_2f
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279344
    .line 84279345
    .line 84279346
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object p2

    .line 84279350
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279351
    .line 84279352
    .line 84279353
    const-string p5, "DataServiceImpl"

    .line 84279354
    .line 84279355
    invoke-static {p5, p2}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279356
    .line 84279357
    .line 84279358
    iget-boolean p2, p3, Llr1/m0;->c:Z

    .line 84279359
    .line 84279360
    const/4 p5, 0x0

    .line 84279361
    if-nez p2, :cond_49

    .line 84279362
    .line 84279363
    iget p2, p3, Llr1/m0;->d:I

    .line 84279364
    .line 84279365
    if-eqz p2, :cond_49

    .line 84279366
    .line 84279367
    const/4 p2, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 p2, 0x0

    .line 84279370
    :goto_4a
    if-nez p2, :cond_66

    .line 84279371
    .line 84279372
    iget-object p2, p3, Llr1/m0;->a:Ljava/util/List;

    .line 84279373
    .line 84279374
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object p2

    .line 84279378
    :goto_52
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result p6

    .line 84279382
    if-eqz p6, :cond_66

    .line 84279383
    .line 84279384
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object p6

    .line 84279388
    check-cast p6, Ljava/lang/String;

    .line 84279389
    .line 84279390
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->b:Lur1/e;

    .line 84279391
    .line 84279392
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279393
    .line 84279394
    invoke-virtual {v0, p6, v1}, Lur1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279395
    .line 84279396
    .line 84279397
    goto :goto_52

    .line 84279398
    :cond_66
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->a:Lur1/e;

    .line 84279399
    .line 84279400
    invoke-virtual {p2, p3}, Lur1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object p2

    .line 84279404
    check-cast p2, Ljava/util/List;

    .line 84279405
    .line 84279406
    const/4 p6, 0x0

    .line 84279407
    if-eqz p2, :cond_8d

    .line 84279408
    .line 84279409
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object p2

    .line 84279413
    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279414
    .line 84279415
    .line 84279416
    move-result v0

    .line 84279417
    if-eqz v0, :cond_8d

    .line 84279418
    .line 84279419
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object v0

    .line 84279423
    check-cast v0, Lkr1/a;

    .line 84279424
    .line 84279425
    if-eqz p1, :cond_88

    .line 84279426
    .line 84279427
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object v1

    .line 84279431
    goto :goto_89

    .line 84279432
    :cond_88
    move-object v1, p6

    .line 84279433
    :goto_89
    invoke-interface {v0, v1}, Lkr1/a;->onError(Ljava/lang/String;)V

    .line 84279434
    .line 84279435
    .line 84279436
    goto :goto_75

    .line 84279437
    :cond_8d
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->a:Lur1/e;

    .line 84279438
    .line 84279439
    invoke-virtual {p2, p3}, Lur1/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279440
    .line 84279441
    .line 84279442
    invoke-virtual {p0, p3}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->O0(Llr1/m0;)V

    .line 84279443
    .line 84279444
    .line 84279445
    invoke-virtual {p0, p3, p5}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->o1(Llr1/m0;Z)V

    .line 84279446
    .line 84279447
    .line 84279448
    if-eqz p4, :cond_a3

    .line 84279449
    .line 84279450
    if-eqz p1, :cond_a0

    .line 84279451
    .line 84279452
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-object p6

    .line 84279456
    :cond_a0
    invoke-interface {p4, p6}, Lkr1/a;->onError(Ljava/lang/String;)V

    .line 84279457
    .line 84279458
    .line 84279459
    :cond_a3
    return-void
.end method


.method public final O0(Llr1/m0;)V
[MOD-CHANGED]
.method public final O0(Llr1/m0;)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p1, Llr1/m0;->d:I

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    if-eq v0, v1, :cond_7

    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    goto :goto_10

    .line 17104903
    :cond_7
    iget-boolean v0, p1, Llr1/m0;->c:Z

    .line 17104905
    if-eqz v0, :cond_e

    .line 17104907
    iget-object p1, p1, Llr1/m0;->e:Ljava/util/List;

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    iget-object p1, p1, Llr1/m0;->a:Ljava/util/List;

    .line 17104912
    :goto_10
    if-nez p1, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_47

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/lang/String;

    .line 17104931
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->h:Lur1/e;

    .line 17104933
    invoke-virtual {v1, v0}, Lur1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/lang/Integer;

    .line 17104939
    if-eqz v1, :cond_32

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104944
    move-result v1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    add-int/lit8 v1, v1, -0x1

    .line 17104949
    if-gtz v1, :cond_3d

    .line 17104951
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->h:Lur1/e;

    .line 17104953
    invoke-virtual {v1, v0}, Lur1/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    goto :goto_17

    .line 17104957
    :cond_3d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v1

    .line 17104961
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->h:Lur1/e;

    .line 17104963
    invoke-virtual {v2, v0, v1}, Lur1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    goto :goto_17

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0(Llr1/m0;)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p1, Llr1/m0;->d:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    if-eq v0, v1, :cond_7

    .line 17104900
    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    goto :goto_10

    .line 17104903
    :cond_7
    iget-boolean v0, p1, Llr1/m0;->c:Z

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_e

    .line 17104906
    .line 17104907
    iget-object p1, p1, Llr1/m0;->e:Ljava/util/List;

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    iget-object p1, p1, Llr1/m0;->a:Ljava/util/List;

    .line 17104911
    .line 17104912
    :goto_10
    if-nez p1, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_47

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->h:Lur1/e;

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0}, Lur1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_32

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    add-int/lit8 v1, v1, -0x1

    .line 17104948
    .line 17104949
    if-gtz v1, :cond_3d

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->h:Lur1/e;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v0}, Lur1/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_17

    .line 17104957
    :cond_3d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->h:Lur1/e;

    .line 17104962
    .line 17104963
    invoke-virtual {v2, v0, v1}, Lur1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_17

    .line 17104967
    :cond_47
    return-void
.end method


.method public final addActivatePendingEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addActivatePendingEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->D0(Ljava/lang/String;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final addActivatePendingEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->D0(Ljava/lang/String;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final addPendingEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addPendingEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->D0(Ljava/lang/String;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final addPendingEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->D0(Ljava/lang/String;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final consumeOneShotEventData(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final consumeOneShotEventData(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->e:Lur1/e;

    .line 16908294
    invoke-virtual {v0, p1}, Lur1/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/util/List;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final consumeOneShotEventData(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->e:Lur1/e;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lur1/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/util/List;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final doAfterInit(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final doAfterInit(Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 17170438
    sget v2, Ljr1/c;->a:I

    .line 17170440
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17170449
    move-result-object v1

    .line 17170450
    if-eqz v1, :cond_21

    .line 17170452
    iget-object v1, v1, Ljr1/a;->f:Ljr1/d;

    .line 17170454
    if-eqz v1, :cond_21

    .line 17170456
    invoke-interface {v1}, Ljr1/d;->e()Z

    .line 17170459
    move-result v1

    .line 17170460
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170463
    move-result-object v1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, 0x0

    .line 17170466
    :goto_22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_3a

    .line 17170474
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17170476
    const-string v1, "DataServiceImpl"

    .line 17170478
    const-string v2, "invoke doAfterInit when hit v699 option, delegate directly"

    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {v1, v2}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170486
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->i:Lf08/a;

    .line 17170492
    invoke-virtual {v1}, Lf08/a;->c()Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_52

    .line 17170498
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17170500
    const-string v1, "DataServiceImpl"

    .line 17170502
    const-string v2, "invoke doAfterInit when initState is true, delegate directly"

    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {v1, v2}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170513
    return-void

    .line 17170514
    :cond_52
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->j:Ljava/lang/Object;

    .line 17170516
    monitor-enter v1

    .line 17170517
    :try_start_55
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->i:Lf08/a;

    .line 17170519
    invoke-virtual {v2}, Lf08/a;->c()Z

    .line 17170522
    move-result v2

    .line 17170523
    if-eqz v2, :cond_5f

    .line 17170525
    const/4 v0, 0x1

    .line 17170526
    goto :goto_72

    .line 17170527
    :cond_5f
    sget-object v2, Lrr1/e;->a:Lrr1/e;

    .line 17170529
    const-string v3, "DataServiceImpl"

    .line 17170531
    const-string v4, "doAfterInit, add runnable into delay queue"

    .line 17170533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {v3, v4}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->k:Ljava/util/List;

    .line 17170541
    check-cast v2, Ljava/util/ArrayList;

    .line 17170543
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    :goto_72
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_74
    .catchall {:try_start_55 .. :try_end_74} :catchall_87

    .line 17170548
    monitor-exit v1

    .line 17170549
    if-eqz v0, :cond_86

    .line 17170551
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17170553
    const-string v1, "DataServiceImpl"

    .line 17170555
    const-string v2, "initState turned \'True\' while doAfterInit processing, delegate directly"

    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {v1, v2}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170566
    :cond_86
    return-void

    .line 17170567
    :catchall_87
    move-exception p1

    .line 17170568
    monitor-exit v1

    .line 17170569
    throw p1
.end method

[INNER-ORIGINAL]
.method public final doAfterInit(Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 17170437
    .line 17170438
    sget v2, Ljr1/c;->a:I

    .line 17170439
    .line 17170440
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    if-eqz v1, :cond_21

    .line 17170451
    .line 17170452
    iget-object v1, v1, Ljr1/a;->f:Ljr1/d;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_21

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Ljr1/d;->e()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, 0x0

    .line 17170466
    :goto_22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170467
    .line 17170468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_3a

    .line 17170473
    .line 17170474
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17170475
    .line 17170476
    const-string v1, "DataServiceImpl"

    .line 17170477
    .line 17170478
    const-string v2, "invoke doAfterInit when hit v699 option, delegate directly"

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v1, v2}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->i:Lf08/a;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Lf08/a;->c()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_52

    .line 17170497
    .line 17170498
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17170499
    .line 17170500
    const-string v1, "DataServiceImpl"

    .line 17170501
    .line 17170502
    const-string v2, "invoke doAfterInit when initState is true, delegate directly"

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v1, v2}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    return-void

    .line 17170514
    :cond_52
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->j:Ljava/lang/Object;

    .line 17170515
    .line 17170516
    monitor-enter v1

    .line 17170517
    :try_start_55
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->i:Lf08/a;

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Lf08/a;->c()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v2

    .line 17170523
    if-eqz v2, :cond_5f

    .line 17170524
    .line 17170525
    const/4 v0, 0x1

    .line 17170526
    goto :goto_72

    .line 17170527
    :cond_5f
    sget-object v2, Lrr1/e;->a:Lrr1/e;

    .line 17170528
    .line 17170529
    const-string v3, "DataServiceImpl"

    .line 17170530
    .line 17170531
    const-string v4, "doAfterInit, add runnable into delay queue"

    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v3, v4}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->k:Ljava/util/List;

    .line 17170540
    .line 17170541
    check-cast v2, Ljava/util/ArrayList;

    .line 17170542
    .line 17170543
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_74
    .catchall {:try_start_55 .. :try_end_74} :catchall_87

    .line 17170547
    .line 17170548
    monitor-exit v1

    .line 17170549
    if-eqz v0, :cond_86

    .line 17170550
    .line 17170551
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17170552
    .line 17170553
    const-string v1, "DataServiceImpl"

    .line 17170554
    .line 17170555
    const-string v2, "initState turned \'True\' while doAfterInit processing, delegate directly"

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v1, v2}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    return-void

    .line 17170567
    :catchall_87
    move-exception p1

    .line 17170568
    monitor-exit v1

    .line 17170569
    throw p1
.end method


.method public final fetchAllResourcePlanDataNoSuspend(Llr1/m0;Lkr1/a;)V
[MOD-CHANGED]
.method public final fetchAllResourcePlanDataNoSuspend(Llr1/m0;Lkr1/a;)V
    .registers 9

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const/4 v2, 0x0

    .line 33685508
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchAllResourcePlanDataNoSuspend$1;

    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchAllResourcePlanDataNoSuspend$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)V

    .line 33685514
    const/4 v4, 0x3

    .line 33685515
    const/4 v5, 0x0

    .line 33685516
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final fetchAllResourcePlanDataNoSuspend(Llr1/m0;Lkr1/a;)V
    .registers 9

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const/4 v2, 0x0

    .line 33685508
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchAllResourcePlanDataNoSuspend$1;

    .line 33685509
    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchAllResourcePlanDataNoSuspend$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 v4, 0x3

    .line 33685515
    const/4 v5, 0x0

    .line 33685516
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final fetchResourcePlanStrategy(Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final fetchResourcePlanStrategy(Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            "Lkr1/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v8, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move-object/from16 v0, p3

    .line 50855944
    instance-of v3, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;

    .line 50855946
    if-eqz v3, :cond_1b

    .line 50855948
    move-object v3, v0

    .line 50855949
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;

    .line 50855951
    iget v4, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->label:I

    .line 50855953
    const/high16 v5, -0x80000000

    .line 50855955
    and-int v6, v4, v5

    .line 50855957
    if-eqz v6, :cond_1b

    .line 50855959
    sub-int/2addr v4, v5

    .line 50855960
    iput v4, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->label:I

    .line 50855962
    goto :goto_20

    .line 50855963
    :cond_1b
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;

    .line 50855965
    invoke-direct {v3, v8, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 50855968
    :goto_20
    iget-object v0, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->result:Ljava/lang/Object;

    .line 50855970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855973
    move-result-object v4

    .line 50855974
    iget v5, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->label:I

    .line 50855976
    const/4 v6, 0x2

    .line 50855977
    const/4 v7, 0x1

    .line 50855978
    if-eqz v5, :cond_6a

    .line 50855980
    if-eq v5, v7, :cond_51

    .line 50855982
    if-ne v5, v6, :cond_49

    .line 50855984
    iget-wide v1, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->J$0:J

    .line 50855986
    iget-object v4, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->L$1:Ljava/lang/Object;

    .line 50855988
    check-cast v4, Lkr1/a;

    .line 50855990
    iget-object v3, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->L$0:Ljava/lang/Object;

    .line 50855992
    check-cast v3, Llr1/m0;

    .line 50855994
    :try_start_3a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_42

    .line 50855997
    move-wide v11, v1

    .line 50855998
    move-object v8, v3

    .line 50855999
    move-object v9, v4

    .line 50856000
    goto/16 :goto_2ff

    .line 50856002
    :catch_42
    move-exception v0

    .line 50856003
    move-wide v6, v1

    .line 50856004
    move-object v5, v4

    .line 50856005
    move-object v2, v0

    .line 50856006
    move-object v4, v3

    .line 50856007
    goto/16 :goto_326

    .line 50856009
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856011
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856013
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856016
    throw v0

    .line 50856017
    :cond_51
    iget-wide v1, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->J$0:J

    .line 50856019
    iget-object v4, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->L$1:Ljava/lang/Object;

    .line 50856021
    check-cast v4, Lkr1/a;

    .line 50856023
    iget-object v3, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->L$0:Ljava/lang/Object;

    .line 50856025
    check-cast v3, Llr1/m0;

    .line 50856027
    :try_start_5b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_63

    .line 50856030
    move-wide v11, v1

    .line 50856031
    move-object v8, v3

    .line 50856032
    move-object v9, v4

    .line 50856033
    goto/16 :goto_2a7

    .line 50856035
    :catch_63
    move-exception v0

    .line 50856036
    move-wide v6, v1

    .line 50856037
    move-object v5, v4

    .line 50856038
    move-object v2, v0

    .line 50856039
    move-object v4, v3

    .line 50856040
    goto/16 :goto_2cf

    .line 50856042
    :cond_6a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856045
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 50856047
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->isInit()Z

    .line 50856050
    move-result v0

    .line 50856051
    const-string v5, "DataServiceImpl"

    .line 50856053
    if-nez v0, :cond_8b

    .line 50856055
    if-eqz v2, :cond_7e

    .line 50856057
    const-string v0, "CyberApi is not init"

    .line 50856059
    invoke-interface {v2, v0}, Lkr1/a;->onError(Ljava/lang/String;)V

    .line 50856062
    :cond_7e
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 50856064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856067
    const-string v0, "fetchResourcePlanStrategy, not init yet"

    .line 50856069
    invoke-static {v5, v0}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856072
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856074
    return-object v0

    .line 50856075
    :cond_8b
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 50856077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856080
    const-string v0, "fetchResourcePlanStrategy start run"

    .line 50856082
    invoke-static {v5, v0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856085
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 50856087
    sget v9, Ljr1/c;->a:I

    .line 50856089
    const/4 v9, 0x0

    .line 50856090
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856096
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50856099
    move-result-object v0

    .line 50856100
    if-eqz v0, :cond_b3

    .line 50856102
    iget-object v0, v0, Ljr1/a;->f:Ljr1/d;

    .line 50856104
    if-eqz v0, :cond_b3

    .line 50856106
    invoke-interface {v0}, Ljr1/d;->f()Z

    .line 50856109
    move-result v0

    .line 50856110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856113
    move-result-object v0

    .line 50856114
    goto :goto_b4

    .line 50856115
    :cond_b3
    const/4 v0, 0x0

    .line 50856116
    :goto_b4
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856118
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856121
    move-result v0

    .line 50856122
    if-eqz v0, :cond_bd

    .line 50856124
    goto :goto_11a

    .line 50856125
    :cond_bd
    iget-object v0, v8, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->a:Lur1/e;

    .line 50856127
    invoke-virtual {v0}, Lur1/e;->entrySet()Ljava/util/Set;

    .line 50856130
    move-result-object v0

    .line 50856131
    check-cast v0, Lur1/a;

    .line 50856133
    invoke-virtual {v0}, Lur1/a;->iterator()Ljava/util/Iterator;

    .line 50856136
    move-result-object v0

    .line 50856137
    :cond_c9
    move-object v11, v0

    .line 50856138
    check-cast v11, Lur1/b;

    .line 50856140
    invoke-virtual {v11}, Lur1/b;->hasNext()Z

    .line 50856143
    move-result v12

    .line 50856144
    if-eqz v12, :cond_101

    .line 50856146
    invoke-virtual {v11}, Lur1/b;->next()Ljava/lang/Object;

    .line 50856149
    move-result-object v11

    .line 50856150
    check-cast v11, Ljava/util/Map$Entry;

    .line 50856152
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856155
    move-result-object v12

    .line 50856156
    check-cast v12, Llr1/m0;

    .line 50856158
    iget v12, v12, Llr1/m0;->d:I

    .line 50856160
    iget v13, v1, Llr1/m0;->d:I

    .line 50856162
    if-ne v12, v13, :cond_c9

    .line 50856164
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856167
    move-result-object v12

    .line 50856168
    check-cast v12, Llr1/m0;

    .line 50856170
    iget-object v12, v12, Llr1/m0;->a:Ljava/util/List;

    .line 50856172
    iget-object v13, v1, Llr1/m0;->a:Ljava/util/List;

    .line 50856174
    invoke-interface {v12, v13}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 50856177
    move-result v12

    .line 50856178
    if-eqz v12, :cond_c9

    .line 50856180
    if-eqz v2, :cond_ff

    .line 50856182
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856185
    move-result-object v0

    .line 50856186
    check-cast v0, Ljava/util/List;

    .line 50856188
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856191
    :cond_ff
    const/4 v0, 0x0

    .line 50856192
    goto :goto_11b

    .line 50856193
    :cond_101
    iget-object v0, v8, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->a:Lur1/e;

    .line 50856195
    new-instance v11, Ljava/util/ArrayList;

    .line 50856197
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50856200
    invoke-virtual {v0, v1, v11}, Lur1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856203
    if-eqz v2, :cond_11a

    .line 50856205
    iget-object v0, v8, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->a:Lur1/e;

    .line 50856207
    invoke-virtual {v0, v1}, Lur1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856210
    move-result-object v0

    .line 50856211
    check-cast v0, Ljava/util/List;

    .line 50856213
    if-eqz v0, :cond_11a

    .line 50856215
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856218
    :cond_11a
    :goto_11a
    const/4 v0, 0x1

    .line 50856219
    :goto_11b
    if-nez v0, :cond_120

    .line 50856221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856223
    return-object v0

    .line 50856224
    :cond_120
    iget v0, v1, Llr1/m0;->d:I

    .line 50856226
    if-eq v0, v6, :cond_126

    .line 50856228
    const/4 v0, 0x0

    .line 50856229
    goto :goto_12f

    .line 50856230
    :cond_126
    iget-boolean v0, v1, Llr1/m0;->c:Z

    .line 50856232
    if-eqz v0, :cond_12d

    .line 50856234
    iget-object v0, v1, Llr1/m0;->e:Ljava/util/List;

    .line 50856236
    goto :goto_12f

    .line 50856237
    :cond_12d
    iget-object v0, v1, Llr1/m0;->a:Ljava/util/List;

    .line 50856239
    :goto_12f
    if-nez v0, :cond_132

    .line 50856241
    goto :goto_15b

    .line 50856242
    :cond_132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856245
    move-result-object v0

    .line 50856246
    :goto_136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856249
    move-result v11

    .line 50856250
    if-eqz v11, :cond_15b

    .line 50856252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856255
    move-result-object v11

    .line 50856256
    check-cast v11, Ljava/lang/String;

    .line 50856258
    iget-object v12, v8, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->h:Lur1/e;

    .line 50856260
    invoke-virtual {v12, v11}, Lur1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856263
    move-result-object v13

    .line 50856264
    check-cast v13, Ljava/lang/Integer;

    .line 50856266
    if-eqz v13, :cond_151

    .line 50856268
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 50856271
    move-result v13

    .line 50856272
    goto :goto_152

    .line 50856273
    :cond_151
    const/4 v13, 0x0

    .line 50856274
    :goto_152
    add-int/2addr v13, v7

    .line 50856275
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856278
    move-result-object v13

    .line 50856279
    invoke-virtual {v12, v11, v13}, Lur1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856282
    goto :goto_136

    .line 50856283
    :cond_15b
    :goto_15b
    sget-object v0, Lrr1/i;->a:Lrr1/i;

    .line 50856285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856288
    invoke-static {}, Lrr1/i;->a()J

    .line 50856291
    move-result-wide v11

    .line 50856292
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a:Lcom/bytedance/ug/sdk/kmp/cyber/f;

    .line 50856294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856297
    const-string v0, "need_show_age"

    .line 50856299
    const-string v13, "need_show_gender"

    .line 50856301
    const-string v14, "launch_day"

    .line 50856303
    const-string v15, "launch_time"

    .line 50856305
    const-string v6, "event"

    .line 50856307
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856310
    :try_start_176
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a(Llr1/m0;)Ljava/util/Map;

    .line 50856313
    move-result-object v10

    .line 50856314
    sget-object v17, Lrr1/b;->a:Lkotlin/Lazy;

    .line 50856316
    iget-object v7, v1, Llr1/m0;->a:Ljava/util/List;
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_17e} :catch_222

    .line 50856318
    const-string v18, ""

    .line 50856320
    if-nez v7, :cond_187

    .line 50856322
    move-object/from16 v19, v4

    .line 50856324
    move-object/from16 v4, v18

    .line 50856326
    goto :goto_199

    .line 50856327
    :cond_187
    :try_start_187
    sget-object v9, Lrr1/d;->a:Lq08/o;

    .line 50856329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856332
    new-instance v8, Lp08/f;
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_18e} :catch_222

    .line 50856334
    move-object/from16 v19, v4

    .line 50856336
    :try_start_190
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 50856338
    invoke-direct {v8, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50856341
    invoke-virtual {v9, v8, v7}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856344
    move-result-object v4

    .line 50856345
    :goto_199
    invoke-interface {v10, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856348
    iget-object v4, v1, Llr1/m0;->a:Ljava/util/List;

    .line 50856350
    if-nez v4, :cond_1a3

    .line 50856352
    move-object/from16 v4, v18

    .line 50856354
    goto :goto_1b3

    .line 50856355
    :cond_1a3
    sget-object v7, Lrr1/d;->a:Lq08/o;

    .line 50856357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856360
    new-instance v8, Lp08/f;

    .line 50856362
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 50856364
    invoke-direct {v8, v9}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50856367
    invoke-virtual {v7, v8, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856370
    move-result-object v4

    .line 50856371
    :goto_1b3
    invoke-interface {v10, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856374
    const-string v4, "custom_biz_attr"

    .line 50856376
    iget-object v6, v1, Llr1/m0;->b:Llr1/c0;

    .line 50856378
    iget-object v6, v6, Llr1/c0;->c:Ljava/util/Map;

    .line 50856380
    if-nez v6, :cond_1c1

    .line 50856382
    move-object/from16 v6, v18

    .line 50856384
    goto :goto_1d1

    .line 50856385
    :cond_1c1
    sget-object v7, Lrr1/d;->a:Lq08/o;

    .line 50856387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856390
    new-instance v8, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 50856392
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 50856394
    invoke-direct {v8, v9, v9}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 50856397
    invoke-virtual {v7, v8, v6}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856400
    move-result-object v6

    .line 50856401
    :goto_1d1
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856404
    iget-object v4, v1, Llr1/m0;->b:Llr1/c0;

    .line 50856406
    iget-object v4, v4, Llr1/c0;->a:Ljava/util/Map;

    .line 50856408
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856411
    move-result-object v4

    .line 50856412
    check-cast v4, Ljava/lang/String;

    .line 50856414
    if-nez v4, :cond_1e2

    .line 50856416
    move-object/from16 v4, v18

    .line 50856418
    :cond_1e2
    invoke-interface {v10, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856421
    iget-object v4, v1, Llr1/m0;->b:Llr1/c0;

    .line 50856423
    iget-object v4, v4, Llr1/c0;->a:Ljava/util/Map;

    .line 50856425
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856428
    move-result-object v4

    .line 50856429
    check-cast v4, Ljava/lang/String;

    .line 50856431
    if-nez v4, :cond_1f3

    .line 50856433
    move-object/from16 v4, v18

    .line 50856435
    :cond_1f3
    invoke-interface {v10, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856438
    iget-object v4, v1, Llr1/m0;->b:Llr1/c0;

    .line 50856440
    iget-object v4, v4, Llr1/c0;->a:Ljava/util/Map;

    .line 50856442
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856445
    move-result-object v4

    .line 50856446
    check-cast v4, Ljava/lang/String;

    .line 50856448
    if-nez v4, :cond_204

    .line 50856450
    move-object/from16 v4, v18

    .line 50856452
    :cond_204
    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856455
    iget-object v4, v1, Llr1/m0;->b:Llr1/c0;

    .line 50856457
    iget-object v4, v4, Llr1/c0;->a:Ljava/util/Map;

    .line 50856459
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856462
    move-result-object v4

    .line 50856463
    check-cast v4, Ljava/lang/String;

    .line 50856465
    if-nez v4, :cond_215

    .line 50856467
    move-object/from16 v4, v18

    .line 50856469
    :cond_215
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856472
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 50856474
    const-string v4, "welfare_cyber_studio_request"

    .line 50856476
    invoke-static {v0, v4, v10}, Ljr1/c;->g(Ljr1/b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_21f} :catch_220

    .line 50856479
    goto :goto_23f

    .line 50856480
    :catch_220
    move-exception v0

    .line 50856481
    goto :goto_225

    .line 50856482
    :catch_222
    move-exception v0

    .line 50856483
    move-object/from16 v19, v4

    .line 50856485
    :goto_225
    sget-object v4, Lrr1/e;->a:Lrr1/e;

    .line 50856487
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856489
    const-string v7, "reportWelfareCyberStudioRequest, error = "

    .line 50856491
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856494
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856497
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856499
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856502
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856505
    move-result-object v0

    .line 50856506
    const-string v6, "ResourcePlanReporter"

    .line 50856508
    invoke-static {v4, v6, v0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856511
    :goto_23f
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 50856513
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856515
    const-string v6, "fetchResourcePlanStrategy eventListSize:"

    .line 50856517
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856520
    iget-object v6, v1, Llr1/m0;->a:Ljava/util/List;

    .line 50856522
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50856525
    move-result v6

    .line 50856526
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856532
    move-result-object v4

    .line 50856533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856536
    invoke-static {v5, v4}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856539
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 50856541
    const/4 v4, 0x0

    .line 50856542
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856548
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50856551
    move-result-object v0

    .line 50856552
    if-eqz v0, :cond_277

    .line 50856554
    iget-object v0, v0, Ljr1/a;->f:Ljr1/d;

    .line 50856556
    if-eqz v0, :cond_277

    .line 50856558
    invoke-interface {v0}, Ljr1/d;->d()Z

    .line 50856561
    move-result v0

    .line 50856562
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856565
    move-result-object v0

    .line 50856566
    goto :goto_278

    .line 50856567
    :cond_277
    const/4 v0, 0x0

    .line 50856568
    :goto_278
    const/4 v4, 0x1

    .line 50856569
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856572
    move-result-object v5

    .line 50856573
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856576
    move-result v0

    .line 50856577
    if-eqz v0, :cond_2d7

    .line 50856579
    :try_start_283
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 50856581
    const/4 v5, 0x0

    .line 50856582
    const/4 v6, 0x0

    .line 50856583
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$resourceDataMap$1;

    .line 50856585
    const/4 v8, 0x0

    .line 50856586
    invoke-direct {v7, v1, v8}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$resourceDataMap$1;-><init>(Llr1/m0;Lkotlin/coroutines/Continuation;)V

    .line 50856589
    const/4 v8, 0x3

    .line 50856590
    const/4 v9, 0x0

    .line 50856591
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 50856594
    move-result-object v0

    .line 50856595
    iput-object v1, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->L$0:Ljava/lang/Object;

    .line 50856597
    iput-object v2, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->L$1:Ljava/lang/Object;

    .line 50856599
    iput-wide v11, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->J$0:J

    .line 50856601
    const/4 v4, 0x1

    .line 50856602
    iput v4, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->label:I

    .line 50856604
    invoke-interface {v0, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856607
    move-result-object v0
    :try_end_2a0
    .catch Ljava/lang/Exception; {:try_start_283 .. :try_end_2a0} :catch_2ca

    .line 50856608
    move-object/from16 v4, v19

    .line 50856610
    if-ne v0, v4, :cond_2a5

    .line 50856612
    return-object v4

    .line 50856613
    :cond_2a5
    move-object v8, v1

    .line 50856614
    move-object v9, v2

    .line 50856615
    :goto_2a7
    :try_start_2a7
    move-object v2, v0

    .line 50856616
    check-cast v2, Lkr1/h;

    .line 50856618
    if-nez v2, :cond_2ba

    .line 50856620
    const/4 v2, 0x0

    .line 50856621
    const-string v3, "fetchResourcePlan null data"

    .line 50856623
    move-object/from16 v1, p0

    .line 50856625
    move-object v4, v8

    .line 50856626
    move-object v5, v9

    .line 50856627
    move-wide v6, v11

    .line 50856628
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->J1(Ljava/lang/Throwable;Ljava/lang/String;Llr1/m0;Lkr1/a;J)V

    .line 50856631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856633
    return-object v0

    .line 50856634
    :cond_2ba
    move-object/from16 v1, p0

    .line 50856636
    move-object v3, v8

    .line 50856637
    move-object v4, v9

    .line 50856638
    move-wide v5, v11

    .line 50856639
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->h2(Lkr1/h;Llr1/m0;Lkr1/a;J)V
    :try_end_2c2
    .catch Ljava/lang/Exception; {:try_start_2a7 .. :try_end_2c2} :catch_2c4

    .line 50856642
    goto/16 :goto_32c

    .line 50856644
    :catch_2c4
    move-exception v0

    .line 50856645
    move-object v2, v0

    .line 50856646
    move-object v4, v8

    .line 50856647
    move-object v5, v9

    .line 50856648
    move-wide v6, v11

    .line 50856649
    goto :goto_2cf

    .line 50856650
    :catch_2ca
    move-exception v0

    .line 50856651
    move-object v4, v1

    .line 50856652
    move-object v5, v2

    .line 50856653
    move-wide v6, v11

    .line 50856654
    move-object v2, v0

    .line 50856655
    :goto_2cf
    const/4 v3, 0x0

    .line 50856656
    move-object/from16 v1, p0

    .line 50856658
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->J1(Ljava/lang/Throwable;Ljava/lang/String;Llr1/m0;Lkr1/a;J)V

    .line 50856661
    goto/16 :goto_32c

    .line 50856663
    :cond_2d7
    move-object/from16 v4, v19

    .line 50856665
    :try_start_2d9
    sget-object v13, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 50856667
    const/4 v14, 0x0

    .line 50856668
    const/4 v15, 0x0

    .line 50856669
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$resourceDataMap$2;

    .line 50856671
    const/4 v5, 0x0

    .line 50856672
    invoke-direct {v0, v1, v5}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$resourceDataMap$2;-><init>(Llr1/m0;Lkotlin/coroutines/Continuation;)V

    .line 50856675
    const/16 v17, 0x3

    .line 50856677
    const/16 v18, 0x0

    .line 50856679
    move-object/from16 v16, v0

    .line 50856681
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 50856684
    move-result-object v0

    .line 50856685
    iput-object v1, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->L$0:Ljava/lang/Object;

    .line 50856687
    iput-object v2, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->L$1:Ljava/lang/Object;

    .line 50856689
    iput-wide v11, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->J$0:J

    .line 50856691
    const/4 v5, 0x2

    .line 50856692
    iput v5, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->label:I

    .line 50856694
    invoke-interface {v0, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856697
    move-result-object v0
    :try_end_2fa
    .catch Ljava/lang/Exception; {:try_start_2d9 .. :try_end_2fa} :catch_321

    .line 50856698
    if-ne v0, v4, :cond_2fd

    .line 50856700
    return-object v4

    .line 50856701
    :cond_2fd
    move-object v8, v1

    .line 50856702
    move-object v9, v2

    .line 50856703
    :goto_2ff
    :try_start_2ff
    move-object v2, v0

    .line 50856704
    check-cast v2, Lkr1/h;

    .line 50856706
    if-nez v2, :cond_312

    .line 50856708
    const/4 v2, 0x0

    .line 50856709
    const-string v3, "fetchResourcePlan null data"

    .line 50856711
    move-object/from16 v1, p0

    .line 50856713
    move-object v4, v8

    .line 50856714
    move-object v5, v9

    .line 50856715
    move-wide v6, v11

    .line 50856716
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->J1(Ljava/lang/Throwable;Ljava/lang/String;Llr1/m0;Lkr1/a;J)V

    .line 50856719
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856721
    return-object v0

    .line 50856722
    :cond_312
    move-object/from16 v1, p0

    .line 50856724
    move-object v3, v8

    .line 50856725
    move-object v4, v9

    .line 50856726
    move-wide v5, v11

    .line 50856727
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->h2(Lkr1/h;Llr1/m0;Lkr1/a;J)V
    :try_end_31a
    .catch Ljava/lang/Exception; {:try_start_2ff .. :try_end_31a} :catch_31b

    .line 50856730
    goto :goto_32c

    .line 50856731
    :catch_31b
    move-exception v0

    .line 50856732
    move-object v2, v0

    .line 50856733
    move-object v4, v8

    .line 50856734
    move-object v5, v9

    .line 50856735
    move-wide v6, v11

    .line 50856736
    goto :goto_326

    .line 50856737
    :catch_321
    move-exception v0

    .line 50856738
    move-object v4, v1

    .line 50856739
    move-object v5, v2

    .line 50856740
    move-wide v6, v11

    .line 50856741
    move-object v2, v0

    .line 50856742
    :goto_326
    const/4 v3, 0x0

    .line 50856743
    move-object/from16 v1, p0

    .line 50856745
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->J1(Ljava/lang/Throwable;Ljava/lang/String;Llr1/m0;Lkr1/a;J)V

    .line 50856748
    :goto_32c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final fetchResourcePlanStrategy(Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            "Lkr1/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v8, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v0, p3

    .line 50855943
    .line 50855944
    instance-of v3, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;

    .line 50855945
    .line 50855946
    if-eqz v3, :cond_1b

    .line 50855947
    .line 50855948
    move-object v3, v0

    .line 50855949
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;

    .line 50855950
    .line 50855951
    iget v4, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->label:I

    .line 50855952
    .line 50855953
    const/high16 v5, -0x80000000

    .line 50855954
    .line 50855955
    and-int v6, v4, v5

    .line 50855956
    .line 50855957
    if-eqz v6, :cond_1b

    .line 50855958
    .line 50855959
    sub-int/2addr v4, v5

    .line 50855960
    iput v4, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->label:I

    .line 50855961
    .line 50855962
    goto :goto_20

    .line 50855963
    :cond_1b
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;

    .line 50855964
    .line 50855965
    invoke-direct {v3, v8, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 50855966
    .line 50855967
    .line 50855968
    :goto_20
    iget-object v0, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->result:Ljava/lang/Object;

    .line 50855969
    .line 50855970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v4

    .line 50855974
    iget v5, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->label:I

    .line 50855975
    .line 50855976
    const/4 v6, 0x2

    .line 50855977
    const/4 v7, 0x1

    .line 50855978
    if-eqz v5, :cond_6a

    .line 50855979
    .line 50855980
    if-eq v5, v7, :cond_51

    .line 50855981
    .line 50855982
    if-ne v5, v6, :cond_49

    .line 50855983
    .line 50855984
    iget-wide v1, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->J$0:J

    .line 50855985
    .line 50855986
    iget-object v4, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->L$1:Ljava/lang/Object;

    .line 50855987
    .line 50855988
    check-cast v4, Lkr1/a;

    .line 50855989
    .line 50855990
    iget-object v3, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->L$0:Ljava/lang/Object;

    .line 50855991
    .line 50855992
    check-cast v3, Llr1/m0;

    .line 50855993
    .line 50855994
    :try_start_3a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_42

    .line 50855995
    .line 50855996
    .line 50855997
    move-wide v11, v1

    .line 50855998
    move-object v8, v3

    .line 50855999
    move-object v9, v4

    .line 50856000
    goto/16 :goto_2ff

    .line 50856001
    .line 50856002
    :catch_42
    move-exception v0

    .line 50856003
    move-wide v6, v1

    .line 50856004
    move-object v5, v4

    .line 50856005
    move-object v2, v0

    .line 50856006
    move-object v4, v3

    .line 50856007
    goto/16 :goto_326

    .line 50856008
    .line 50856009
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856010
    .line 50856011
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856012
    .line 50856013
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856014
    .line 50856015
    .line 50856016
    throw v0

    .line 50856017
    :cond_51
    iget-wide v1, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->J$0:J

    .line 50856018
    .line 50856019
    iget-object v4, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->L$1:Ljava/lang/Object;

    .line 50856020
    .line 50856021
    check-cast v4, Lkr1/a;

    .line 50856022
    .line 50856023
    iget-object v3, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->L$0:Ljava/lang/Object;

    .line 50856024
    .line 50856025
    check-cast v3, Llr1/m0;

    .line 50856026
    .line 50856027
    :try_start_5b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_63

    .line 50856028
    .line 50856029
    .line 50856030
    move-wide v11, v1

    .line 50856031
    move-object v8, v3

    .line 50856032
    move-object v9, v4

    .line 50856033
    goto/16 :goto_2a7

    .line 50856034
    .line 50856035
    :catch_63
    move-exception v0

    .line 50856036
    move-wide v6, v1

    .line 50856037
    move-object v5, v4

    .line 50856038
    move-object v2, v0

    .line 50856039
    move-object v4, v3

    .line 50856040
    goto/16 :goto_2cf

    .line 50856041
    .line 50856042
    :cond_6a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856043
    .line 50856044
    .line 50856045
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 50856046
    .line 50856047
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->isInit()Z

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v0

    .line 50856051
    const-string v5, "DataServiceImpl"

    .line 50856052
    .line 50856053
    if-nez v0, :cond_8b

    .line 50856054
    .line 50856055
    if-eqz v2, :cond_7e

    .line 50856056
    .line 50856057
    const-string v0, "CyberApi is not init"

    .line 50856058
    .line 50856059
    invoke-interface {v2, v0}, Lkr1/a;->onError(Ljava/lang/String;)V

    .line 50856060
    .line 50856061
    .line 50856062
    :cond_7e
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 50856063
    .line 50856064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856065
    .line 50856066
    .line 50856067
    const-string v0, "fetchResourcePlanStrategy, not init yet"

    .line 50856068
    .line 50856069
    invoke-static {v5, v0}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856070
    .line 50856071
    .line 50856072
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856073
    .line 50856074
    return-object v0

    .line 50856075
    :cond_8b
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 50856076
    .line 50856077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856078
    .line 50856079
    .line 50856080
    const-string v0, "fetchResourcePlanStrategy start run"

    .line 50856081
    .line 50856082
    invoke-static {v5, v0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856083
    .line 50856084
    .line 50856085
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 50856086
    .line 50856087
    sget v9, Ljr1/c;->a:I

    .line 50856088
    .line 50856089
    const/4 v9, 0x0

    .line 50856090
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856091
    .line 50856092
    .line 50856093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856094
    .line 50856095
    .line 50856096
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v0

    .line 50856100
    if-eqz v0, :cond_b3

    .line 50856101
    .line 50856102
    iget-object v0, v0, Ljr1/a;->f:Ljr1/d;

    .line 50856103
    .line 50856104
    if-eqz v0, :cond_b3

    .line 50856105
    .line 50856106
    invoke-interface {v0}, Ljr1/d;->f()Z

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v0

    .line 50856110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v0

    .line 50856114
    goto :goto_b4

    .line 50856115
    :cond_b3
    const/4 v0, 0x0

    .line 50856116
    :goto_b4
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856117
    .line 50856118
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v0

    .line 50856122
    if-eqz v0, :cond_bd

    .line 50856123
    .line 50856124
    goto :goto_11a

    .line 50856125
    :cond_bd
    iget-object v0, v8, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->a:Lur1/e;

    .line 50856126
    .line 50856127
    invoke-virtual {v0}, Lur1/e;->entrySet()Ljava/util/Set;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v0

    .line 50856131
    check-cast v0, Lur1/a;

    .line 50856132
    .line 50856133
    invoke-virtual {v0}, Lur1/a;->iterator()Ljava/util/Iterator;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v0

    .line 50856137
    :cond_c9
    move-object v11, v0

    .line 50856138
    check-cast v11, Lur1/b;

    .line 50856139
    .line 50856140
    invoke-virtual {v11}, Lur1/b;->hasNext()Z

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v12

    .line 50856144
    if-eqz v12, :cond_101

    .line 50856145
    .line 50856146
    invoke-virtual {v11}, Lur1/b;->next()Ljava/lang/Object;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v11

    .line 50856150
    check-cast v11, Ljava/util/Map$Entry;

    .line 50856151
    .line 50856152
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v12

    .line 50856156
    check-cast v12, Llr1/m0;

    .line 50856157
    .line 50856158
    iget v12, v12, Llr1/m0;->d:I

    .line 50856159
    .line 50856160
    iget v13, v1, Llr1/m0;->d:I

    .line 50856161
    .line 50856162
    if-ne v12, v13, :cond_c9

    .line 50856163
    .line 50856164
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v12

    .line 50856168
    check-cast v12, Llr1/m0;

    .line 50856169
    .line 50856170
    iget-object v12, v12, Llr1/m0;->a:Ljava/util/List;

    .line 50856171
    .line 50856172
    iget-object v13, v1, Llr1/m0;->a:Ljava/util/List;

    .line 50856173
    .line 50856174
    invoke-interface {v12, v13}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v12

    .line 50856178
    if-eqz v12, :cond_c9

    .line 50856179
    .line 50856180
    if-eqz v2, :cond_ff

    .line 50856181
    .line 50856182
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v0

    .line 50856186
    check-cast v0, Ljava/util/List;

    .line 50856187
    .line 50856188
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856189
    .line 50856190
    .line 50856191
    :cond_ff
    const/4 v0, 0x0

    .line 50856192
    goto :goto_11b

    .line 50856193
    :cond_101
    iget-object v0, v8, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->a:Lur1/e;

    .line 50856194
    .line 50856195
    new-instance v11, Ljava/util/ArrayList;

    .line 50856196
    .line 50856197
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50856198
    .line 50856199
    .line 50856200
    invoke-virtual {v0, v1, v11}, Lur1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856201
    .line 50856202
    .line 50856203
    if-eqz v2, :cond_11a

    .line 50856204
    .line 50856205
    iget-object v0, v8, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->a:Lur1/e;

    .line 50856206
    .line 50856207
    invoke-virtual {v0, v1}, Lur1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v0

    .line 50856211
    check-cast v0, Ljava/util/List;

    .line 50856212
    .line 50856213
    if-eqz v0, :cond_11a

    .line 50856214
    .line 50856215
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856216
    .line 50856217
    .line 50856218
    :cond_11a
    :goto_11a
    const/4 v0, 0x1

    .line 50856219
    :goto_11b
    if-nez v0, :cond_120

    .line 50856220
    .line 50856221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856222
    .line 50856223
    return-object v0

    .line 50856224
    :cond_120
    iget v0, v1, Llr1/m0;->d:I

    .line 50856225
    .line 50856226
    if-eq v0, v6, :cond_126

    .line 50856227
    .line 50856228
    const/4 v0, 0x0

    .line 50856229
    goto :goto_12f

    .line 50856230
    :cond_126
    iget-boolean v0, v1, Llr1/m0;->c:Z

    .line 50856231
    .line 50856232
    if-eqz v0, :cond_12d

    .line 50856233
    .line 50856234
    iget-object v0, v1, Llr1/m0;->e:Ljava/util/List;

    .line 50856235
    .line 50856236
    goto :goto_12f

    .line 50856237
    :cond_12d
    iget-object v0, v1, Llr1/m0;->a:Ljava/util/List;

    .line 50856238
    .line 50856239
    :goto_12f
    if-nez v0, :cond_132

    .line 50856240
    .line 50856241
    goto :goto_15b

    .line 50856242
    :cond_132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v0

    .line 50856246
    :goto_136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v11

    .line 50856250
    if-eqz v11, :cond_15b

    .line 50856251
    .line 50856252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v11

    .line 50856256
    check-cast v11, Ljava/lang/String;

    .line 50856257
    .line 50856258
    iget-object v12, v8, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->h:Lur1/e;

    .line 50856259
    .line 50856260
    invoke-virtual {v12, v11}, Lur1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v13

    .line 50856264
    check-cast v13, Ljava/lang/Integer;

    .line 50856265
    .line 50856266
    if-eqz v13, :cond_151

    .line 50856267
    .line 50856268
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 50856269
    .line 50856270
    .line 50856271
    move-result v13

    .line 50856272
    goto :goto_152

    .line 50856273
    :cond_151
    const/4 v13, 0x0

    .line 50856274
    :goto_152
    add-int/2addr v13, v7

    .line 50856275
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v13

    .line 50856279
    invoke-virtual {v12, v11, v13}, Lur1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856280
    .line 50856281
    .line 50856282
    goto :goto_136

    .line 50856283
    :cond_15b
    :goto_15b
    sget-object v0, Lrr1/i;->a:Lrr1/i;

    .line 50856284
    .line 50856285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-static {}, Lrr1/i;->a()J

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-wide v11

    .line 50856292
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a:Lcom/bytedance/ug/sdk/kmp/cyber/f;

    .line 50856293
    .line 50856294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856295
    .line 50856296
    .line 50856297
    const-string v0, "need_show_age"

    .line 50856298
    .line 50856299
    const-string v13, "need_show_gender"

    .line 50856300
    .line 50856301
    const-string v14, "launch_day"

    .line 50856302
    .line 50856303
    const-string v15, "launch_time"

    .line 50856304
    .line 50856305
    const-string v6, "event"

    .line 50856306
    .line 50856307
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856308
    .line 50856309
    .line 50856310
    :try_start_176
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a(Llr1/m0;)Ljava/util/Map;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v10

    .line 50856314
    sget-object v17, Lrr1/b;->a:Lkotlin/Lazy;

    .line 50856315
    .line 50856316
    iget-object v7, v1, Llr1/m0;->a:Ljava/util/List;
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_17e} :catch_222

    .line 50856317
    .line 50856318
    const-string v18, ""

    .line 50856319
    .line 50856320
    if-nez v7, :cond_187

    .line 50856321
    .line 50856322
    move-object/from16 v19, v4

    .line 50856323
    .line 50856324
    move-object/from16 v4, v18

    .line 50856325
    .line 50856326
    goto :goto_199

    .line 50856327
    :cond_187
    :try_start_187
    sget-object v9, Lrr1/d;->a:Lq08/o;

    .line 50856328
    .line 50856329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856330
    .line 50856331
    .line 50856332
    new-instance v8, Lp08/f;
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_18e} :catch_222

    .line 50856333
    .line 50856334
    move-object/from16 v19, v4

    .line 50856335
    .line 50856336
    :try_start_190
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 50856337
    .line 50856338
    invoke-direct {v8, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50856339
    .line 50856340
    .line 50856341
    invoke-virtual {v9, v8, v7}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v4

    .line 50856345
    :goto_199
    invoke-interface {v10, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856346
    .line 50856347
    .line 50856348
    iget-object v4, v1, Llr1/m0;->a:Ljava/util/List;

    .line 50856349
    .line 50856350
    if-nez v4, :cond_1a3

    .line 50856351
    .line 50856352
    move-object/from16 v4, v18

    .line 50856353
    .line 50856354
    goto :goto_1b3

    .line 50856355
    :cond_1a3
    sget-object v7, Lrr1/d;->a:Lq08/o;

    .line 50856356
    .line 50856357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856358
    .line 50856359
    .line 50856360
    new-instance v8, Lp08/f;

    .line 50856361
    .line 50856362
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 50856363
    .line 50856364
    invoke-direct {v8, v9}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50856365
    .line 50856366
    .line 50856367
    invoke-virtual {v7, v8, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v4

    .line 50856371
    :goto_1b3
    invoke-interface {v10, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856372
    .line 50856373
    .line 50856374
    const-string v4, "custom_biz_attr"

    .line 50856375
    .line 50856376
    iget-object v6, v1, Llr1/m0;->b:Llr1/c0;

    .line 50856377
    .line 50856378
    iget-object v6, v6, Llr1/c0;->c:Ljava/util/Map;

    .line 50856379
    .line 50856380
    if-nez v6, :cond_1c1

    .line 50856381
    .line 50856382
    move-object/from16 v6, v18

    .line 50856383
    .line 50856384
    goto :goto_1d1

    .line 50856385
    :cond_1c1
    sget-object v7, Lrr1/d;->a:Lq08/o;

    .line 50856386
    .line 50856387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856388
    .line 50856389
    .line 50856390
    new-instance v8, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 50856391
    .line 50856392
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 50856393
    .line 50856394
    invoke-direct {v8, v9, v9}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 50856395
    .line 50856396
    .line 50856397
    invoke-virtual {v7, v8, v6}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v6

    .line 50856401
    :goto_1d1
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856402
    .line 50856403
    .line 50856404
    iget-object v4, v1, Llr1/m0;->b:Llr1/c0;

    .line 50856405
    .line 50856406
    iget-object v4, v4, Llr1/c0;->a:Ljava/util/Map;

    .line 50856407
    .line 50856408
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v4

    .line 50856412
    check-cast v4, Ljava/lang/String;

    .line 50856413
    .line 50856414
    if-nez v4, :cond_1e2

    .line 50856415
    .line 50856416
    move-object/from16 v4, v18

    .line 50856417
    .line 50856418
    :cond_1e2
    invoke-interface {v10, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856419
    .line 50856420
    .line 50856421
    iget-object v4, v1, Llr1/m0;->b:Llr1/c0;

    .line 50856422
    .line 50856423
    iget-object v4, v4, Llr1/c0;->a:Ljava/util/Map;

    .line 50856424
    .line 50856425
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v4

    .line 50856429
    check-cast v4, Ljava/lang/String;

    .line 50856430
    .line 50856431
    if-nez v4, :cond_1f3

    .line 50856432
    .line 50856433
    move-object/from16 v4, v18

    .line 50856434
    .line 50856435
    :cond_1f3
    invoke-interface {v10, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856436
    .line 50856437
    .line 50856438
    iget-object v4, v1, Llr1/m0;->b:Llr1/c0;

    .line 50856439
    .line 50856440
    iget-object v4, v4, Llr1/c0;->a:Ljava/util/Map;

    .line 50856441
    .line 50856442
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v4

    .line 50856446
    check-cast v4, Ljava/lang/String;

    .line 50856447
    .line 50856448
    if-nez v4, :cond_204

    .line 50856449
    .line 50856450
    move-object/from16 v4, v18

    .line 50856451
    .line 50856452
    :cond_204
    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856453
    .line 50856454
    .line 50856455
    iget-object v4, v1, Llr1/m0;->b:Llr1/c0;

    .line 50856456
    .line 50856457
    iget-object v4, v4, Llr1/c0;->a:Ljava/util/Map;

    .line 50856458
    .line 50856459
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v4

    .line 50856463
    check-cast v4, Ljava/lang/String;

    .line 50856464
    .line 50856465
    if-nez v4, :cond_215

    .line 50856466
    .line 50856467
    move-object/from16 v4, v18

    .line 50856468
    .line 50856469
    :cond_215
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856470
    .line 50856471
    .line 50856472
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 50856473
    .line 50856474
    const-string v4, "welfare_cyber_studio_request"

    .line 50856475
    .line 50856476
    invoke-static {v0, v4, v10}, Ljr1/c;->g(Ljr1/b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_21f} :catch_220

    .line 50856477
    .line 50856478
    .line 50856479
    goto :goto_23f

    .line 50856480
    :catch_220
    move-exception v0

    .line 50856481
    goto :goto_225

    .line 50856482
    :catch_222
    move-exception v0

    .line 50856483
    move-object/from16 v19, v4

    .line 50856484
    .line 50856485
    :goto_225
    sget-object v4, Lrr1/e;->a:Lrr1/e;

    .line 50856486
    .line 50856487
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856488
    .line 50856489
    const-string v7, "reportWelfareCyberStudioRequest, error = "

    .line 50856490
    .line 50856491
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856492
    .line 50856493
    .line 50856494
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856495
    .line 50856496
    .line 50856497
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856498
    .line 50856499
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856500
    .line 50856501
    .line 50856502
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object v0

    .line 50856506
    const-string v6, "ResourcePlanReporter"

    .line 50856507
    .line 50856508
    invoke-static {v4, v6, v0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856509
    .line 50856510
    .line 50856511
    :goto_23f
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 50856512
    .line 50856513
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856514
    .line 50856515
    const-string v6, "fetchResourcePlanStrategy eventListSize:"

    .line 50856516
    .line 50856517
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856518
    .line 50856519
    .line 50856520
    iget-object v6, v1, Llr1/m0;->a:Ljava/util/List;

    .line 50856521
    .line 50856522
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50856523
    .line 50856524
    .line 50856525
    move-result v6

    .line 50856526
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856527
    .line 50856528
    .line 50856529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v4

    .line 50856533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856534
    .line 50856535
    .line 50856536
    invoke-static {v5, v4}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856537
    .line 50856538
    .line 50856539
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 50856540
    .line 50856541
    const/4 v4, 0x0

    .line 50856542
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856543
    .line 50856544
    .line 50856545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856546
    .line 50856547
    .line 50856548
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50856549
    .line 50856550
    .line 50856551
    move-result-object v0

    .line 50856552
    if-eqz v0, :cond_277

    .line 50856553
    .line 50856554
    iget-object v0, v0, Ljr1/a;->f:Ljr1/d;

    .line 50856555
    .line 50856556
    if-eqz v0, :cond_277

    .line 50856557
    .line 50856558
    invoke-interface {v0}, Ljr1/d;->d()Z

    .line 50856559
    .line 50856560
    .line 50856561
    move-result v0

    .line 50856562
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856563
    .line 50856564
    .line 50856565
    move-result-object v0

    .line 50856566
    goto :goto_278

    .line 50856567
    :cond_277
    const/4 v0, 0x0

    .line 50856568
    :goto_278
    const/4 v4, 0x1

    .line 50856569
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856570
    .line 50856571
    .line 50856572
    move-result-object v5

    .line 50856573
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856574
    .line 50856575
    .line 50856576
    move-result v0

    .line 50856577
    if-eqz v0, :cond_2d7

    .line 50856578
    .line 50856579
    :try_start_283
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 50856580
    .line 50856581
    const/4 v5, 0x0

    .line 50856582
    const/4 v6, 0x0

    .line 50856583
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$resourceDataMap$1;

    .line 50856584
    .line 50856585
    const/4 v8, 0x0

    .line 50856586
    invoke-direct {v7, v1, v8}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$resourceDataMap$1;-><init>(Llr1/m0;Lkotlin/coroutines/Continuation;)V

    .line 50856587
    .line 50856588
    .line 50856589
    const/4 v8, 0x3

    .line 50856590
    const/4 v9, 0x0

    .line 50856591
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 50856592
    .line 50856593
    .line 50856594
    move-result-object v0

    .line 50856595
    iput-object v1, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->L$0:Ljava/lang/Object;

    .line 50856596
    .line 50856597
    iput-object v2, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->L$1:Ljava/lang/Object;

    .line 50856598
    .line 50856599
    iput-wide v11, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->J$0:J

    .line 50856600
    .line 50856601
    const/4 v4, 0x1

    .line 50856602
    iput v4, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->label:I

    .line 50856603
    .line 50856604
    invoke-interface {v0, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856605
    .line 50856606
    .line 50856607
    move-result-object v0
    :try_end_2a0
    .catch Ljava/lang/Exception; {:try_start_283 .. :try_end_2a0} :catch_2ca

    .line 50856608
    move-object/from16 v4, v19

    .line 50856609
    .line 50856610
    if-ne v0, v4, :cond_2a5

    .line 50856611
    .line 50856612
    return-object v4

    .line 50856613
    :cond_2a5
    move-object v8, v1

    .line 50856614
    move-object v9, v2

    .line 50856615
    :goto_2a7
    :try_start_2a7
    move-object v2, v0

    .line 50856616
    check-cast v2, Lkr1/h;

    .line 50856617
    .line 50856618
    if-nez v2, :cond_2ba

    .line 50856619
    .line 50856620
    const/4 v2, 0x0

    .line 50856621
    const-string v3, "fetchResourcePlan null data"

    .line 50856622
    .line 50856623
    move-object/from16 v1, p0

    .line 50856624
    .line 50856625
    move-object v4, v8

    .line 50856626
    move-object v5, v9

    .line 50856627
    move-wide v6, v11

    .line 50856628
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->J1(Ljava/lang/Throwable;Ljava/lang/String;Llr1/m0;Lkr1/a;J)V

    .line 50856629
    .line 50856630
    .line 50856631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856632
    .line 50856633
    return-object v0

    .line 50856634
    :cond_2ba
    move-object/from16 v1, p0

    .line 50856635
    .line 50856636
    move-object v3, v8

    .line 50856637
    move-object v4, v9

    .line 50856638
    move-wide v5, v11

    .line 50856639
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->h2(Lkr1/h;Llr1/m0;Lkr1/a;J)V
    :try_end_2c2
    .catch Ljava/lang/Exception; {:try_start_2a7 .. :try_end_2c2} :catch_2c4

    .line 50856640
    .line 50856641
    .line 50856642
    goto/16 :goto_32c

    .line 50856643
    .line 50856644
    :catch_2c4
    move-exception v0

    .line 50856645
    move-object v2, v0

    .line 50856646
    move-object v4, v8

    .line 50856647
    move-object v5, v9

    .line 50856648
    move-wide v6, v11

    .line 50856649
    goto :goto_2cf

    .line 50856650
    :catch_2ca
    move-exception v0

    .line 50856651
    move-object v4, v1

    .line 50856652
    move-object v5, v2

    .line 50856653
    move-wide v6, v11

    .line 50856654
    move-object v2, v0

    .line 50856655
    :goto_2cf
    const/4 v3, 0x0

    .line 50856656
    move-object/from16 v1, p0

    .line 50856657
    .line 50856658
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->J1(Ljava/lang/Throwable;Ljava/lang/String;Llr1/m0;Lkr1/a;J)V

    .line 50856659
    .line 50856660
    .line 50856661
    goto/16 :goto_32c

    .line 50856662
    .line 50856663
    :cond_2d7
    move-object/from16 v4, v19

    .line 50856664
    .line 50856665
    :try_start_2d9
    sget-object v13, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 50856666
    .line 50856667
    const/4 v14, 0x0

    .line 50856668
    const/4 v15, 0x0

    .line 50856669
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$resourceDataMap$2;

    .line 50856670
    .line 50856671
    const/4 v5, 0x0

    .line 50856672
    invoke-direct {v0, v1, v5}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$resourceDataMap$2;-><init>(Llr1/m0;Lkotlin/coroutines/Continuation;)V

    .line 50856673
    .line 50856674
    .line 50856675
    const/16 v17, 0x3

    .line 50856676
    .line 50856677
    const/16 v18, 0x0

    .line 50856678
    .line 50856679
    move-object/from16 v16, v0

    .line 50856680
    .line 50856681
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 50856682
    .line 50856683
    .line 50856684
    move-result-object v0

    .line 50856685
    iput-object v1, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->L$0:Ljava/lang/Object;

    .line 50856686
    .line 50856687
    iput-object v2, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->L$1:Ljava/lang/Object;

    .line 50856688
    .line 50856689
    iput-wide v11, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->J$0:J

    .line 50856690
    .line 50856691
    const/4 v5, 0x2

    .line 50856692
    iput v5, v3, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategy$1;->label:I

    .line 50856693
    .line 50856694
    invoke-interface {v0, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856695
    .line 50856696
    .line 50856697
    move-result-object v0
    :try_end_2fa
    .catch Ljava/lang/Exception; {:try_start_2d9 .. :try_end_2fa} :catch_321

    .line 50856698
    if-ne v0, v4, :cond_2fd

    .line 50856699
    .line 50856700
    return-object v4

    .line 50856701
    :cond_2fd
    move-object v8, v1

    .line 50856702
    move-object v9, v2

    .line 50856703
    :goto_2ff
    :try_start_2ff
    move-object v2, v0

    .line 50856704
    check-cast v2, Lkr1/h;

    .line 50856705
    .line 50856706
    if-nez v2, :cond_312

    .line 50856707
    .line 50856708
    const/4 v2, 0x0

    .line 50856709
    const-string v3, "fetchResourcePlan null data"

    .line 50856710
    .line 50856711
    move-object/from16 v1, p0

    .line 50856712
    .line 50856713
    move-object v4, v8

    .line 50856714
    move-object v5, v9

    .line 50856715
    move-wide v6, v11

    .line 50856716
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->J1(Ljava/lang/Throwable;Ljava/lang/String;Llr1/m0;Lkr1/a;J)V

    .line 50856717
    .line 50856718
    .line 50856719
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856720
    .line 50856721
    return-object v0

    .line 50856722
    :cond_312
    move-object/from16 v1, p0

    .line 50856723
    .line 50856724
    move-object v3, v8

    .line 50856725
    move-object v4, v9

    .line 50856726
    move-wide v5, v11

    .line 50856727
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->h2(Lkr1/h;Llr1/m0;Lkr1/a;J)V
    :try_end_31a
    .catch Ljava/lang/Exception; {:try_start_2ff .. :try_end_31a} :catch_31b

    .line 50856728
    .line 50856729
    .line 50856730
    goto :goto_32c

    .line 50856731
    :catch_31b
    move-exception v0

    .line 50856732
    move-object v2, v0

    .line 50856733
    move-object v4, v8

    .line 50856734
    move-object v5, v9

    .line 50856735
    move-wide v6, v11

    .line 50856736
    goto :goto_326

    .line 50856737
    :catch_321
    move-exception v0

    .line 50856738
    move-object v4, v1

    .line 50856739
    move-object v5, v2

    .line 50856740
    move-wide v6, v11

    .line 50856741
    move-object v2, v0

    .line 50856742
    :goto_326
    const/4 v3, 0x0

    .line 50856743
    move-object/from16 v1, p0

    .line 50856744
    .line 50856745
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->J1(Ljava/lang/Throwable;Ljava/lang/String;Llr1/m0;Lkr1/a;J)V

    .line 50856746
    .line 50856747
    .line 50856748
    :goto_32c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856749
    .line 50856750
    return-object v0
.end method


.method public final fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V
[MOD-CHANGED]
.method public final fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategyNoSuspend$1;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategyNoSuspend$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)V

    .line 33751054
    const/4 v5, 0x3

    .line 33751055
    const/4 v6, 0x0

    .line 33751056
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategyNoSuspend$1;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$fetchResourcePlanStrategyNoSuspend$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 v5, 0x3

    .line 33751055
    const/4 v6, 0x0

    .line 33751056
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final getEventData(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final getEventData(Ljava/lang/String;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_c

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    if-eqz v1, :cond_18

    .line 17170447
    new-instance p1, Lkotlin/Pair;

    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170452
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170455
    return-object p1

    .line 17170456
    :cond_18
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->c:Lf08/a;

    .line 17170458
    invoke-virtual {v1}, Lf08/a;->c()Z

    .line 17170461
    move-result v1

    .line 17170462
    if-nez v1, :cond_91

    .line 17170464
    sget-object v1, Lqr1/b;->a:Lqr1/b;

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    sget-object v0, Lqr1/b;->b:Ljava/lang/Object;

    .line 17170474
    monitor-enter v0

    .line 17170475
    :try_start_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {p1}, Lqr1/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17170481
    move-result-object v1
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_8e

    .line 17170482
    monitor-exit v0

    .line 17170483
    if-eqz v1, :cond_91

    .line 17170485
    const-string v0, ""

    .line 17170487
    move-object v2, v1

    .line 17170488
    check-cast v2, Ljava/util/ArrayList;

    .line 17170490
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object v2

    .line 17170494
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v3

    .line 17170498
    if-eqz v3, :cond_66

    .line 17170500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v3

    .line 17170504
    check-cast v3, Lkr1/e;

    .line 17170506
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170508
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170511
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    const/16 v0, 0x5b

    .line 17170516
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170519
    iget-object v0, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 17170521
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    const/16 v0, 0x5d

    .line 17170526
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v0

    .line 17170533
    goto :goto_3e

    .line 17170534
    :cond_66
    sget-object v2, Lrr1/e;->a:Lrr1/e;

    .line 17170536
    const-string v3, "DataServiceImpl"

    .line 17170538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v5, "\u83b7\u53d6\u5230\u6709\u6548\u7f13\u5b58["

    .line 17170542
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    const-string p1, "]:"

    .line 17170550
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {v3, p1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    new-instance p1, Lkotlin/Pair;

    .line 17170568
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170570
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170573
    return-object p1

    .line 17170574
    :catchall_8e
    move-exception p1

    .line 17170575
    monitor-exit v0

    .line 17170576
    throw p1

    .line 17170577
    :cond_91
    new-instance v0, Lkotlin/Pair;

    .line 17170579
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->d:Lur1/e;

    .line 17170581
    invoke-virtual {v1, p1}, Lur1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    move-result-object p1

    .line 17170585
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170587
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170590
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventData(Ljava/lang/String;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_c

    .line 17170441
    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    if-eqz v1, :cond_18

    .line 17170446
    .line 17170447
    new-instance p1, Lkotlin/Pair;

    .line 17170448
    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    return-object p1

    .line 17170456
    :cond_18
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->c:Lf08/a;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lf08/a;->c()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-nez v1, :cond_91

    .line 17170463
    .line 17170464
    sget-object v1, Lqr1/b;->a:Lqr1/b;

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object v0, Lqr1/b;->b:Ljava/lang/Object;

    .line 17170473
    .line 17170474
    monitor-enter v0

    .line 17170475
    :try_start_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {p1}, Lqr1/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_8e

    .line 17170482
    monitor-exit v0

    .line 17170483
    if-eqz v1, :cond_91

    .line 17170484
    .line 17170485
    const-string v0, ""

    .line 17170486
    .line 17170487
    move-object v2, v1

    .line 17170488
    check-cast v2, Ljava/util/ArrayList;

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    if-eqz v3, :cond_66

    .line 17170499
    .line 17170500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    check-cast v3, Lkr1/e;

    .line 17170505
    .line 17170506
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const/16 v0, 0x5b

    .line 17170515
    .line 17170516
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v0, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const/16 v0, 0x5d

    .line 17170525
    .line 17170526
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    goto :goto_3e

    .line 17170534
    :cond_66
    sget-object v2, Lrr1/e;->a:Lrr1/e;

    .line 17170535
    .line 17170536
    const-string v3, "DataServiceImpl"

    .line 17170537
    .line 17170538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v5, "\u83b7\u53d6\u5230\u6709\u6548\u7f13\u5b58["

    .line 17170541
    .line 17170542
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string p1, "]:"

    .line 17170549
    .line 17170550
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v3, p1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance p1, Lkotlin/Pair;

    .line 17170567
    .line 17170568
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170569
    .line 17170570
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-object p1

    .line 17170574
    :catchall_8e
    move-exception p1

    .line 17170575
    monitor-exit v0

    .line 17170576
    throw p1

    .line 17170577
    :cond_91
    new-instance v0, Lkotlin/Pair;

    .line 17170578
    .line 17170579
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->d:Lur1/e;

    .line 17170580
    .line 17170581
    invoke-virtual {v1, p1}, Lur1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170586
    .line 17170587
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    return-object v0
.end method


.method public final getEventDataMap()Lkotlin/Pair;
[MOD-CHANGED]
.method public final getEventDataMap()Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->c:Lf08/a;

    .line 458754
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 458757
    move-result v0

    .line 458758
    if-nez v0, :cond_f9

    .line 458760
    sget-object v0, Lqr1/b;->a:Lqr1/b;

    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    sget-object v0, Lqr1/b;->b:Ljava/lang/Object;

    .line 458767
    monitor-enter v0

    .line 458768
    const/4 v1, 0x0

    .line 458769
    :try_start_11
    sget-object v2, Lqr1/a;->a:Lqr1/a;

    .line 458771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    sget-object v2, Ljr1/b;->a:Ljr1/b;

    .line 458776
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458779
    move-result-object v3

    .line 458780
    sget v4, Ljr1/c;->a:I

    .line 458782
    const-string v4, "event_string_set"

    .line 458784
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 458793
    move-result-object v2

    .line 458794
    if-eqz v2, :cond_3a

    .line 458796
    iget-object v2, v2, Ljr1/a;->b:Ljr1/i;

    .line 458798
    if-eqz v2, :cond_3a

    .line 458800
    invoke-interface {v2, v3}, Ljr1/i;->e(Ljava/util/List;)Ljava/util/List;

    .line 458803
    move-result-object v2

    .line 458804
    goto :goto_3b

    .line 458805
    :catchall_35
    move-exception v1

    .line 458806
    goto/16 :goto_f7

    .line 458808
    :catch_38
    move-exception v2

    .line 458809
    goto :goto_78

    .line 458810
    :cond_3a
    move-object v2, v1

    .line 458811
    :goto_3b
    if-nez v2, :cond_41

    .line 458813
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458816
    move-result-object v2

    .line 458817
    :cond_41
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458819
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458822
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458825
    move-result-object v2

    .line 458826
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458829
    move-result v4

    .line 458830
    if-eqz v4, :cond_75

    .line 458832
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458835
    move-result-object v4

    .line 458836
    check-cast v4, Ljava/lang/String;

    .line 458838
    sget-object v5, Lqr1/b;->a:Lqr1/b;

    .line 458840
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458843
    invoke-static {v4}, Lqr1/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 458846
    move-result-object v5

    .line 458847
    if-eqz v5, :cond_6d

    .line 458849
    move-object v6, v5

    .line 458850
    check-cast v6, Ljava/util/ArrayList;

    .line 458852
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458855
    move-result v6

    .line 458856
    if-eqz v6, :cond_6b

    .line 458858
    goto :goto_6d

    .line 458859
    :cond_6b
    const/4 v6, 0x0

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    :goto_6d
    const/4 v6, 0x1

    .line 458862
    :goto_6e
    if-eqz v6, :cond_71

    .line 458864
    goto :goto_4a

    .line 458865
    :cond_71
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_74} :catch_38
    .catchall {:try_start_11 .. :try_end_74} :catchall_35

    .line 458868
    goto :goto_4a

    .line 458869
    :cond_75
    monitor-exit v0

    .line 458870
    move-object v1, v3

    .line 458871
    goto :goto_89

    .line 458872
    :goto_78
    :try_start_78
    sget-object v3, Lrr1/e;->a:Lrr1/e;

    .line 458874
    const-string v4, "RESOURCE_PLAN_POP_CACHER"

    .line 458876
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 458879
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458881
    invoke-virtual {v2}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 458884
    move-result-object v2

    .line 458885
    invoke-static {v3, v4, v2}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_78 .. :try_end_88} :catchall_35

    .line 458888
    monitor-exit v0

    .line 458889
    :goto_89
    if-eqz v1, :cond_f9

    .line 458891
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458894
    move-result-object v0

    .line 458895
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458898
    move-result-object v0

    .line 458899
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458902
    move-result v2

    .line 458903
    if-eqz v2, :cond_ef

    .line 458905
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458908
    move-result-object v2

    .line 458909
    check-cast v2, Ljava/lang/String;

    .line 458911
    const-string v3, ""

    .line 458913
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458916
    move-result-object v2

    .line 458917
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458920
    check-cast v2, Ljava/util/List;

    .line 458922
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458925
    move-result-object v2

    .line 458926
    :goto_ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458929
    move-result v4

    .line 458930
    if-eqz v4, :cond_d6

    .line 458932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458935
    move-result-object v4

    .line 458936
    check-cast v4, Lkr1/e;

    .line 458938
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458940
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458943
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    const/16 v3, 0x5b

    .line 458948
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458951
    iget-object v3, v4, Lkr1/e;->e:Ljava/lang/String;

    .line 458953
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    const/16 v3, 0x5d

    .line 458958
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458964
    move-result-object v3

    .line 458965
    goto :goto_ae

    .line 458966
    :cond_d6
    sget-object v2, Lrr1/e;->a:Lrr1/e;

    .line 458968
    const-string v4, "DataServiceImpl"

    .line 458970
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458972
    const-string v6, "\u83b7\u53d6\u5230\u6709\u6548\u7f13\u5b58[item]:"

    .line 458974
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458977
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458983
    move-result-object v3

    .line 458984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458987
    invoke-static {v4, v3}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458990
    goto :goto_93

    .line 458991
    :cond_ef
    new-instance v0, Lkotlin/Pair;

    .line 458993
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458995
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458998
    return-object v0

    .line 458999
    :goto_f7
    monitor-exit v0

    .line 459000
    throw v1

    .line 459001
    :cond_f9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 459003
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459006
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->d:Lur1/e;

    .line 459008
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459011
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459013
    new-instance v2, Lkotlin/Pair;

    .line 459015
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459018
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getEventDataMap()Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->c:Lf08/a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    if-nez v0, :cond_f9

    .line 458759
    .line 458760
    sget-object v0, Lqr1/b;->a:Lqr1/b;

    .line 458761
    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    sget-object v0, Lqr1/b;->b:Ljava/lang/Object;

    .line 458766
    .line 458767
    monitor-enter v0

    .line 458768
    const/4 v1, 0x0

    .line 458769
    :try_start_11
    sget-object v2, Lqr1/a;->a:Lqr1/a;

    .line 458770
    .line 458771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    .line 458773
    .line 458774
    sget-object v2, Ljr1/b;->a:Ljr1/b;

    .line 458775
    .line 458776
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    sget v4, Ljr1/c;->a:I

    .line 458781
    .line 458782
    const-string v4, "event_string_set"

    .line 458783
    .line 458784
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458785
    .line 458786
    .line 458787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458788
    .line 458789
    .line 458790
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v2

    .line 458794
    if-eqz v2, :cond_3a

    .line 458795
    .line 458796
    iget-object v2, v2, Ljr1/a;->b:Ljr1/i;

    .line 458797
    .line 458798
    if-eqz v2, :cond_3a

    .line 458799
    .line 458800
    invoke-interface {v2, v3}, Ljr1/i;->e(Ljava/util/List;)Ljava/util/List;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v2

    .line 458804
    goto :goto_3b

    .line 458805
    :catchall_35
    move-exception v1

    .line 458806
    goto/16 :goto_f7

    .line 458807
    .line 458808
    :catch_38
    move-exception v2

    .line 458809
    goto :goto_78

    .line 458810
    :cond_3a
    move-object v2, v1

    .line 458811
    :goto_3b
    if-nez v2, :cond_41

    .line 458812
    .line 458813
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v2

    .line 458817
    :cond_41
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458818
    .line 458819
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458820
    .line 458821
    .line 458822
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v2

    .line 458826
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458827
    .line 458828
    .line 458829
    move-result v4

    .line 458830
    if-eqz v4, :cond_75

    .line 458831
    .line 458832
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v4

    .line 458836
    check-cast v4, Ljava/lang/String;

    .line 458837
    .line 458838
    sget-object v5, Lqr1/b;->a:Lqr1/b;

    .line 458839
    .line 458840
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458841
    .line 458842
    .line 458843
    invoke-static {v4}, Lqr1/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v5

    .line 458847
    if-eqz v5, :cond_6d

    .line 458848
    .line 458849
    move-object v6, v5

    .line 458850
    check-cast v6, Ljava/util/ArrayList;

    .line 458851
    .line 458852
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458853
    .line 458854
    .line 458855
    move-result v6

    .line 458856
    if-eqz v6, :cond_6b

    .line 458857
    .line 458858
    goto :goto_6d

    .line 458859
    :cond_6b
    const/4 v6, 0x0

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    :goto_6d
    const/4 v6, 0x1

    .line 458862
    :goto_6e
    if-eqz v6, :cond_71

    .line 458863
    .line 458864
    goto :goto_4a

    .line 458865
    :cond_71
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_74} :catch_38
    .catchall {:try_start_11 .. :try_end_74} :catchall_35

    .line 458866
    .line 458867
    .line 458868
    goto :goto_4a

    .line 458869
    :cond_75
    monitor-exit v0

    .line 458870
    move-object v1, v3

    .line 458871
    goto :goto_89

    .line 458872
    :goto_78
    :try_start_78
    sget-object v3, Lrr1/e;->a:Lrr1/e;

    .line 458873
    .line 458874
    const-string v4, "RESOURCE_PLAN_POP_CACHER"

    .line 458875
    .line 458876
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 458877
    .line 458878
    .line 458879
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458880
    .line 458881
    invoke-virtual {v2}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v2

    .line 458885
    invoke-static {v3, v4, v2}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_78 .. :try_end_88} :catchall_35

    .line 458886
    .line 458887
    .line 458888
    monitor-exit v0

    .line 458889
    :goto_89
    if-eqz v1, :cond_f9

    .line 458890
    .line 458891
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v0

    .line 458895
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v0

    .line 458899
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458900
    .line 458901
    .line 458902
    move-result v2

    .line 458903
    if-eqz v2, :cond_ef

    .line 458904
    .line 458905
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v2

    .line 458909
    check-cast v2, Ljava/lang/String;

    .line 458910
    .line 458911
    const-string v3, ""

    .line 458912
    .line 458913
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v2

    .line 458917
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458918
    .line 458919
    .line 458920
    check-cast v2, Ljava/util/List;

    .line 458921
    .line 458922
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v2

    .line 458926
    :goto_ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458927
    .line 458928
    .line 458929
    move-result v4

    .line 458930
    if-eqz v4, :cond_d6

    .line 458931
    .line 458932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v4

    .line 458936
    check-cast v4, Lkr1/e;

    .line 458937
    .line 458938
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    .line 458946
    const/16 v3, 0x5b

    .line 458947
    .line 458948
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    iget-object v3, v4, Lkr1/e;->e:Ljava/lang/String;

    .line 458952
    .line 458953
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    const/16 v3, 0x5d

    .line 458957
    .line 458958
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v3

    .line 458965
    goto :goto_ae

    .line 458966
    :cond_d6
    sget-object v2, Lrr1/e;->a:Lrr1/e;

    .line 458967
    .line 458968
    const-string v4, "DataServiceImpl"

    .line 458969
    .line 458970
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    const-string v6, "\u83b7\u53d6\u5230\u6709\u6548\u7f13\u5b58[item]:"

    .line 458973
    .line 458974
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v3

    .line 458984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458985
    .line 458986
    .line 458987
    invoke-static {v4, v3}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    goto :goto_93

    .line 458991
    :cond_ef
    new-instance v0, Lkotlin/Pair;

    .line 458992
    .line 458993
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458994
    .line 458995
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458996
    .line 458997
    .line 458998
    return-object v0

    .line 458999
    :goto_f7
    monitor-exit v0

    .line 459000
    throw v1

    .line 459001
    :cond_f9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 459002
    .line 459003
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459004
    .line 459005
    .line 459006
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->d:Lur1/e;

    .line 459007
    .line 459008
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459009
    .line 459010
    .line 459011
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459012
    .line 459013
    new-instance v2, Lkotlin/Pair;

    .line 459014
    .line 459015
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459016
    .line 459017
    .line 459018
    return-object v2
.end method


.method public final getEventStateMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getEventStateMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->b:Lur1/e;

    .line 131079
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventStateMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->b:Lur1/e;

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final getLandingKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLandingKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLandingKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;
[MOD-CHANGED]
.method public final getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->getEventDataMap()Lkotlin/Pair;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Ljava/util/Map;

    .line 17104922
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v0

    .line 17104930
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_4d

    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Ljava/lang/Iterable;

    .line 17104948
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object v2

    .line 17104952
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_22

    .line 17104958
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Lkr1/e;

    .line 17104964
    iget-object v4, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 17104966
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v4

    .line 17104970
    if-eqz v4, :cond_38

    .line 17104972
    return-object v3

    .line 17104973
    :cond_4d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104910
    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->getEventDataMap()Lkotlin/Pair;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Ljava/util/Map;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_4d

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Ljava/lang/Iterable;

    .line 17104947
    .line 17104948
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_22

    .line 17104957
    .line 17104958
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Lkr1/e;

    .line 17104963
    .line 17104964
    iget-object v4, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v4

    .line 17104970
    if-eqz v4, :cond_38

    .line 17104971
    .line 17104972
    return-object v3

    .line 17104973
    :cond_4d
    return-object v1
.end method


.method public final getToastIconType(I)Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;
[MOD-CHANGED]
.method public final getToastIconType(I)Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->values()[Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_14

    .line 16973832
    aget-object v3, v0, v2

    .line 16973834
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->getType()I

    .line 16973837
    move-result v4

    .line 16973838
    if-ne p1, v4, :cond_11

    .line 16973840
    return-object v3

    .line 16973841
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 16973843
    goto :goto_6

    .line 16973844
    :cond_14
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getToastIconType(I)Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->values()[Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_14

    .line 16973831
    .line 16973832
    aget-object v3, v0, v2

    .line 16973833
    .line 16973834
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->getType()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v4

    .line 16973838
    if-ne p1, v4, :cond_11

    .line 16973839
    .line 16973840
    return-object v3

    .line 16973841
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 16973842
    .line 16973843
    goto :goto_6

    .line 16973844
    :cond_14
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final h2(Lkr1/h;Llr1/m0;Lkr1/a;J)V
[MOD-CHANGED]
.method public final h2(Lkr1/h;Llr1/m0;Lkr1/a;J)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v9, p2

    .line 67567622
    move-object/from16 v10, p3

    .line 67567624
    sget-object v2, Lrr1/e;->a:Lrr1/e;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567629
    const-string v11, "DataServiceImpl"

    .line 67567631
    const-string v2, "fetchResourcePlanStrategy success"

    .line 67567633
    invoke-static {v11, v2}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567636
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a:Lcom/bytedance/ug/sdk/kmp/cyber/f;

    .line 67567638
    iget-object v3, v1, Lkr1/h;->b:Ljava/lang/String;

    .line 67567640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567643
    iget-object v2, v1, Lkr1/h;->a:Ljava/util/Map;

    .line 67567645
    const/4 v13, 0x1

    .line 67567646
    if-eqz v2, :cond_54

    .line 67567648
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67567651
    move-result-object v2

    .line 67567652
    if-eqz v2, :cond_54

    .line 67567654
    check-cast v2, Ljava/lang/Iterable;

    .line 67567656
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567659
    move-result-object v2

    .line 67567660
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567663
    move-result v4

    .line 67567664
    if-eqz v4, :cond_54

    .line 67567666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567669
    move-result-object v4

    .line 67567670
    check-cast v4, Ljava/util/List;

    .line 67567672
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567675
    move-result-object v4

    .line 67567676
    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567679
    move-result v5

    .line 67567680
    if-eqz v5, :cond_2c

    .line 67567682
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567685
    move-result-object v5

    .line 67567686
    check-cast v5, Lkr1/e;

    .line 67567688
    iget-object v5, v5, Lkr1/e;->e:Ljava/lang/String;

    .line 67567690
    const-string v6, "new_big_red_packet"

    .line 67567692
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567695
    move-result v5

    .line 67567696
    if-eqz v5, :cond_3c

    .line 67567698
    const/4 v4, 0x1

    .line 67567699
    goto :goto_55

    .line 67567700
    :cond_54
    const/4 v4, 0x0

    .line 67567701
    :goto_55
    const/4 v7, 0x0

    .line 67567702
    const-string v8, "success"

    .line 67567704
    move-object/from16 v2, p2

    .line 67567706
    move-wide/from16 v5, p4

    .line 67567708
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->d(Llr1/m0;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 67567711
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->u3()V

    .line 67567714
    iget-boolean v2, v9, Llr1/m0;->c:Z

    .line 67567716
    if-nez v2, :cond_6c

    .line 67567718
    iget v2, v9, Llr1/m0;->d:I

    .line 67567720
    if-eqz v2, :cond_6c

    .line 67567722
    const/4 v2, 0x1

    .line 67567723
    goto :goto_6d

    .line 67567724
    :cond_6c
    const/4 v2, 0x0

    .line 67567725
    :goto_6d
    const/4 v3, 0x0

    .line 67567726
    if-nez v2, :cond_ec

    .line 67567728
    sget-object v14, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 67567730
    const/4 v15, 0x0

    .line 67567731
    const/16 v16, 0x0

    .line 67567733
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$onFetchSuccess$1;

    .line 67567735
    invoke-direct {v4, v1, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$onFetchSuccess$1;-><init>(Lkr1/h;Lkotlin/coroutines/Continuation;)V

    .line 67567738
    const/16 v18, 0x3

    .line 67567740
    const/16 v19, 0x0

    .line 67567742
    move-object/from16 v17, v4

    .line 67567744
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567747
    iget-object v4, v1, Lkr1/h;->a:Ljava/util/Map;

    .line 67567749
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67567751
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567754
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567757
    move-result-object v4

    .line 67567758
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567761
    move-result-object v4

    .line 67567762
    :cond_92
    :goto_92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567765
    move-result v6

    .line 67567766
    if-eqz v6, :cond_d6

    .line 67567768
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567771
    move-result-object v6

    .line 67567772
    check-cast v6, Ljava/util/Map$Entry;

    .line 67567774
    new-instance v7, Ljava/util/ArrayList;

    .line 67567776
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67567779
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567782
    move-result-object v8

    .line 67567783
    check-cast v8, Ljava/lang/Iterable;

    .line 67567785
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567788
    move-result-object v8

    .line 67567789
    :cond_ad
    :goto_ad
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67567792
    move-result v14

    .line 67567793
    if-eqz v14, :cond_c7

    .line 67567795
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567798
    move-result-object v14

    .line 67567799
    check-cast v14, Lkr1/e;

    .line 67567801
    iget-object v15, v14, Lkr1/e;->c:Ljava/lang/String;

    .line 67567803
    const-string v12, "async_plan"

    .line 67567805
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567808
    move-result v12

    .line 67567809
    if-eqz v12, :cond_ad

    .line 67567811
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567814
    goto :goto_ad

    .line 67567815
    :cond_c7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567818
    move-result v8

    .line 67567819
    xor-int/2addr v8, v13

    .line 67567820
    if-eqz v8, :cond_92

    .line 67567822
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567825
    move-result-object v6

    .line 67567826
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567829
    goto :goto_92

    .line 67567830
    :cond_d6
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->f:Lur1/e;

    .line 67567832
    invoke-virtual {v4, v5}, Lur1/e;->putAll(Ljava/util/Map;)V

    .line 67567835
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->d:Lur1/e;

    .line 67567837
    iget-object v5, v1, Lkr1/h;->a:Ljava/util/Map;

    .line 67567839
    invoke-virtual {v4, v5}, Lur1/e;->putAll(Ljava/util/Map;)V

    .line 67567842
    iget-object v4, v1, Lkr1/h;->b:Ljava/lang/String;

    .line 67567844
    iput-object v4, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->l:Ljava/lang/String;

    .line 67567846
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->c:Lf08/a;

    .line 67567848
    invoke-virtual {v4, v13}, Lf08/a;->d(Z)V

    .line 67567851
    goto :goto_f3

    .line 67567852
    :cond_ec
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->e:Lur1/e;

    .line 67567854
    iget-object v5, v1, Lkr1/h;->a:Ljava/util/Map;

    .line 67567856
    invoke-virtual {v4, v5}, Lur1/e;->putAll(Ljava/util/Map;)V

    .line 67567859
    :goto_f3
    if-nez v2, :cond_10f

    .line 67567861
    iget-object v2, v9, Llr1/m0;->a:Ljava/util/List;

    .line 67567863
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567866
    move-result-object v2

    .line 67567867
    :goto_fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567870
    move-result v4

    .line 67567871
    if-eqz v4, :cond_10f

    .line 67567873
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567876
    move-result-object v4

    .line 67567877
    check-cast v4, Ljava/lang/String;

    .line 67567879
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->b:Lur1/e;

    .line 67567881
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567883
    invoke-virtual {v5, v4, v6}, Lur1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567886
    goto :goto_fb

    .line 67567887
    :cond_10f
    sget-object v2, Ljr1/b;->a:Ljr1/b;

    .line 67567889
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567895
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 67567898
    move-result-object v2

    .line 67567899
    if-eqz v2, :cond_124

    .line 67567901
    iget-object v2, v2, Ljr1/a;->a:Ljr1/g;

    .line 67567903
    if-eqz v2, :cond_124

    .line 67567905
    invoke-interface {v2, v1}, Ljr1/g;->s(Lkr1/h;)V

    .line 67567908
    :cond_124
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->a:Lur1/e;

    .line 67567910
    invoke-virtual {v2, v9}, Lur1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567913
    move-result-object v2

    .line 67567914
    check-cast v2, Ljava/util/List;

    .line 67567916
    if-eqz v2, :cond_142

    .line 67567918
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567921
    move-result-object v2

    .line 67567922
    :goto_132
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567925
    move-result v4

    .line 67567926
    if-eqz v4, :cond_142

    .line 67567928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567931
    move-result-object v4

    .line 67567932
    check-cast v4, Lkr1/a;

    .line 67567934
    invoke-interface {v4, v1}, Lkr1/a;->a(Lkr1/h;)V

    .line 67567937
    goto :goto_132

    .line 67567938
    :cond_142
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->a:Lur1/e;

    .line 67567940
    invoke-virtual {v2, v9}, Lur1/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567943
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 67567945
    const/4 v5, 0x0

    .line 67567946
    const/4 v6, 0x0

    .line 67567947
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$onFetchSuccess$4;

    .line 67567949
    invoke-direct {v7, v0, v9, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$onFetchSuccess$4;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;Llr1/m0;Lkotlin/coroutines/Continuation;)V

    .line 67567952
    const/4 v8, 0x3

    .line 67567953
    const/4 v9, 0x0

    .line 67567954
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567957
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->u3()V

    .line 67567960
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->f:Lur1/e;

    .line 67567962
    invoke-virtual {v2}, Lur1/e;->isEmpty()Z

    .line 67567965
    move-result v2

    .line 67567966
    xor-int/2addr v2, v13

    .line 67567967
    if-eqz v2, :cond_1aa

    .line 67567969
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->f:Lur1/e;

    .line 67567971
    invoke-virtual {v2}, Lur1/e;->values()Ljava/util/Collection;

    .line 67567974
    move-result-object v2

    .line 67567975
    check-cast v2, Lur1/a;

    .line 67567977
    invoke-virtual {v2}, Lur1/a;->isEmpty()Z

    .line 67567980
    move-result v4

    .line 67567981
    if-eqz v4, :cond_170

    .line 67567983
    goto :goto_18c

    .line 67567984
    :cond_170
    invoke-virtual {v2}, Lur1/a;->iterator()Ljava/util/Iterator;

    .line 67567987
    move-result-object v2

    .line 67567988
    :cond_174
    move-object v4, v2

    .line 67567989
    check-cast v4, Lur1/b;

    .line 67567991
    invoke-virtual {v4}, Lur1/b;->hasNext()Z

    .line 67567994
    move-result v5

    .line 67567995
    if-eqz v5, :cond_18c

    .line 67567997
    invoke-virtual {v4}, Lur1/b;->next()Ljava/lang/Object;

    .line 67568000
    move-result-object v4

    .line 67568001
    check-cast v4, Ljava/util/List;

    .line 67568003
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67568006
    move-result v4

    .line 67568007
    xor-int/2addr v4, v13

    .line 67568008
    if-eqz v4, :cond_174

    .line 67568010
    const/4 v12, 0x1

    .line 67568011
    goto :goto_18d

    .line 67568012
    :cond_18c
    :goto_18c
    const/4 v12, 0x0

    .line 67568013
    :goto_18d
    if-eqz v12, :cond_1aa

    .line 67568015
    sget-object v2, Lrr1/e;->a:Lrr1/e;

    .line 67568017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568020
    const-string v2, "startConsumeEventTimer with coroutine"

    .line 67568022
    invoke-static {v11, v2}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568025
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 67568027
    const/4 v5, 0x0

    .line 67568028
    const/4 v6, 0x0

    .line 67568029
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;

    .line 67568031
    invoke-direct {v7, v0, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 67568034
    const/4 v8, 0x3

    .line 67568035
    const/4 v9, 0x0

    .line 67568036
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67568039
    move-result-object v2

    .line 67568040
    iput-object v2, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->m:Lkotlinx/coroutines/Job;

    .line 67568042
    :cond_1aa
    if-eqz v10, :cond_1af

    .line 67568044
    invoke-interface {v10, v1}, Lkr1/a;->a(Lkr1/h;)V

    .line 67568047
    :cond_1af
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lkr1/h;Llr1/m0;Lkr1/a;J)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v9, p2

    .line 67567621
    .line 67567622
    move-object/from16 v10, p3

    .line 67567623
    .line 67567624
    sget-object v2, Lrr1/e;->a:Lrr1/e;

    .line 67567625
    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567627
    .line 67567628
    .line 67567629
    const-string v11, "DataServiceImpl"

    .line 67567630
    .line 67567631
    const-string v2, "fetchResourcePlanStrategy success"

    .line 67567632
    .line 67567633
    invoke-static {v11, v2}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567634
    .line 67567635
    .line 67567636
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a:Lcom/bytedance/ug/sdk/kmp/cyber/f;

    .line 67567637
    .line 67567638
    iget-object v3, v1, Lkr1/h;->b:Ljava/lang/String;

    .line 67567639
    .line 67567640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567641
    .line 67567642
    .line 67567643
    iget-object v2, v1, Lkr1/h;->a:Ljava/util/Map;

    .line 67567644
    .line 67567645
    const/4 v13, 0x1

    .line 67567646
    if-eqz v2, :cond_54

    .line 67567647
    .line 67567648
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v2

    .line 67567652
    if-eqz v2, :cond_54

    .line 67567653
    .line 67567654
    check-cast v2, Ljava/lang/Iterable;

    .line 67567655
    .line 67567656
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v2

    .line 67567660
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v4

    .line 67567664
    if-eqz v4, :cond_54

    .line 67567665
    .line 67567666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v4

    .line 67567670
    check-cast v4, Ljava/util/List;

    .line 67567671
    .line 67567672
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v4

    .line 67567676
    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v5

    .line 67567680
    if-eqz v5, :cond_2c

    .line 67567681
    .line 67567682
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v5

    .line 67567686
    check-cast v5, Lkr1/e;

    .line 67567687
    .line 67567688
    iget-object v5, v5, Lkr1/e;->e:Ljava/lang/String;

    .line 67567689
    .line 67567690
    const-string v6, "new_big_red_packet"

    .line 67567691
    .line 67567692
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567693
    .line 67567694
    .line 67567695
    move-result v5

    .line 67567696
    if-eqz v5, :cond_3c

    .line 67567697
    .line 67567698
    const/4 v4, 0x1

    .line 67567699
    goto :goto_55

    .line 67567700
    :cond_54
    const/4 v4, 0x0

    .line 67567701
    :goto_55
    const/4 v7, 0x0

    .line 67567702
    const-string v8, "success"

    .line 67567703
    .line 67567704
    move-object/from16 v2, p2

    .line 67567705
    .line 67567706
    move-wide/from16 v5, p4

    .line 67567707
    .line 67567708
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->d(Llr1/m0;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->u3()V

    .line 67567712
    .line 67567713
    .line 67567714
    iget-boolean v2, v9, Llr1/m0;->c:Z

    .line 67567715
    .line 67567716
    if-nez v2, :cond_6c

    .line 67567717
    .line 67567718
    iget v2, v9, Llr1/m0;->d:I

    .line 67567719
    .line 67567720
    if-eqz v2, :cond_6c

    .line 67567721
    .line 67567722
    const/4 v2, 0x1

    .line 67567723
    goto :goto_6d

    .line 67567724
    :cond_6c
    const/4 v2, 0x0

    .line 67567725
    :goto_6d
    const/4 v3, 0x0

    .line 67567726
    if-nez v2, :cond_ec

    .line 67567727
    .line 67567728
    sget-object v14, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 67567729
    .line 67567730
    const/4 v15, 0x0

    .line 67567731
    const/16 v16, 0x0

    .line 67567732
    .line 67567733
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$onFetchSuccess$1;

    .line 67567734
    .line 67567735
    invoke-direct {v4, v1, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$onFetchSuccess$1;-><init>(Lkr1/h;Lkotlin/coroutines/Continuation;)V

    .line 67567736
    .line 67567737
    .line 67567738
    const/16 v18, 0x3

    .line 67567739
    .line 67567740
    const/16 v19, 0x0

    .line 67567741
    .line 67567742
    move-object/from16 v17, v4

    .line 67567743
    .line 67567744
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567745
    .line 67567746
    .line 67567747
    iget-object v4, v1, Lkr1/h;->a:Ljava/util/Map;

    .line 67567748
    .line 67567749
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67567750
    .line 67567751
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v4

    .line 67567758
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v4

    .line 67567762
    :cond_92
    :goto_92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v6

    .line 67567766
    if-eqz v6, :cond_d6

    .line 67567767
    .line 67567768
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v6

    .line 67567772
    check-cast v6, Ljava/util/Map$Entry;

    .line 67567773
    .line 67567774
    new-instance v7, Ljava/util/ArrayList;

    .line 67567775
    .line 67567776
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v8

    .line 67567783
    check-cast v8, Ljava/lang/Iterable;

    .line 67567784
    .line 67567785
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v8

    .line 67567789
    :cond_ad
    :goto_ad
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result v14

    .line 67567793
    if-eqz v14, :cond_c7

    .line 67567794
    .line 67567795
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v14

    .line 67567799
    check-cast v14, Lkr1/e;

    .line 67567800
    .line 67567801
    iget-object v15, v14, Lkr1/e;->c:Ljava/lang/String;

    .line 67567802
    .line 67567803
    const-string v12, "async_plan"

    .line 67567804
    .line 67567805
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567806
    .line 67567807
    .line 67567808
    move-result v12

    .line 67567809
    if-eqz v12, :cond_ad

    .line 67567810
    .line 67567811
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567812
    .line 67567813
    .line 67567814
    goto :goto_ad

    .line 67567815
    :cond_c7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567816
    .line 67567817
    .line 67567818
    move-result v8

    .line 67567819
    xor-int/2addr v8, v13

    .line 67567820
    if-eqz v8, :cond_92

    .line 67567821
    .line 67567822
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v6

    .line 67567826
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567827
    .line 67567828
    .line 67567829
    goto :goto_92

    .line 67567830
    :cond_d6
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->f:Lur1/e;

    .line 67567831
    .line 67567832
    invoke-virtual {v4, v5}, Lur1/e;->putAll(Ljava/util/Map;)V

    .line 67567833
    .line 67567834
    .line 67567835
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->d:Lur1/e;

    .line 67567836
    .line 67567837
    iget-object v5, v1, Lkr1/h;->a:Ljava/util/Map;

    .line 67567838
    .line 67567839
    invoke-virtual {v4, v5}, Lur1/e;->putAll(Ljava/util/Map;)V

    .line 67567840
    .line 67567841
    .line 67567842
    iget-object v4, v1, Lkr1/h;->b:Ljava/lang/String;

    .line 67567843
    .line 67567844
    iput-object v4, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->l:Ljava/lang/String;

    .line 67567845
    .line 67567846
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->c:Lf08/a;

    .line 67567847
    .line 67567848
    invoke-virtual {v4, v13}, Lf08/a;->d(Z)V

    .line 67567849
    .line 67567850
    .line 67567851
    goto :goto_f3

    .line 67567852
    :cond_ec
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->e:Lur1/e;

    .line 67567853
    .line 67567854
    iget-object v5, v1, Lkr1/h;->a:Ljava/util/Map;

    .line 67567855
    .line 67567856
    invoke-virtual {v4, v5}, Lur1/e;->putAll(Ljava/util/Map;)V

    .line 67567857
    .line 67567858
    .line 67567859
    :goto_f3
    if-nez v2, :cond_10f

    .line 67567860
    .line 67567861
    iget-object v2, v9, Llr1/m0;->a:Ljava/util/List;

    .line 67567862
    .line 67567863
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v2

    .line 67567867
    :goto_fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567868
    .line 67567869
    .line 67567870
    move-result v4

    .line 67567871
    if-eqz v4, :cond_10f

    .line 67567872
    .line 67567873
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v4

    .line 67567877
    check-cast v4, Ljava/lang/String;

    .line 67567878
    .line 67567879
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->b:Lur1/e;

    .line 67567880
    .line 67567881
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567882
    .line 67567883
    invoke-virtual {v5, v4, v6}, Lur1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567884
    .line 67567885
    .line 67567886
    goto :goto_fb

    .line 67567887
    :cond_10f
    sget-object v2, Ljr1/b;->a:Ljr1/b;

    .line 67567888
    .line 67567889
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v2

    .line 67567899
    if-eqz v2, :cond_124

    .line 67567900
    .line 67567901
    iget-object v2, v2, Ljr1/a;->a:Ljr1/g;

    .line 67567902
    .line 67567903
    if-eqz v2, :cond_124

    .line 67567904
    .line 67567905
    invoke-interface {v2, v1}, Ljr1/g;->s(Lkr1/h;)V

    .line 67567906
    .line 67567907
    .line 67567908
    :cond_124
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->a:Lur1/e;

    .line 67567909
    .line 67567910
    invoke-virtual {v2, v9}, Lur1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v2

    .line 67567914
    check-cast v2, Ljava/util/List;

    .line 67567915
    .line 67567916
    if-eqz v2, :cond_142

    .line 67567917
    .line 67567918
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object v2

    .line 67567922
    :goto_132
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567923
    .line 67567924
    .line 67567925
    move-result v4

    .line 67567926
    if-eqz v4, :cond_142

    .line 67567927
    .line 67567928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object v4

    .line 67567932
    check-cast v4, Lkr1/a;

    .line 67567933
    .line 67567934
    invoke-interface {v4, v1}, Lkr1/a;->a(Lkr1/h;)V

    .line 67567935
    .line 67567936
    .line 67567937
    goto :goto_132

    .line 67567938
    :cond_142
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->a:Lur1/e;

    .line 67567939
    .line 67567940
    invoke-virtual {v2, v9}, Lur1/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567941
    .line 67567942
    .line 67567943
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 67567944
    .line 67567945
    const/4 v5, 0x0

    .line 67567946
    const/4 v6, 0x0

    .line 67567947
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$onFetchSuccess$4;

    .line 67567948
    .line 67567949
    invoke-direct {v7, v0, v9, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$onFetchSuccess$4;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;Llr1/m0;Lkotlin/coroutines/Continuation;)V

    .line 67567950
    .line 67567951
    .line 67567952
    const/4 v8, 0x3

    .line 67567953
    const/4 v9, 0x0

    .line 67567954
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567955
    .line 67567956
    .line 67567957
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->u3()V

    .line 67567958
    .line 67567959
    .line 67567960
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->f:Lur1/e;

    .line 67567961
    .line 67567962
    invoke-virtual {v2}, Lur1/e;->isEmpty()Z

    .line 67567963
    .line 67567964
    .line 67567965
    move-result v2

    .line 67567966
    xor-int/2addr v2, v13

    .line 67567967
    if-eqz v2, :cond_1aa

    .line 67567968
    .line 67567969
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->f:Lur1/e;

    .line 67567970
    .line 67567971
    invoke-virtual {v2}, Lur1/e;->values()Ljava/util/Collection;

    .line 67567972
    .line 67567973
    .line 67567974
    move-result-object v2

    .line 67567975
    check-cast v2, Lur1/a;

    .line 67567976
    .line 67567977
    invoke-virtual {v2}, Lur1/a;->isEmpty()Z

    .line 67567978
    .line 67567979
    .line 67567980
    move-result v4

    .line 67567981
    if-eqz v4, :cond_170

    .line 67567982
    .line 67567983
    goto :goto_18c

    .line 67567984
    :cond_170
    invoke-virtual {v2}, Lur1/a;->iterator()Ljava/util/Iterator;

    .line 67567985
    .line 67567986
    .line 67567987
    move-result-object v2

    .line 67567988
    :cond_174
    move-object v4, v2

    .line 67567989
    check-cast v4, Lur1/b;

    .line 67567990
    .line 67567991
    invoke-virtual {v4}, Lur1/b;->hasNext()Z

    .line 67567992
    .line 67567993
    .line 67567994
    move-result v5

    .line 67567995
    if-eqz v5, :cond_18c

    .line 67567996
    .line 67567997
    invoke-virtual {v4}, Lur1/b;->next()Ljava/lang/Object;

    .line 67567998
    .line 67567999
    .line 67568000
    move-result-object v4

    .line 67568001
    check-cast v4, Ljava/util/List;

    .line 67568002
    .line 67568003
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67568004
    .line 67568005
    .line 67568006
    move-result v4

    .line 67568007
    xor-int/2addr v4, v13

    .line 67568008
    if-eqz v4, :cond_174

    .line 67568009
    .line 67568010
    const/4 v12, 0x1

    .line 67568011
    goto :goto_18d

    .line 67568012
    :cond_18c
    :goto_18c
    const/4 v12, 0x0

    .line 67568013
    :goto_18d
    if-eqz v12, :cond_1aa

    .line 67568014
    .line 67568015
    sget-object v2, Lrr1/e;->a:Lrr1/e;

    .line 67568016
    .line 67568017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568018
    .line 67568019
    .line 67568020
    const-string v2, "startConsumeEventTimer with coroutine"

    .line 67568021
    .line 67568022
    invoke-static {v11, v2}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568023
    .line 67568024
    .line 67568025
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/cyber/a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/a;

    .line 67568026
    .line 67568027
    const/4 v5, 0x0

    .line 67568028
    const/4 v6, 0x0

    .line 67568029
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;

    .line 67568030
    .line 67568031
    invoke-direct {v7, v0, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$tryStartConsumeEventTimer$2;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 67568032
    .line 67568033
    .line 67568034
    const/4 v8, 0x3

    .line 67568035
    const/4 v9, 0x0

    .line 67568036
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67568037
    .line 67568038
    .line 67568039
    move-result-object v2

    .line 67568040
    iput-object v2, v0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->m:Lkotlinx/coroutines/Job;

    .line 67568041
    .line 67568042
    :cond_1aa
    if-eqz v10, :cond_1af

    .line 67568043
    .line 67568044
    invoke-interface {v10, v1}, Lkr1/a;->a(Lkr1/h;)V

    .line 67568045
    .line 67568046
    .line 67568047
    :cond_1af
    return-void
.end method


.method public final isActivatePendingEvent(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isActivatePendingEvent(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->h:Lur1/e;

    .line 16908294
    invoke-virtual {v0, p1}, Lur1/e;->containsKey(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final isActivatePendingEvent(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->h:Lur1/e;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lur1/e;->containsKey(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final isInit()Z
[MOD-CHANGED]
.method public final isInit()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->i:Lf08/a;

    .line 65538
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInit()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->i:Lf08/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final o1(Llr1/m0;Z)V
[MOD-CHANGED]
.method public final o1(Llr1/m0;Z)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->g:Ljava/util/List;

    .line 33882114
    check-cast v0, Ljava/util/ArrayList;

    .line 33882116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object v0

    .line 33882120
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_55

    .line 33882126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;

    .line 33882132
    iget-object v2, p1, Llr1/m0;->a:Ljava/util/List;

    .line 33882134
    iget-object v3, v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;->a:Ljava/lang/String;

    .line 33882136
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882139
    move-result v2

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    const/4 v4, 0x1

    .line 33882142
    if-nez v2, :cond_21

    .line 33882144
    goto :goto_2a

    .line 33882145
    :cond_21
    iget v2, v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;->b:I

    .line 33882147
    const/4 v5, 0x2

    .line 33882148
    if-ne v2, v5, :cond_2c

    .line 33882150
    iget v2, p1, Llr1/m0;->d:I

    .line 33882152
    if-eq v2, v5, :cond_2c

    .line 33882154
    :goto_2a
    const/4 v2, 0x0

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v2, 0x1

    .line 33882157
    :goto_2d
    if-eqz v2, :cond_8

    .line 33882159
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33882162
    sget-object v2, Lrr1/i;->a:Lrr1/i;

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-static {}, Lrr1/i;->a()J

    .line 33882170
    move-result-wide v5

    .line 33882171
    iget-wide v7, v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;->c:J

    .line 33882173
    sub-long/2addr v5, v7

    .line 33882174
    const-wide/16 v7, 0x7530

    .line 33882176
    cmp-long v2, v5, v7

    .line 33882178
    if-lez v2, :cond_45

    .line 33882180
    const/4 v3, 0x1

    .line 33882181
    :cond_45
    if-eqz p2, :cond_8

    .line 33882183
    if-nez v3, :cond_8

    .line 33882185
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 33882187
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;->a:Ljava/lang/String;

    .line 33882189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    const/4 v2, 0x0

    .line 33882193
    invoke-static {v1, v2, v4}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->f(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 33882196
    goto :goto_8

    .line 33882197
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Llr1/m0;Z)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->g:Ljava/util/List;

    .line 33882113
    .line 33882114
    check-cast v0, Ljava/util/ArrayList;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_55

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;

    .line 33882131
    .line 33882132
    iget-object v2, p1, Llr1/m0;->a:Ljava/util/List;

    .line 33882133
    .line 33882134
    iget-object v3, v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;->a:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    const/4 v4, 0x1

    .line 33882142
    if-nez v2, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_2a

    .line 33882145
    :cond_21
    iget v2, v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;->b:I

    .line 33882146
    .line 33882147
    const/4 v5, 0x2

    .line 33882148
    if-ne v2, v5, :cond_2c

    .line 33882149
    .line 33882150
    iget v2, p1, Llr1/m0;->d:I

    .line 33882151
    .line 33882152
    if-eq v2, v5, :cond_2c

    .line 33882153
    .line 33882154
    :goto_2a
    const/4 v2, 0x0

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v2, 0x1

    .line 33882157
    :goto_2d
    if-eqz v2, :cond_8

    .line 33882158
    .line 33882159
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object v2, Lrr1/i;->a:Lrr1/i;

    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {}, Lrr1/i;->a()J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v5

    .line 33882171
    iget-wide v7, v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;->c:J

    .line 33882172
    .line 33882173
    sub-long/2addr v5, v7

    .line 33882174
    const-wide/16 v7, 0x7530

    .line 33882175
    .line 33882176
    cmp-long v2, v5, v7

    .line 33882177
    .line 33882178
    if-lez v2, :cond_45

    .line 33882179
    .line 33882180
    const/4 v3, 0x1

    .line 33882181
    :cond_45
    if-eqz p2, :cond_8

    .line 33882182
    .line 33882183
    if-nez v3, :cond_8

    .line 33882184
    .line 33882185
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 33882186
    .line 33882187
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl$b;->a:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    const/4 v2, 0x0

    .line 33882193
    invoke-static {v1, v2, v4}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->f(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_8

    .line 33882197
    :cond_55
    return-void
.end method


.method public final peekOneShotEventData(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final peekOneShotEventData(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->e:Lur1/e;

    .line 16908294
    invoke-virtual {v0, p1}, Lur1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/util/List;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final peekOneShotEventData(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->e:Lur1/e;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lur1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/util/List;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final u3()V
[MOD-CHANGED]
.method public final u3()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "DataServiceImpl"

    .line 262151
    const-string v1, "stopConsumeEventTimer"

    .line 262153
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262158
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->m:Lkotlinx/coroutines/Job;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v1, :cond_17

    .line 262163
    const/4 v3, 0x1

    .line 262164
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262167
    :cond_17
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->m:Lkotlinx/coroutines/Job;

    .line 262169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262171
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    move-result-object v1
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_20

    .line 262175
    goto :goto_2b

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262179
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    move-result-object v1

    .line 262187
    :goto_2b
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262190
    move-result-object v1

    .line 262191
    if-eqz v1, :cond_3f

    .line 262193
    sget-object v2, Lrr1/e;->a:Lrr1/e;

    .line 262195
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262198
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    invoke-virtual {v1}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 262203
    move-result-object v1

    .line 262204
    invoke-static {v2, v0, v1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final u3()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "DataServiceImpl"

    .line 262150
    .line 262151
    const-string v1, "stopConsumeEventTimer"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->m:Lkotlinx/coroutines/Job;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v1, :cond_17

    .line 262162
    .line 262163
    const/4 v3, 0x1

    .line 262164
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/DataServiceImpl;->m:Lkotlinx/coroutines/Job;

    .line 262168
    .line 262169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262170
    .line 262171
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_20

    .line 262175
    goto :goto_2b

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262178
    .line 262179
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    :goto_2b
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    if-eqz v1, :cond_3f

    .line 262192
    .line 262193
    sget-object v2, Lrr1/e;->a:Lrr1/e;

    .line 262194
    .line 262195
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262196
    .line 262197
    .line 262198
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    invoke-virtual {v1}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v1

    .line 262204
    invoke-static {v2, v0, v1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


