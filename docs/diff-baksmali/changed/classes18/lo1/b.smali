## classes18/lo1/b.smali
# added=0 removed=0 changed=39

.method public constructor <init>(Lrn1/a;Llo1/b0;Llo1/c;Lxn1/a;Lwn1/a;Lfo1/b;Lco1/a;Lsn1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lrn1/a;Llo1/b0;Llo1/c;Lxn1/a;Lwn1/a;Lfo1/b;Lco1/a;Lsn1/a;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Llo1/b;->a:Lrn1/a;

    .line 134414344
    iput-object p2, p0, Llo1/b;->b:Llo1/b0;

    .line 134414346
    iput-object p3, p0, Llo1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 134414348
    iput-object p5, p0, Llo1/b;->d:Lwn1/a;

    .line 134414350
    iput-object p6, p0, Llo1/b;->e:Lfo1/b;

    .line 134414352
    iput-object p7, p0, Llo1/b;->f:Lco1/a;

    .line 134414354
    iput-object p8, p0, Llo1/b;->g:Lsn1/a;

    .line 134414356
    new-instance p1, Lqo1/a;

    .line 134414358
    invoke-direct {p1, p3, p4, p8}, Lqo1/a;-><init>(Llo1/c;Lxn1/a;Lsn1/a;)V

    .line 134414361
    iput-object p1, p0, Llo1/b;->h:Lqo1/a;

    .line 134414363
    const/4 p1, 0x1

    .line 134414364
    iput-boolean p1, p0, Llo1/b;->i:Z

    .line 134414366
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrn1/a;Llo1/b0;Llo1/c;Lxn1/a;Lwn1/a;Lfo1/b;Lco1/a;Lsn1/a;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Llo1/b;->a:Lrn1/a;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Llo1/b;->b:Llo1/b0;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Llo1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 134414347
    .line 134414348
    iput-object p5, p0, Llo1/b;->d:Lwn1/a;

    .line 134414349
    .line 134414350
    iput-object p6, p0, Llo1/b;->e:Lfo1/b;

    .line 134414351
    .line 134414352
    iput-object p7, p0, Llo1/b;->f:Lco1/a;

    .line 134414353
    .line 134414354
    iput-object p8, p0, Llo1/b;->g:Lsn1/a;

    .line 134414355
    .line 134414356
    new-instance p1, Lqo1/a;

    .line 134414357
    .line 134414358
    invoke-direct {p1, p3, p4, p8}, Lqo1/a;-><init>(Llo1/c;Lxn1/a;Lsn1/a;)V

    .line 134414359
    .line 134414360
    .line 134414361
    iput-object p1, p0, Llo1/b;->h:Lqo1/a;

    .line 134414362
    .line 134414363
    const/4 p1, 0x1

    .line 134414364
    iput-boolean p1, p0, Llo1/b;->i:Z

    .line 134414365
    .line 134414366
    return-void
.end method


.method public final A(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
[MOD-CHANGED]
.method public final A(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesBottomTvTipOptimize:Z

    .line 196619
    if-eqz v0, :cond_18

    .line 196621
    iget-object v0, p0, Llo1/b;->a:Lrn1/a;

    .line 196623
    invoke-interface {v0}, Lrn1/b;->F()I

    .line 196626
    move-result v0

    .line 196627
    const/4 v1, 0x2

    .line 196628
    if-ne v0, v1, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesBottomTvTipOptimize:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_18

    .line 196620
    .line 196621
    iget-object v0, p0, Llo1/b;->a:Lrn1/a;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lrn1/b;->F()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    const/4 v1, 0x2

    .line 196628
    if-ne v0, v1, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p0, Llo1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 33882116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 33882122
    sget-object v1, Llo1/b$b;->a:[I

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882127
    move-result v0

    .line 33882128
    aget v0, v1, v0

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    if-eq v0, v1, :cond_37

    .line 33882133
    const/4 v1, 0x2

    .line 33882134
    if-ne v0, v1, :cond_31

    .line 33882136
    sget-object v0, Lxo1/l;->a:Lxo1/l;

    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 33882143
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 33882145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {}, Lvo1/a;->m()I

    .line 33882151
    move-result v1

    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    const-string v0, "mannor_landscape_short_video"

    .line 33882157
    invoke-static {v1, p1, v0, p2}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    goto :goto_4f

    .line 33882161
    :cond_31
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882163
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882166
    throw p1

    .line 33882167
    :cond_37
    sget-object v0, Lxo1/l;->a:Lxo1/l;

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 33882174
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 33882176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {}, Lvo1/a;->m()I

    .line 33882182
    move-result v1

    .line 33882183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    const-string v0, "mannor_short_video"

    .line 33882188
    invoke-static {v1, p1, v0, p2}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p0, Llo1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 33882115
    .line 33882116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 33882121
    .line 33882122
    sget-object v1, Llo1/b$b;->a:[I

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    aget v0, v1, v0

    .line 33882129
    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    if-eq v0, v1, :cond_37

    .line 33882132
    .line 33882133
    const/4 v1, 0x2

    .line 33882134
    if-ne v0, v1, :cond_31

    .line 33882135
    .line 33882136
    sget-object v0, Lxo1/l;->a:Lxo1/l;

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 33882142
    .line 33882143
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {}, Lvo1/a;->m()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v0, "mannor_landscape_short_video"

    .line 33882156
    .line 33882157
    invoke-static {v1, p1, v0, p2}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_4f

    .line 33882161
    :cond_31
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882162
    .line 33882163
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    throw p1

    .line 33882167
    :cond_37
    sget-object v0, Lxo1/l;->a:Lxo1/l;

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 33882173
    .line 33882174
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 33882175
    .line 33882176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Lvo1/a;->m()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v1

    .line 33882183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string v0, "mannor_short_video"

    .line 33882187
    .line 33882188
    invoke-static {v1, p1, v0, p2}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    return-void
.end method


.method public final D()Lfo1/b;
[MOD-CHANGED]
.method public final D()Lfo1/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llo1/b;->e:Lfo1/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Lfo1/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llo1/b;->e:Lfo1/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final E(J)V
[MOD-CHANGED]
.method public final E(J)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Llo1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 17104898
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17104904
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->PORTRAIT_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17104906
    if-eq v0, v1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v0, Lxo1/j;->a:Lxo1/j;

    .line 17104911
    iget-object v1, p0, Llo1/b;->g:Lsn1/a;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    sget-object v2, Lxo1/j;->b:Ljava/lang/Long;

    .line 17104922
    if-nez v2, :cond_1d

    .line 17104924
    goto :goto_73

    .line 17104925
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104928
    move-result-wide v2

    .line 17104929
    cmp-long v4, p1, v2

    .line 17104931
    if-nez v4, :cond_73

    .line 17104933
    sget-object p1, Lxo1/j;->b:Ljava/lang/Long;

    .line 17104935
    if-nez p1, :cond_2a

    .line 17104937
    goto :goto_34

    .line 17104938
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104941
    move-result-wide p1

    .line 17104942
    const-wide/16 v2, 0x0

    .line 17104944
    cmp-long v4, p1, v2

    .line 17104946
    if-eqz v4, :cond_73

    .line 17104948
    :goto_34
    sget p1, Lxo1/j;->c:I

    .line 17104950
    if-nez p1, :cond_39

    .line 17104952
    goto :goto_73

    .line 17104953
    :cond_39
    invoke-interface {v1}, Lsn1/a;->a()I

    .line 17104956
    move-result p1

    .line 17104957
    if-lez p1, :cond_40

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    :goto_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104964
    move-result-wide v2

    .line 17104965
    sget-wide v4, Lxo1/j;->d:J

    .line 17104967
    sub-long/2addr v2, v4

    .line 17104968
    const/16 p2, 0x3e8

    .line 17104970
    int-to-long v4, p2

    .line 17104971
    div-long/2addr v2, v4

    .line 17104972
    new-instance p2, Lorg/json/JSONObject;

    .line 17104974
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 17104977
    sget v4, Lxo1/j;->c:I

    .line 17104979
    if-ne p1, v4, :cond_56

    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    :cond_56
    const-string/jumbo v4, "same_status"

    .line 17104985
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104988
    const-string v0, "last_hand_handle_status"

    .line 17104990
    sget v4, Lxo1/j;->c:I

    .line 17104992
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104995
    const-string v0, "current_hand_handle_status"

    .line 17104997
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17105000
    const-string p1, "diff_time"

    .line 17105002
    invoke-virtual {p2, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17105005
    const-string/jumbo p1, "series_show_ad_hand_handle_diff"

    .line 17105008
    invoke-interface {v1, p1, p2}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(J)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Llo1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->PORTRAIT_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17104905
    .line 17104906
    if-eq v0, v1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v0, Lxo1/j;->a:Lxo1/j;

    .line 17104910
    .line 17104911
    iget-object v1, p0, Llo1/b;->g:Lsn1/a;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v2, Lxo1/j;->b:Ljava/lang/Long;

    .line 17104921
    .line 17104922
    if-nez v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_73

    .line 17104925
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v2

    .line 17104929
    cmp-long v4, p1, v2

    .line 17104930
    .line 17104931
    if-nez v4, :cond_73

    .line 17104932
    .line 17104933
    sget-object p1, Lxo1/j;->b:Ljava/lang/Long;

    .line 17104934
    .line 17104935
    if-nez p1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_34

    .line 17104938
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide p1

    .line 17104942
    const-wide/16 v2, 0x0

    .line 17104943
    .line 17104944
    cmp-long v4, p1, v2

    .line 17104945
    .line 17104946
    if-eqz v4, :cond_73

    .line 17104947
    .line 17104948
    :goto_34
    sget p1, Lxo1/j;->c:I

    .line 17104949
    .line 17104950
    if-nez p1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_73

    .line 17104953
    :cond_39
    invoke-interface {v1}, Lsn1/a;->a()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-lez p1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    :goto_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v2

    .line 17104965
    sget-wide v4, Lxo1/j;->d:J

    .line 17104966
    .line 17104967
    sub-long/2addr v2, v4

    .line 17104968
    const/16 p2, 0x3e8

    .line 17104969
    .line 17104970
    int-to-long v4, p2

    .line 17104971
    div-long/2addr v2, v4

    .line 17104972
    new-instance p2, Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    sget v4, Lxo1/j;->c:I

    .line 17104978
    .line 17104979
    if-ne p1, v4, :cond_56

    .line 17104980
    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    :cond_56
    const-string/jumbo v4, "same_status"

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v0, "last_hand_handle_status"

    .line 17104989
    .line 17104990
    sget v4, Lxo1/j;->c:I

    .line 17104991
    .line 17104992
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v0, "current_hand_handle_status"

    .line 17104996
    .line 17104997
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104998
    .line 17104999
    .line 17105000
    const-string p1, "diff_time"

    .line 17105001
    .line 17105002
    invoke-virtual {p2, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17105003
    .line 17105004
    .line 17105005
    const-string/jumbo p1, "series_show_ad_hand_handle_diff"

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-interface {v1, p1, p2}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method


.method public final F(Z)V
[MOD-CHANGED]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Llo1/b;->k:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Llo1/b;->k:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final G(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Landroid/view/View;
[MOD-CHANGED]
.method public final G(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lzm1/d;->a:Lzm1/d;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lzm1/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    iget-object p1, p1, Lzm1/a;->a:Landroid/view/ViewGroup;

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lzm1/d;->a:Lzm1/d;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lzm1/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lzm1/a;->a:Landroid/view/ViewGroup;

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return-object p1
.end method


.method public final H(Lun1/a;)V
[MOD-CHANGED]
.method public final H(Lun1/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Llo1/b;->b:Llo1/b0;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973836
    iget-object v1, v0, Llo1/b0;->I:Ljava/util/LinkedHashSet;

    .line 16973838
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16973841
    iput-object p0, v0, Llo1/b0;->J:Llo1/b;

    .line 16973843
    iput-object p1, v0, Llo1/b0;->K:Lun1/a;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lun1/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Llo1/b;->b:Llo1/b0;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v1, v0, Llo1/b0;->I:Ljava/util/LinkedHashSet;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p0, v0, Llo1/b0;->J:Llo1/b;

    .line 16973842
    .line 16973843
    iput-object p1, v0, Llo1/b0;->K:Lun1/a;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/b;->h:Lqo1/a;

    .line 65538
    invoke-virtual {v0}, Lqo1/a;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/b;->h:Lqo1/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqo1/a;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final J(Lbp1/b;)V
[MOD-CHANGED]
.method public final J(Lbp1/b;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    invoke-interface {p1}, Lbp1/b;->h()V

    .line 16908293
    :cond_5
    if-eqz p1, :cond_a

    .line 16908295
    invoke-interface {p1}, Lbp1/b;->d()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lbp1/b;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lbp1/b;->h()V

    .line 16908291
    .line 16908292
    .line 16908293
    :cond_5
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Lbp1/b;->d()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final a(ZZ)V
[MOD-CHANGED]
.method public final a(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Llo1/b;->a:Lrn1/a;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lrn1/c;->a(ZZ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Llo1/b;->a:Lrn1/a;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lrn1/c;->a(ZZ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/b;->a:Lrn1/a;

    .line 65538
    invoke-interface {v0}, Lrn1/b;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/b;->a:Lrn1/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lrn1/b;->b()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/b;->a:Lrn1/a;

    .line 65538
    invoke-interface {v0}, Lrn1/e;->c()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/b;->a:Lrn1/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lrn1/e;->c()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d(Lun1/a;)V
[MOD-CHANGED]
.method public final d(Lun1/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Llo1/b;->b:Llo1/b0;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973836
    iget-object v1, v0, Llo1/b0;->I:Ljava/util/LinkedHashSet;

    .line 16973838
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16973841
    iget-object v1, v0, Llo1/b0;->K:Lun1/a;

    .line 16973843
    if-nez v1, :cond_17

    .line 16973845
    iput-object p1, v0, Llo1/b0;->K:Lun1/a;

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lun1/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Llo1/b;->b:Llo1/b0;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v1, v0, Llo1/b0;->I:Ljava/util/LinkedHashSet;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v1, v0, Llo1/b0;->K:Lun1/a;

    .line 16973842
    .line 16973843
    if-nez v1, :cond_17

    .line 16973844
    .line 16973845
    iput-object p1, v0, Llo1/b0;->K:Lun1/a;

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Llo1/b;->a:Lrn1/a;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lrn1/e;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Llo1/b;->a:Lrn1/a;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lrn1/e;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Llo1/b;->a:Lrn1/a;

    .line 16842754
    invoke-interface {v0, p1}, Lrn1/e;->g(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Llo1/b;->a:Lrn1/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lrn1/e;->g(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getSeriesId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/b;->a:Lrn1/a;

    .line 65538
    invoke-interface {v0}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/b;->a:Lrn1/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Llo1/b;->b:Llo1/b0;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz p1, :cond_27

    .line 17039366
    invoke-virtual {v0}, Llo1/b0;->b()Luo1/a;

    .line 17039369
    move-result-object v3

    .line 17039370
    monitor-enter v3

    .line 17039371
    :try_start_b
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget-object v4, v3, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 17039376
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v5

    .line 17039380
    if-nez v5, :cond_1e

    .line 17039382
    new-instance v5, Luo1/a$b;

    .line 17039384
    invoke-direct {v5}, Luo1/a$b;-><init>()V

    .line 17039387
    invoke-virtual {v4, p1, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    :cond_1e
    check-cast v5, Luo1/a$b;

    .line 17039392
    iput-boolean v1, v5, Luo1/a$b;->b:Z
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_24

    .line 17039394
    monitor-exit v3

    .line 17039395
    goto :goto_27

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit v3

    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    :goto_27
    iget-object p1, v0, Llo1/b0;->a:Lrn1/a;

    .line 17039401
    sget v0, Lrn1/c$a;->a:I

    .line 17039403
    invoke-interface {p1, v1, v2}, Lrn1/c;->a(ZZ)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Llo1/b;->b:Llo1/b0;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz p1, :cond_27

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Llo1/b0;->b()Luo1/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v3

    .line 17039370
    monitor-enter v3

    .line 17039371
    :try_start_b
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v4, v3, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v5

    .line 17039380
    if-nez v5, :cond_1e

    .line 17039381
    .line 17039382
    new-instance v5, Luo1/a$b;

    .line 17039383
    .line 17039384
    invoke-direct {v5}, Luo1/a$b;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v4, p1, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    check-cast v5, Luo1/a$b;

    .line 17039391
    .line 17039392
    iput-boolean v1, v5, Luo1/a$b;->b:Z
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_24

    .line 17039393
    .line 17039394
    monitor-exit v3

    .line 17039395
    goto :goto_27

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit v3

    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    :goto_27
    iget-object p1, v0, Llo1/b0;->a:Lrn1/a;

    .line 17039400
    .line 17039401
    sget v0, Lrn1/c$a;->a:I

    .line 17039402
    .line 17039403
    invoke-interface {p1, v1, v2}, Lrn1/c;->a(ZZ)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final i(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public final i(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Llo1/b;->b:Llo1/b0;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17039373
    move-result-object v1

    .line 17039374
    iget-boolean v1, v1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->disableNextAdTip:Z

    .line 17039376
    if-nez v1, :cond_37

    .line 17039378
    if-eqz p1, :cond_37

    .line 17039380
    invoke-virtual {v0}, Llo1/b0;->b()Luo1/a;

    .line 17039383
    move-result-object v0

    .line 17039384
    monitor-enter v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    :try_start_1a
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    iget-object v1, v0, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object v2

    .line 17039395
    if-nez v2, :cond_2d

    .line 17039397
    new-instance v2, Luo1/a$b;

    .line 17039399
    invoke-direct {v2}, Luo1/a$b;-><init>()V

    .line 17039402
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    :cond_2d
    check-cast v2, Luo1/a$b;

    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    iput-boolean p1, v2, Luo1/a$b;->a:Z
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_34

    .line 17039410
    monitor-exit v0

    .line 17039411
    goto :goto_37

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit v0

    .line 17039414
    throw p1

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Llo1/b;->b:Llo1/b0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    iget-boolean v1, v1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->disableNextAdTip:Z

    .line 17039375
    .line 17039376
    if-nez v1, :cond_37

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_37

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Llo1/b0;->b()Luo1/a;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    monitor-enter v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    :try_start_1a
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, v0, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    if-nez v2, :cond_2d

    .line 17039396
    .line 17039397
    new-instance v2, Luo1/a$b;

    .line 17039398
    .line 17039399
    invoke-direct {v2}, Luo1/a$b;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    check-cast v2, Luo1/a$b;

    .line 17039406
    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    iput-boolean p1, v2, Luo1/a$b;->a:Z
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_34

    .line 17039409
    .line 17039410
    monitor-exit v0

    .line 17039411
    goto :goto_37

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit v0

    .line 17039414
    throw p1

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


.method public final isLandscape()Z
[MOD-CHANGED]
.method public final isLandscape()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/b;->a:Lrn1/a;

    .line 65538
    invoke-interface {v0}, Lrn1/b;->isLandscape()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLandscape()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/b;->a:Lrn1/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lrn1/b;->isLandscape()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isPadDevice()Z
[MOD-CHANGED]
.method public final isPadDevice()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/b;->a:Lrn1/a;

    .line 65538
    invoke-interface {v0}, Lrn1/b;->isPadDevice()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPadDevice()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/b;->a:Lrn1/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lrn1/b;->isPadDevice()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/b;->h:Lqo1/a;

    .line 65538
    invoke-virtual {v0}, Lqo1/a;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo1/b;->h:Lqo1/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqo1/a;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final k()Lsn1/a;
[MOD-CHANGED]
.method public final k()Lsn1/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llo1/b;->g:Lsn1/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lsn1/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llo1/b;->g:Lsn1/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final l(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p0, Llo1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 33816580
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 33816586
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 33816588
    if-ne v0, v1, :cond_10

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-eqz v0, :cond_16

    .line 33816595
    const-string v0, "mannor_landscape_short_video"

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    const-string v0, "mannor_short_video"

    .line 33816600
    :goto_18
    move-object v2, v0

    .line 33816601
    sget-object v0, Lzm1/d;->a:Lzm1/d;

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    new-instance v4, Llo1/b$c;

    .line 33816606
    invoke-direct {v4, p2}, Llo1/b$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816609
    iget-object p2, p0, Llo1/b;->g:Lsn1/a;

    .line 33816611
    invoke-interface {p2}, Lsn1/a;->getActivity()Landroid/app/Activity;

    .line 33816614
    move-result-object v5

    .line 33816615
    sget-object p2, Lvo1/a;->a:Lvo1/a;

    .line 33816617
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    invoke-static {}, Lvo1/a;->m()I

    .line 33816623
    move-result v6

    .line 33816624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    move-object v1, p1

    .line 33816628
    invoke-static/range {v1 .. v6}, Lzm1/d;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;ZLfn1/c0;Landroid/app/Activity;I)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Llo1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 33816585
    .line 33816586
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 33816587
    .line 33816588
    if-ne v0, v1, :cond_10

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-eqz v0, :cond_16

    .line 33816594
    .line 33816595
    const-string v0, "mannor_landscape_short_video"

    .line 33816596
    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    const-string v0, "mannor_short_video"

    .line 33816599
    .line 33816600
    :goto_18
    move-object v2, v0

    .line 33816601
    sget-object v0, Lzm1/d;->a:Lzm1/d;

    .line 33816602
    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    new-instance v4, Llo1/b$c;

    .line 33816605
    .line 33816606
    invoke-direct {v4, p2}, Llo1/b$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p2, p0, Llo1/b;->g:Lsn1/a;

    .line 33816610
    .line 33816611
    invoke-interface {p2}, Lsn1/a;->getActivity()Landroid/app/Activity;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v5

    .line 33816615
    sget-object p2, Lvo1/a;->a:Lvo1/a;

    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {}, Lvo1/a;->m()I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v6

    .line 33816624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    .line 33816626
    .line 33816627
    move-object v1, p1

    .line 33816628
    invoke-static/range {v1 .. v6}, Lzm1/d;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;ZLfn1/c0;Landroid/app/Activity;I)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public final m(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)J
[MOD-CHANGED]
.method public final m(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)J
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 16973826
    if-eqz p1, :cond_b

    .line 16973828
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 16973842
    move-result-wide v0

    .line 16973843
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)J
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_b

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    return-wide v0
.end method


.method public final n(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lbp1/a;
[MOD-CHANGED]
.method public final n(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lbp1/a;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816583
    iget-object v2, p0, Llo1/b;->a:Lrn1/a;

    .line 33816585
    invoke-interface {v2}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 33816588
    move-result-object v2

    .line 33816589
    const-string/jumbo v3, "src_material_id"

    .line 33816592
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816595
    move-result-object v2

    .line 33816596
    aput-object v2, v1, v0

    .line 33816598
    const-string/jumbo v0, "show_position_num"

    .line 33816601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816608
    move-result-object p1

    .line 33816609
    const/4 v0, 0x1

    .line 33816610
    aput-object p1, v1, v0

    .line 33816612
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816615
    move-result-object p1

    .line 33816616
    iget-object v0, p0, Llo1/b;->f:Lco1/a;

    .line 33816618
    if-eqz v0, :cond_31

    .line 33816620
    invoke-interface {v0, p2, p1}, Lco1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/util/Map;)Ldn1/b;

    .line 33816623
    move-result-object p1

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    const/4 p1, 0x0

    .line 33816626
    :goto_32
    sget-object p2, Lbp1/b;->a:Lbp1/b$a;

    .line 33816628
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816631
    new-instance p2, Lbp1/a;

    .line 33816633
    invoke-direct {p2, p1}, Lbp1/a;-><init>(Ldn1/b;)V

    .line 33816636
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final n(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lbp1/a;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816582
    .line 33816583
    iget-object v2, p0, Llo1/b;->a:Lrn1/a;

    .line 33816584
    .line 33816585
    invoke-interface {v2}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    const-string/jumbo v3, "src_material_id"

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    aput-object v2, v1, v0

    .line 33816597
    .line 33816598
    const-string/jumbo v0, "show_position_num"

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const/4 v0, 0x1

    .line 33816610
    aput-object p1, v1, v0

    .line 33816611
    .line 33816612
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    iget-object v0, p0, Llo1/b;->f:Lco1/a;

    .line 33816617
    .line 33816618
    if-eqz v0, :cond_31

    .line 33816619
    .line 33816620
    invoke-interface {v0, p2, p1}, Lco1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/util/Map;)Ldn1/b;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    const/4 p1, 0x0

    .line 33816626
    :goto_32
    sget-object p2, Lbp1/b;->a:Lbp1/b$a;

    .line 33816627
    .line 33816628
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    .line 33816630
    .line 33816631
    new-instance p2, Lbp1/a;

    .line 33816632
    .line 33816633
    invoke-direct {p2, p1}, Lbp1/a;-><init>(Ldn1/b;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-object p2
.end method


.method public final o(II)V
[MOD-CHANGED]
.method public final o(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lxo1/h;->a:Lxo1/h;

    .line 33816578
    iget-object v1, p0, Llo1/b;->g:Lsn1/a;

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    new-instance v0, Lorg/json/JSONObject;

    .line 33816589
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816592
    const-string/jumbo v2, "status"

    .line 33816595
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816598
    const-string/jumbo p1, "orientation_type"

    .line 33816601
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816604
    const-string/jumbo p1, "series_ad_count_down_status"

    .line 33816607
    invoke-interface {v1, p1, v0}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lxo1/h;->a:Lxo1/h;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Llo1/b;->g:Lsn1/a;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v0, Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string/jumbo v2, "status"

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string/jumbo p1, "orientation_type"

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string/jumbo p1, "series_ad_count_down_status"

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {v1, p1, v0}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final p(Lun1/a;)V
[MOD-CHANGED]
.method public final p(Lun1/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Llo1/b;->b:Llo1/b0;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039372
    iget-object v1, v0, Llo1/b0;->J:Llo1/b;

    .line 17039374
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-eqz v1, :cond_17

    .line 17039381
    iput-object v2, v0, Llo1/b0;->J:Llo1/b;

    .line 17039383
    :cond_17
    iget-object v1, v0, Llo1/b0;->K:Lun1/a;

    .line 17039385
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_21

    .line 17039391
    iput-object v2, v0, Llo1/b0;->K:Lun1/a;

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lun1/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Llo1/b;->b:Llo1/b0;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, v0, Llo1/b0;->J:Llo1/b;

    .line 17039373
    .line 17039374
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-eqz v1, :cond_17

    .line 17039380
    .line 17039381
    iput-object v2, v0, Llo1/b0;->J:Llo1/b;

    .line 17039382
    .line 17039383
    :cond_17
    iget-object v1, v0, Llo1/b0;->K:Lun1/a;

    .line 17039384
    .line 17039385
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_21

    .line 17039390
    .line 17039391
    iput-object v2, v0, Llo1/b0;->K:Lun1/a;

    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final q(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public final q(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lxo1/i;->a:Lxo1/i;

    .line 17039366
    iget-object v1, p0, Llo1/b;->g:Lsn1/a;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableQcConvertPreferred:Z

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    new-instance p1, Lorg/json/JSONObject;

    .line 17039390
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039393
    const-string/jumbo v0, "on_force_ad_finish"

    .line 17039396
    invoke-interface {v1, v0, p1}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lxo1/i;->a:Lxo1/i;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Llo1/b;->g:Lsn1/a;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableQcConvertPreferred:Z

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    new-instance p1, Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string/jumbo v0, "on_force_ad_finish"

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v1, v0, p1}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public final r(JJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lxo1/c;->a:Lxo1/c;

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    const-string v0, ""

    .line 67436554
    invoke-static {p5, p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436557
    new-instance v1, Lorg/json/JSONObject;

    .line 67436559
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436562
    :try_start_12
    const-string v2, "ad_type"

    .line 67436564
    const-string/jumbo v3, "show"

    .line 67436567
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436570
    const-string/jumbo v2, "source"

    .line 67436573
    const-string v3, "AT"

    .line 67436575
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436578
    const-string/jumbo v2, "position"

    .line 67436581
    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436584
    const-string/jumbo p5, "src_material_id"

    .line 67436587
    invoke-virtual {v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436590
    const-string p5, "next_material_id"

    .line 67436592
    invoke-virtual {v1, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436595
    const-string p5, "compulsory_time"

    .line 67436597
    invoke-virtual {v1, p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436600
    const-string/jumbo p3, "stay_time"

    .line 67436603
    const-wide/32 p4, 0x75300

    .line 67436606
    invoke-static {p1, p2, p4, p5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 67436609
    move-result-wide p1

    .line 67436610
    invoke-virtual {v1, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_45} :catch_46

    .line 67436613
    goto :goto_51

    .line 67436614
    :catch_46
    move-exception p1

    .line 67436615
    sget-object p2, Lwo1/a;->a:Lwo1/a;

    .line 67436617
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436620
    const-string p2, "[EventManager] reportAdStayEvent error"

    .line 67436622
    invoke-static {p2, p1}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436625
    :goto_51
    const-string p1, "ad_stay"

    .line 67436627
    invoke-static {p1, v1}, Lxo1/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436630
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lxo1/c;->a:Lxo1/c;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    const-string v0, ""

    .line 67436553
    .line 67436554
    invoke-static {p5, p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436555
    .line 67436556
    .line 67436557
    new-instance v1, Lorg/json/JSONObject;

    .line 67436558
    .line 67436559
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436560
    .line 67436561
    .line 67436562
    :try_start_12
    const-string v2, "ad_type"

    .line 67436563
    .line 67436564
    const-string/jumbo v3, "show"

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string/jumbo v2, "source"

    .line 67436571
    .line 67436572
    .line 67436573
    const-string v3, "AT"

    .line 67436574
    .line 67436575
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436576
    .line 67436577
    .line 67436578
    const-string/jumbo v2, "position"

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436582
    .line 67436583
    .line 67436584
    const-string/jumbo p5, "src_material_id"

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436588
    .line 67436589
    .line 67436590
    const-string p5, "next_material_id"

    .line 67436591
    .line 67436592
    invoke-virtual {v1, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436593
    .line 67436594
    .line 67436595
    const-string p5, "compulsory_time"

    .line 67436596
    .line 67436597
    invoke-virtual {v1, p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436598
    .line 67436599
    .line 67436600
    const-string/jumbo p3, "stay_time"

    .line 67436601
    .line 67436602
    .line 67436603
    const-wide/32 p4, 0x75300

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-static {p1, p2, p4, p5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-wide p1

    .line 67436610
    invoke-virtual {v1, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_45} :catch_46

    .line 67436611
    .line 67436612
    .line 67436613
    goto :goto_51

    .line 67436614
    :catch_46
    move-exception p1

    .line 67436615
    sget-object p2, Lwo1/a;->a:Lwo1/a;

    .line 67436616
    .line 67436617
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436618
    .line 67436619
    .line 67436620
    const-string p2, "[EventManager] reportAdStayEvent error"

    .line 67436621
    .line 67436622
    invoke-static {p2, p1}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436623
    .line 67436624
    .line 67436625
    :goto_51
    const-string p1, "ad_stay"

    .line 67436626
    .line 67436627
    invoke-static {p1, v1}, Lxo1/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436628
    .line 67436629
    .line 67436630
    return-void
.end method


.method public final s(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public final s(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Llo1/b;->b:Llo1/b0;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v0, v1, Llo1/b0;->L:Llo1/d0;

    .line 17039374
    new-instance v2, Llo1/c0;

    .line 17039376
    invoke-direct {v2, v1}, Llo1/c0;-><init>(Llo1/b0;)V

    .line 17039379
    sget-object v1, Lgo1/c;->a:Lgo1/c;

    .line 17039381
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039384
    sget-object v1, Lgo1/c;->b:Ljava/util/WeakHashMap;

    .line 17039386
    new-instance v3, Lgo1/c$a;

    .line 17039388
    invoke-direct {v3, v0, v2}, Lgo1/c$a;-><init>(Llo1/d0;Llo1/c0;)V

    .line 17039391
    invoke-virtual {v1, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Llo1/b;->b:Llo1/b0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, v1, Llo1/b0;->L:Llo1/d0;

    .line 17039373
    .line 17039374
    new-instance v2, Llo1/c0;

    .line 17039375
    .line 17039376
    invoke-direct {v2, v1}, Llo1/c0;-><init>(Llo1/b0;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Lgo1/c;->a:Lgo1/c;

    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v1, Lgo1/c;->b:Ljava/util/WeakHashMap;

    .line 17039385
    .line 17039386
    new-instance v3, Lgo1/c$a;

    .line 17039387
    .line 17039388
    invoke-direct {v3, v0, v2}, Lgo1/c$a;-><init>(Llo1/d0;Llo1/c0;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final t(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
[MOD-CHANGED]
.method public final t(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lzm1/d;->a:Lzm1/d;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lzm1/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {p1, v1}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_2a

    .line 17039381
    iget-object p1, p1, Lzm1/a;->d:Lcom/ss/android/mannor/api/IMannorManager;

    .line 17039383
    if-eqz p1, :cond_2a

    .line 17039385
    invoke-interface {p1}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_2a

    .line 17039391
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039397
    invoke-interface {p1}, Lto7/b;->realView()Landroid/view/View;

    .line 17039400
    move-result-object p1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    if-eqz p1, :cond_2e

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lzm1/d;->a:Lzm1/d;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lzm1/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_2a

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lzm1/a;->d:Lcom/ss/android/mannor/api/IMannorManager;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_2a

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_2a

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lto7/b;->realView()Landroid/view/View;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    if-eqz p1, :cond_2e

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Llo1/b;->b:Llo1/b0;

    .line 393218
    iget-object v1, v0, Llo1/b0;->G:Lkotlin/Lazy;

    .line 393220
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Lio1/a;

    .line 393226
    const/4 v2, 0x0

    .line 393227
    iput-boolean v2, v1, Lio1/a;->d:Z

    .line 393229
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 393237
    move-result-object v1

    .line 393238
    iget v1, v1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->seriesAdStartPosType:I

    .line 393240
    const/4 v3, 0x1

    .line 393241
    if-ne v1, v3, :cond_1d

    .line 393243
    const/4 v1, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v1, 0x0

    .line 393246
    :goto_1e
    invoke-static {}, Lvo1/a;->b()Z

    .line 393249
    move-result v4

    .line 393250
    if-nez v1, :cond_26

    .line 393252
    if-eqz v4, :cond_ee

    .line 393254
    :cond_26
    iget-object v5, v0, Llo1/b0;->a:Lrn1/a;

    .line 393256
    invoke-static {v5}, Lrn1/d;->a(Lrn1/a;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393259
    move-result-object v5

    .line 393260
    if-nez v5, :cond_30

    .line 393262
    goto/16 :goto_ee

    .line 393264
    :cond_30
    iget-object v6, v0, Llo1/b0;->v:Luo1/d;

    .line 393266
    iget-object v7, v0, Llo1/b0;->a:Lrn1/a;

    .line 393268
    invoke-interface {v7}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 393271
    move-result-object v7

    .line 393272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393278
    const/4 v8, 0x0

    .line 393279
    if-eqz v1, :cond_49

    .line 393281
    iget-boolean v9, v6, Luo1/d;->d:Z

    .line 393283
    if-eqz v9, :cond_46

    .line 393285
    goto :goto_95

    .line 393286
    :cond_46
    iput-boolean v3, v6, Luo1/d;->d:Z

    .line 393288
    goto :goto_74

    .line 393289
    :cond_49
    if-eqz v4, :cond_74

    .line 393291
    invoke-virtual {v6}, Luo1/d;->c()Landroid/content/SharedPreferences;

    .line 393294
    move-result-object v9

    .line 393295
    const-string v10, "first_ad_show"

    .line 393297
    if-eqz v9, :cond_5b

    .line 393299
    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393302
    move-result v9

    .line 393303
    if-ne v9, v3, :cond_5b

    .line 393305
    const/4 v9, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v9, 0x0

    .line 393308
    :goto_5c
    if-eqz v9, :cond_5f

    .line 393310
    goto :goto_95

    .line 393311
    :cond_5f
    invoke-virtual {v6}, Luo1/d;->c()Landroid/content/SharedPreferences;

    .line 393314
    move-result-object v9

    .line 393315
    if-eqz v9, :cond_74

    .line 393317
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393320
    move-result-object v9

    .line 393321
    if-eqz v9, :cond_74

    .line 393323
    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393326
    move-result-object v9

    .line 393327
    if-eqz v9, :cond_74

    .line 393329
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393332
    :cond_74
    :goto_74
    iget v9, v6, Luo1/d;->a:I

    .line 393334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    move-result-object v9

    .line 393338
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 393341
    if-eqz v1, :cond_80

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move-object v9, v8

    .line 393345
    :goto_81
    invoke-virtual {v6, v7}, Luo1/d;->b(Ljava/lang/String;)I

    .line 393348
    move-result v1

    .line 393349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393356
    if-eqz v4, :cond_8f

    .line 393358
    move-object v8, v1

    .line 393359
    :cond_8f
    new-instance v1, Luo1/d$a;

    .line 393361
    invoke-direct {v1, v9, v8}, Luo1/d$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 393364
    move-object v8, v1

    .line 393365
    :goto_95
    if-eqz v8, :cond_ee

    .line 393367
    new-instance v1, Lorg/json/JSONObject;

    .line 393369
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393372
    iget-object v4, v8, Luo1/d$a;->a:Ljava/lang/Integer;

    .line 393374
    if-eqz v4, :cond_aa

    .line 393376
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393379
    move-result v4

    .line 393380
    const-string/jumbo v6, "session_show_pos"

    .line 393383
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393386
    :cond_aa
    iget-object v4, v8, Luo1/d$a;->b:Ljava/lang/Integer;

    .line 393388
    if-eqz v4, :cond_b7

    .line 393390
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393393
    move-result v4

    .line 393394
    const-string v6, "day_show_pos"

    .line 393396
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393399
    :cond_b7
    invoke-virtual {v0}, Llo1/b0;->e()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 393402
    move-result-object v4

    .line 393403
    sget-object v6, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 393405
    if-ne v4, v6, :cond_c0

    .line 393407
    const/4 v2, 0x1

    .line 393408
    :cond_c0
    const-string v3, "is_landscape"

    .line 393410
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393413
    iget-object v2, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393415
    if-nez v2, :cond_cb

    .line 393417
    const-string v2, ""

    .line 393419
    :cond_cb
    const-string v3, "log_extra"

    .line 393421
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393424
    iget-object v2, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393426
    if-eqz v2, :cond_df

    .line 393428
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393431
    move-result-object v2

    .line 393432
    if-eqz v2, :cond_df

    .line 393434
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393437
    move-result-wide v2

    .line 393438
    goto :goto_e1

    .line 393439
    :cond_df
    const-wide/16 v2, 0x0

    .line 393441
    :goto_e1
    const-string v4, "creative_id"

    .line 393443
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393446
    iget-object v0, v0, Llo1/b0;->c:Lsn1/a;

    .line 393448
    const-string/jumbo v2, "series_ad_start_pos"

    .line 393451
    invoke-interface {v0, v2, v1}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393454
    :cond_ee
    :goto_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Llo1/b;->b:Llo1/b0;

    .line 393217
    .line 393218
    iget-object v1, v0, Llo1/b0;->G:Lkotlin/Lazy;

    .line 393219
    .line 393220
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Lio1/a;

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    iput-boolean v2, v1, Lio1/a;->d:Z

    .line 393228
    .line 393229
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    iget v1, v1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->seriesAdStartPosType:I

    .line 393239
    .line 393240
    const/4 v3, 0x1

    .line 393241
    if-ne v1, v3, :cond_1d

    .line 393242
    .line 393243
    const/4 v1, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v1, 0x0

    .line 393246
    :goto_1e
    invoke-static {}, Lvo1/a;->b()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v4

    .line 393250
    if-nez v1, :cond_26

    .line 393251
    .line 393252
    if-eqz v4, :cond_ee

    .line 393253
    .line 393254
    :cond_26
    iget-object v5, v0, Llo1/b0;->a:Lrn1/a;

    .line 393255
    .line 393256
    invoke-static {v5}, Lrn1/d;->a(Lrn1/a;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v5

    .line 393260
    if-nez v5, :cond_30

    .line 393261
    .line 393262
    goto/16 :goto_ee

    .line 393263
    .line 393264
    :cond_30
    iget-object v6, v0, Llo1/b0;->v:Luo1/d;

    .line 393265
    .line 393266
    iget-object v7, v0, Llo1/b0;->a:Lrn1/a;

    .line 393267
    .line 393268
    invoke-interface {v7}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v7

    .line 393272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393276
    .line 393277
    .line 393278
    const/4 v8, 0x0

    .line 393279
    if-eqz v1, :cond_49

    .line 393280
    .line 393281
    iget-boolean v9, v6, Luo1/d;->d:Z

    .line 393282
    .line 393283
    if-eqz v9, :cond_46

    .line 393284
    .line 393285
    goto :goto_95

    .line 393286
    :cond_46
    iput-boolean v3, v6, Luo1/d;->d:Z

    .line 393287
    .line 393288
    goto :goto_74

    .line 393289
    :cond_49
    if-eqz v4, :cond_74

    .line 393290
    .line 393291
    invoke-virtual {v6}, Luo1/d;->c()Landroid/content/SharedPreferences;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v9

    .line 393295
    const-string v10, "first_ad_show"

    .line 393296
    .line 393297
    if-eqz v9, :cond_5b

    .line 393298
    .line 393299
    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v9

    .line 393303
    if-ne v9, v3, :cond_5b

    .line 393304
    .line 393305
    const/4 v9, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v9, 0x0

    .line 393308
    :goto_5c
    if-eqz v9, :cond_5f

    .line 393309
    .line 393310
    goto :goto_95

    .line 393311
    :cond_5f
    invoke-virtual {v6}, Luo1/d;->c()Landroid/content/SharedPreferences;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v9

    .line 393315
    if-eqz v9, :cond_74

    .line 393316
    .line 393317
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v9

    .line 393321
    if-eqz v9, :cond_74

    .line 393322
    .line 393323
    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v9

    .line 393327
    if-eqz v9, :cond_74

    .line 393328
    .line 393329
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    :goto_74
    iget v9, v6, Luo1/d;->a:I

    .line 393333
    .line 393334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v9

    .line 393338
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 393339
    .line 393340
    .line 393341
    if-eqz v1, :cond_80

    .line 393342
    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move-object v9, v8

    .line 393345
    :goto_81
    invoke-virtual {v6, v7}, Luo1/d;->b(Ljava/lang/String;)I

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393354
    .line 393355
    .line 393356
    if-eqz v4, :cond_8f

    .line 393357
    .line 393358
    move-object v8, v1

    .line 393359
    :cond_8f
    new-instance v1, Luo1/d$a;

    .line 393360
    .line 393361
    invoke-direct {v1, v9, v8}, Luo1/d$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 393362
    .line 393363
    .line 393364
    move-object v8, v1

    .line 393365
    :goto_95
    if-eqz v8, :cond_ee

    .line 393366
    .line 393367
    new-instance v1, Lorg/json/JSONObject;

    .line 393368
    .line 393369
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393370
    .line 393371
    .line 393372
    iget-object v4, v8, Luo1/d$a;->a:Ljava/lang/Integer;

    .line 393373
    .line 393374
    if-eqz v4, :cond_aa

    .line 393375
    .line 393376
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393377
    .line 393378
    .line 393379
    move-result v4

    .line 393380
    const-string/jumbo v6, "session_show_pos"

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    iget-object v4, v8, Luo1/d$a;->b:Ljava/lang/Integer;

    .line 393387
    .line 393388
    if-eqz v4, :cond_b7

    .line 393389
    .line 393390
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393391
    .line 393392
    .line 393393
    move-result v4

    .line 393394
    const-string v6, "day_show_pos"

    .line 393395
    .line 393396
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    invoke-virtual {v0}, Llo1/b0;->e()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v4

    .line 393403
    sget-object v6, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 393404
    .line 393405
    if-ne v4, v6, :cond_c0

    .line 393406
    .line 393407
    const/4 v2, 0x1

    .line 393408
    :cond_c0
    const-string v3, "is_landscape"

    .line 393409
    .line 393410
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393411
    .line 393412
    .line 393413
    iget-object v2, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393414
    .line 393415
    if-nez v2, :cond_cb

    .line 393416
    .line 393417
    const-string v2, ""

    .line 393418
    .line 393419
    :cond_cb
    const-string v3, "log_extra"

    .line 393420
    .line 393421
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393422
    .line 393423
    .line 393424
    iget-object v2, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393425
    .line 393426
    if-eqz v2, :cond_df

    .line 393427
    .line 393428
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v2

    .line 393432
    if-eqz v2, :cond_df

    .line 393433
    .line 393434
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393435
    .line 393436
    .line 393437
    move-result-wide v2

    .line 393438
    goto :goto_e1

    .line 393439
    :cond_df
    const-wide/16 v2, 0x0

    .line 393440
    .line 393441
    :goto_e1
    const-string v4, "creative_id"

    .line 393442
    .line 393443
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393444
    .line 393445
    .line 393446
    iget-object v0, v0, Llo1/b0;->c:Lsn1/a;

    .line 393447
    .line 393448
    const-string/jumbo v2, "series_ad_start_pos"

    .line 393449
    .line 393450
    .line 393451
    invoke-interface {v0, v2, v1}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393452
    .line 393453
    .line 393454
    :cond_ee
    :goto_ee
    return-void
.end method


.method public final v(Lun1/a;Lbp1/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public final v(Lun1/a;Lbp1/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    const-string v0, "[Auth] createCountDownTimer \u2192 authProvider.createCountDownTimer"

    .line 50593803
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50593806
    iget-object v0, p0, Llo1/b;->d:Lwn1/a;

    .line 50593808
    if-eqz v0, :cond_21

    .line 50593810
    invoke-interface {p1}, Lun1/a;->getView()Landroid/view/View;

    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p2, :cond_1d

    .line 50593816
    invoke-interface {p2}, Lbp1/b;->getDelegate()Ldn1/b;

    .line 50593819
    move-result-object p2

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 p2, 0x0

    .line 50593822
    :goto_1e
    invoke-interface {v0, p1, p2, p3}, Lwn1/a;->a(Landroid/view/View;Ldn1/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lun1/a;Lbp1/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v0, "[Auth] createCountDownTimer \u2192 authProvider.createCountDownTimer"

    .line 50593802
    .line 50593803
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object v0, p0, Llo1/b;->d:Lwn1/a;

    .line 50593807
    .line 50593808
    if-eqz v0, :cond_21

    .line 50593809
    .line 50593810
    invoke-interface {p1}, Lun1/a;->getView()Landroid/view/View;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p2, :cond_1d

    .line 50593815
    .line 50593816
    invoke-interface {p2}, Lbp1/b;->getDelegate()Ldn1/b;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 p2, 0x0

    .line 50593822
    :goto_1e
    invoke-interface {v0, p1, p2, p3}, Lwn1/a;->a(Landroid/view/View;Ldn1/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


.method public final w(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
[MOD-CHANGED]
.method public final w(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Llo1/b;->b:Llo1/b0;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    invoke-virtual {v1}, Llo1/b0;->b()Luo1/a;

    .line 17039376
    move-result-object v1

    .line 17039377
    monitor-enter v1

    .line 17039378
    :try_start_12
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    iget-object v3, v1, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 17039383
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Luo1/a$b;

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    iget-boolean p1, p1, Luo1/a$b;->b:Z
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_27

    .line 17039393
    if-ne p1, v0, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    monitor-exit v1

    .line 17039398
    return v0

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    monitor-exit v1

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Llo1/b;->b:Llo1/b0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Llo1/b0;->b()Luo1/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    monitor-enter v1

    .line 17039378
    :try_start_12
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v3, v1, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 17039382
    .line 17039383
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Luo1/a$b;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    iget-boolean p1, p1, Luo1/a$b;->b:Z
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_27

    .line 17039392
    .line 17039393
    if-ne p1, v0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    monitor-exit v1

    .line 17039398
    return v0

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    monitor-exit v1

    .line 17039401
    throw p1
.end method


.method public final x(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lbp1/b;)V
[MOD-CHANGED]
.method public final x(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lbp1/b;)V
    .registers 12

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    iget-object v1, p0, Llo1/b;->h:Lqo1/a;

    .line 34078726
    iget-object v2, v1, Lqo1/a;->b:Lxn1/a;

    .line 34078728
    if-nez v2, :cond_c

    .line 34078730
    goto/16 :goto_2a8

    .line 34078732
    :cond_c
    sget-object v3, Lvo1/a;->a:Lvo1/a;

    .line 34078734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078737
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 34078740
    move-result-object v3

    .line 34078741
    iget-boolean v3, v3, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableCepAdStrategy:Z

    .line 34078743
    const/4 v4, 0x1

    .line 34078744
    if-eqz v3, :cond_283

    .line 34078746
    iget-object v3, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34078748
    if-eqz v3, :cond_29

    .line 34078750
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 34078753
    move-result-object v3

    .line 34078754
    if-eqz v3, :cond_29

    .line 34078756
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34078759
    move-result-wide v5

    .line 34078760
    goto :goto_2e

    .line 34078761
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34078764
    move-result v3

    .line 34078765
    int-to-long v5, v3

    .line 34078766
    :goto_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078768
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078771
    invoke-virtual {v1}, Lqo1/a;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 34078774
    move-result-object v7

    .line 34078775
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34078778
    move-result-object v7

    .line 34078779
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078782
    const/16 v7, 0x5f

    .line 34078784
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078787
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078793
    move-result-object v3

    .line 34078794
    iget-object v5, v1, Lqo1/a;->g:Ljava/lang/String;

    .line 34078796
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078799
    move-result v5

    .line 34078800
    const-string v6, ", sceneTag="

    .line 34078802
    if-eqz v5, :cond_77

    .line 34078804
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 34078806
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078808
    const-string/jumbo v0, "\u8df3\u8fc7 CEP \u91cd\u590d\u7ed1\u5b9a: scene="

    .line 34078811
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078814
    invoke-virtual {v1}, Lqo1/a;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 34078817
    move-result-object v0

    .line 34078818
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078821
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078824
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078827
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078830
    move-result-object p2

    .line 34078831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078834
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34078837
    goto/16 :goto_2a8

    .line 34078839
    :cond_77
    invoke-virtual {v1}, Lqo1/a;->b()V

    .line 34078842
    iput-object v3, v1, Lqo1/a;->g:Ljava/lang/String;

    .line 34078844
    iput-object p1, v1, Lqo1/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34078846
    sget-object v5, Lwo1/a;->a:Lwo1/a;

    .line 34078848
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078850
    const-string/jumbo v8, "\u7ed1\u5b9a CEP \u5e7f\u544a\u4e0a\u4e0b\u6587: scene="

    .line 34078853
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078856
    invoke-virtual {v1}, Lqo1/a;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 34078859
    move-result-object v8

    .line 34078860
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078863
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078866
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078869
    const-string v6, ", creativeId="

    .line 34078871
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078874
    iget-object v6, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34078876
    const/4 v8, 0x0

    .line 34078877
    if-eqz v6, :cond_a4

    .line 34078879
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 34078882
    move-result-object v6

    .line 34078883
    goto :goto_a5

    .line 34078884
    :cond_a4
    move-object v6, v8

    .line 34078885
    :goto_a5
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078888
    const-string v6, ", groupType="

    .line 34078890
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078893
    iget-object v6, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34078895
    if-eqz v6, :cond_ba

    .line 34078897
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 34078900
    move-result v6

    .line 34078901
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078904
    move-result-object v6

    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    move-object v6, v8

    .line 34078907
    :goto_bb
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078910
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078913
    move-result-object v6

    .line 34078914
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078917
    invoke-static {v6}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34078920
    sget-object v5, Lxn1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078922
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078925
    iget-object v5, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34078927
    if-eqz v5, :cond_e6

    .line 34078929
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 34078932
    move-result-object v5

    .line 34078933
    if-eqz v5, :cond_e6

    .line 34078935
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34078938
    move-result-wide v5

    .line 34078939
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078942
    move-result-object v5

    .line 34078943
    sget-object v6, Lxn1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078945
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078947
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078950
    :cond_e6
    invoke-virtual {v1}, Lqo1/a;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 34078953
    move-result-object v5

    .line 34078954
    sget-object v6, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->PORTRAIT_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 34078956
    if-eq v5, v6, :cond_106

    .line 34078958
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078960
    const-string/jumbo v2, "\u8df3\u8fc7 CEP \u4f18\u60e0\u589e\u5f3a: \u5f53\u524d\u573a\u666f\u4e0d\u652f\u6301, scene="

    .line 34078963
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078966
    invoke-virtual {v1}, Lqo1/a;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 34078969
    move-result-object v2

    .line 34078970
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078973
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078976
    move-result-object p2

    .line 34078977
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34078980
    goto/16 :goto_186

    .line 34078982
    :cond_106
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 34078985
    move-result-object v5

    .line 34078986
    iget-boolean v5, v5, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableQcCouponEnhance:Z

    .line 34078988
    if-nez v5, :cond_115

    .line 34078990
    const-string/jumbo p2, "\u8df3\u8fc7 CEP \u4f18\u60e0\u589e\u5f3a: \u529f\u80fd\u672a\u5f00\u542f"

    .line 34078993
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34078996
    goto :goto_186

    .line 34078997
    :cond_115
    iget-object v5, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34078999
    if-eqz v5, :cond_11e

    .line 34079001
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 34079004
    move-result v5

    .line 34079005
    goto :goto_11f

    .line 34079006
    :cond_11e
    const/4 v5, 0x0

    .line 34079007
    :goto_11f
    const/16 v6, 0x12f

    .line 34079009
    if-eq v5, v6, :cond_129

    .line 34079011
    const/16 v6, 0x130

    .line 34079013
    if-eq v5, v6, :cond_129

    .line 34079015
    const/4 v5, 0x0

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v5, 0x1

    .line 34079018
    :goto_12a
    if-nez v5, :cond_14d

    .line 34079020
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079022
    const-string/jumbo v2, "\u8df3\u8fc7 CEP \u4f18\u60e0\u589e\u5f3a: groupType \u4e0d\u652f\u6301, value="

    .line 34079025
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079028
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34079030
    if-eqz v2, :cond_141

    .line 34079032
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 34079035
    move-result v2

    .line 34079036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079039
    move-result-object v2

    .line 34079040
    goto :goto_142

    .line 34079041
    :cond_141
    move-object v2, v8

    .line 34079042
    :goto_142
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079045
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079048
    move-result-object p2

    .line 34079049
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079052
    goto :goto_186

    .line 34079053
    :cond_14d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079055
    const-string/jumbo v6, "\u6ce8\u518c CEP \u4f18\u60e0\u589e\u5f3a\u7b56\u7565: sceneTag="

    .line 34079058
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079061
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079064
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079067
    move-result-object v5

    .line 34079068
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079071
    new-instance v5, Lro1/b;

    .line 34079073
    const-string/jumbo v6, "shown_duration"

    .line 34079076
    const-string/jumbo v7, "stay_live_room_and_back"

    .line 34079079
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 34079082
    move-result-object v6

    .line 34079083
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079086
    move-result-object v6

    .line 34079087
    const-string/jumbo v7, "qc_coupon_enhance"

    .line 34079090
    invoke-direct {v5, v7, v6, v3}, Lro1/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 34079093
    iget-object v6, v1, Lqo1/a;->c:Lsn1/a;

    .line 34079095
    new-instance v7, Lqo1/g;

    .line 34079097
    invoke-direct {v7, v2, v1, p2, v6}, Lqo1/g;-><init>(Lxn1/a;Lqo1/a;Lbp1/b;Lsn1/a;)V

    .line 34079100
    new-instance p2, Lqo1/e;

    .line 34079102
    invoke-direct {p2, v5, v7}, Lqo1/e;-><init>(Lro1/b;Lqo1/g;)V

    .line 34079105
    invoke-virtual {p2}, Lro1/g;->b()V

    .line 34079108
    iput-object p2, v1, Lqo1/a;->d:Lqo1/e;

    .line 34079110
    :goto_186
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 34079113
    move-result-object p2

    .line 34079114
    iget-boolean p2, p2, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableQcConvertPreferred:Z

    .line 34079116
    if-nez p2, :cond_196

    .line 34079118
    const-string/jumbo p1, "\u8df3\u8fc7 CEP \u8f6c\u5316\u504f\u597d\u7b56\u7565: \u529f\u80fd\u672a\u5f00\u542f"

    .line 34079121
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079124
    goto/16 :goto_2a8

    .line 34079126
    :cond_196
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 34079129
    move-result-object p2

    .line 34079130
    iget-object p2, p2, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->qcConvertPreferredSupportType:Ljava/util/List;

    .line 34079132
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34079135
    move-result v2

    .line 34079136
    if-eqz v2, :cond_1a4

    .line 34079138
    const/4 p2, 0x0

    .line 34079139
    goto :goto_1b6

    .line 34079140
    :cond_1a4
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34079142
    if-eqz v2, :cond_1ad

    .line 34079144
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 34079147
    move-result v2

    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    const/4 v2, 0x0

    .line 34079150
    :goto_1ae
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079153
    move-result-object v2

    .line 34079154
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079157
    move-result p2

    .line 34079158
    :goto_1b6
    if-nez p2, :cond_1d8

    .line 34079160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079162
    const-string/jumbo v0, "\u8df3\u8fc7 CEP \u8f6c\u5316\u504f\u597d\u7b56\u7565: groupType \u4e0d\u652f\u6301, value="

    .line 34079165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079168
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34079170
    if-eqz p1, :cond_1cc

    .line 34079172
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 34079175
    move-result p1

    .line 34079176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079179
    move-result-object v8

    .line 34079180
    :cond_1cc
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079186
    move-result-object p1

    .line 34079187
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079190
    goto/16 :goto_2a8

    .line 34079192
    :cond_1d8
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 34079195
    move-result-object p2

    .line 34079196
    iget-boolean p2, p2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableUsePitayaReplaceSku:Z

    .line 34079198
    if-eqz p2, :cond_207

    .line 34079200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079202
    const-string v2, "CEP SKU \u66ff\u6362\u8d70 Pitaya \u914d\u7f6e: useResult="

    .line 34079204
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079207
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 34079210
    move-result-object v2

    .line 34079211
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableUseResultReplaceSku:Z

    .line 34079213
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079219
    move-result-object p2

    .line 34079220
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079223
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 34079226
    move-result-object p2

    .line 34079227
    iget-boolean p2, p2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableUseResultReplaceSku:Z

    .line 34079229
    if-eqz p2, :cond_207

    .line 34079231
    const-string/jumbo p1, "\u8df3\u8fc7 CEP \u8f6c\u5316\u504f\u597d\u7b56\u7565: Pitaya \u7ed3\u679c\u5df2\u8d1f\u8d23 SKU \u66ff\u6362"

    .line 34079234
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079237
    goto/16 :goto_2a8

    .line 34079239
    :cond_207
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 34079242
    move-result-object p2

    .line 34079243
    iget p2, p2, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->qcConvertPreferredVersion:I

    .line 34079245
    const/4 v2, 0x3

    .line 34079246
    if-ne p2, v2, :cond_246

    .line 34079248
    iget-object p2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34079250
    if-eqz p2, :cond_21e

    .line 34079252
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 34079255
    move-result p2

    .line 34079256
    const/16 v2, 0x66

    .line 34079258
    if-ne p2, v2, :cond_21e

    .line 34079260
    const/4 p2, 0x1

    .line 34079261
    goto :goto_21f

    .line 34079262
    :cond_21e
    const/4 p2, 0x0

    .line 34079263
    :goto_21f
    if-eqz p2, :cond_246

    .line 34079265
    iget-object p2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 34079267
    if-eqz p2, :cond_22f

    .line 34079269
    const-string v2, "ad_qpons"

    .line 34079271
    const/4 v5, 0x2

    .line 34079272
    invoke-static {p2, v2, v0, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079275
    move-result p2

    .line 34079276
    if-ne p2, v4, :cond_22f

    .line 34079278
    const/4 v0, 0x1

    .line 34079279
    :cond_22f
    if-eqz v0, :cond_246

    .line 34079281
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079283
    const-string v0, "CEP \u8f6c\u5316\u504f\u597d\u547d\u4e2d V3 \u5feb\u901f\u8def\u5f84: sceneTag="

    .line 34079285
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079288
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079294
    move-result-object p2

    .line 34079295
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079298
    invoke-static {p1}, Lqo1/a;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 34079301
    goto :goto_2a8

    .line 34079302
    :cond_246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079304
    const-string/jumbo v0, "\u6ce8\u518c CEP \u8f6c\u5316\u504f\u597d\u7b56\u7565: sceneTag="

    .line 34079307
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079310
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079313
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079316
    move-result-object p2

    .line 34079317
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079320
    new-instance p2, Lro1/b;

    .line 34079322
    const-string/jumbo v0, "qc_click_twice"

    .line 34079325
    const-string/jumbo v2, "qc_back_show"

    .line 34079328
    const-string/jumbo v4, "qc_show_duration"

    .line 34079331
    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    .line 34079334
    move-result-object v0

    .line 34079335
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079338
    move-result-object v0

    .line 34079339
    const-string/jumbo v2, "qc_convert_preferred"

    .line 34079342
    invoke-direct {p2, v2, v0, v3}, Lro1/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 34079345
    iget-object v0, v1, Lqo1/a;->c:Lsn1/a;

    .line 34079347
    new-instance v2, Lqo1/d;

    .line 34079349
    invoke-direct {v2, p1, v1, v0}, Lqo1/d;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lqo1/a;Lsn1/a;)V

    .line 34079352
    new-instance p1, Lqo1/b;

    .line 34079354
    invoke-direct {p1, p2, v2}, Lqo1/b;-><init>(Lro1/b;Lqo1/d;)V

    .line 34079357
    invoke-virtual {p1}, Lro1/g;->b()V

    .line 34079360
    iput-object p1, v1, Lqo1/a;->e:Lqo1/b;

    .line 34079362
    goto :goto_2a8

    .line 34079363
    :cond_283
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 34079365
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079367
    const-string/jumbo v0, "\u8df3\u8fc7 CEP \u7ed1\u5b9a: enableCep="

    .line 34079370
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079373
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 34079376
    move-result-object v0

    .line 34079377
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableCepAdStrategy:Z

    .line 34079379
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079382
    const-string v0, ", hasAd="

    .line 34079384
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079387
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079390
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079393
    move-result-object p2

    .line 34079394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079397
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079400
    :goto_2a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lbp1/b;)V
    .registers 12

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    iget-object v1, p0, Llo1/b;->h:Lqo1/a;

    .line 34078725
    .line 34078726
    iget-object v2, v1, Lqo1/a;->b:Lxn1/a;

    .line 34078727
    .line 34078728
    if-nez v2, :cond_c

    .line 34078729
    .line 34078730
    goto/16 :goto_2a8

    .line 34078731
    .line 34078732
    :cond_c
    sget-object v3, Lvo1/a;->a:Lvo1/a;

    .line 34078733
    .line 34078734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078735
    .line 34078736
    .line 34078737
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v3

    .line 34078741
    iget-boolean v3, v3, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableCepAdStrategy:Z

    .line 34078742
    .line 34078743
    const/4 v4, 0x1

    .line 34078744
    if-eqz v3, :cond_283

    .line 34078745
    .line 34078746
    iget-object v3, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34078747
    .line 34078748
    if-eqz v3, :cond_29

    .line 34078749
    .line 34078750
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v3

    .line 34078754
    if-eqz v3, :cond_29

    .line 34078755
    .line 34078756
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-wide v5

    .line 34078760
    goto :goto_2e

    .line 34078761
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v3

    .line 34078765
    int-to-long v5, v3

    .line 34078766
    :goto_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078767
    .line 34078768
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078769
    .line 34078770
    .line 34078771
    invoke-virtual {v1}, Lqo1/a;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v7

    .line 34078775
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v7

    .line 34078779
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078780
    .line 34078781
    .line 34078782
    const/16 v7, 0x5f

    .line 34078783
    .line 34078784
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078785
    .line 34078786
    .line 34078787
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v3

    .line 34078794
    iget-object v5, v1, Lqo1/a;->g:Ljava/lang/String;

    .line 34078795
    .line 34078796
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078797
    .line 34078798
    .line 34078799
    move-result v5

    .line 34078800
    const-string v6, ", sceneTag="

    .line 34078801
    .line 34078802
    if-eqz v5, :cond_77

    .line 34078803
    .line 34078804
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 34078805
    .line 34078806
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078807
    .line 34078808
    const-string/jumbo v0, "\u8df3\u8fc7 CEP \u91cd\u590d\u7ed1\u5b9a: scene="

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078812
    .line 34078813
    .line 34078814
    invoke-virtual {v1}, Lqo1/a;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v0

    .line 34078818
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078819
    .line 34078820
    .line 34078821
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object p2

    .line 34078831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078832
    .line 34078833
    .line 34078834
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34078835
    .line 34078836
    .line 34078837
    goto/16 :goto_2a8

    .line 34078838
    .line 34078839
    :cond_77
    invoke-virtual {v1}, Lqo1/a;->b()V

    .line 34078840
    .line 34078841
    .line 34078842
    iput-object v3, v1, Lqo1/a;->g:Ljava/lang/String;

    .line 34078843
    .line 34078844
    iput-object p1, v1, Lqo1/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34078845
    .line 34078846
    sget-object v5, Lwo1/a;->a:Lwo1/a;

    .line 34078847
    .line 34078848
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078849
    .line 34078850
    const-string/jumbo v8, "\u7ed1\u5b9a CEP \u5e7f\u544a\u4e0a\u4e0b\u6587: scene="

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-virtual {v1}, Lqo1/a;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v8

    .line 34078860
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078864
    .line 34078865
    .line 34078866
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078867
    .line 34078868
    .line 34078869
    const-string v6, ", creativeId="

    .line 34078870
    .line 34078871
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078872
    .line 34078873
    .line 34078874
    iget-object v6, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34078875
    .line 34078876
    const/4 v8, 0x0

    .line 34078877
    if-eqz v6, :cond_a4

    .line 34078878
    .line 34078879
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v6

    .line 34078883
    goto :goto_a5

    .line 34078884
    :cond_a4
    move-object v6, v8

    .line 34078885
    :goto_a5
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078886
    .line 34078887
    .line 34078888
    const-string v6, ", groupType="

    .line 34078889
    .line 34078890
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078891
    .line 34078892
    .line 34078893
    iget-object v6, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34078894
    .line 34078895
    if-eqz v6, :cond_ba

    .line 34078896
    .line 34078897
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v6

    .line 34078901
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v6

    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    move-object v6, v8

    .line 34078907
    :goto_bb
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v6

    .line 34078914
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-static {v6}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34078918
    .line 34078919
    .line 34078920
    sget-object v5, Lxn1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078921
    .line 34078922
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078923
    .line 34078924
    .line 34078925
    iget-object v5, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34078926
    .line 34078927
    if-eqz v5, :cond_e6

    .line 34078928
    .line 34078929
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v5

    .line 34078933
    if-eqz v5, :cond_e6

    .line 34078934
    .line 34078935
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-wide v5

    .line 34078939
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v5

    .line 34078943
    sget-object v6, Lxn1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078944
    .line 34078945
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078946
    .line 34078947
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078948
    .line 34078949
    .line 34078950
    :cond_e6
    invoke-virtual {v1}, Lqo1/a;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v5

    .line 34078954
    sget-object v6, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->PORTRAIT_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 34078955
    .line 34078956
    if-eq v5, v6, :cond_106

    .line 34078957
    .line 34078958
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078959
    .line 34078960
    const-string/jumbo v2, "\u8df3\u8fc7 CEP \u4f18\u60e0\u589e\u5f3a: \u5f53\u524d\u573a\u666f\u4e0d\u652f\u6301, scene="

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078964
    .line 34078965
    .line 34078966
    invoke-virtual {v1}, Lqo1/a;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v2

    .line 34078970
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object p2

    .line 34078977
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34078978
    .line 34078979
    .line 34078980
    goto/16 :goto_186

    .line 34078981
    .line 34078982
    :cond_106
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v5

    .line 34078986
    iget-boolean v5, v5, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableQcCouponEnhance:Z

    .line 34078987
    .line 34078988
    if-nez v5, :cond_115

    .line 34078989
    .line 34078990
    const-string/jumbo p2, "\u8df3\u8fc7 CEP \u4f18\u60e0\u589e\u5f3a: \u529f\u80fd\u672a\u5f00\u542f"

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34078994
    .line 34078995
    .line 34078996
    goto :goto_186

    .line 34078997
    :cond_115
    iget-object v5, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34078998
    .line 34078999
    if-eqz v5, :cond_11e

    .line 34079000
    .line 34079001
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 34079002
    .line 34079003
    .line 34079004
    move-result v5

    .line 34079005
    goto :goto_11f

    .line 34079006
    :cond_11e
    const/4 v5, 0x0

    .line 34079007
    :goto_11f
    const/16 v6, 0x12f

    .line 34079008
    .line 34079009
    if-eq v5, v6, :cond_129

    .line 34079010
    .line 34079011
    const/16 v6, 0x130

    .line 34079012
    .line 34079013
    if-eq v5, v6, :cond_129

    .line 34079014
    .line 34079015
    const/4 v5, 0x0

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v5, 0x1

    .line 34079018
    :goto_12a
    if-nez v5, :cond_14d

    .line 34079019
    .line 34079020
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079021
    .line 34079022
    const-string/jumbo v2, "\u8df3\u8fc7 CEP \u4f18\u60e0\u589e\u5f3a: groupType \u4e0d\u652f\u6301, value="

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079026
    .line 34079027
    .line 34079028
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34079029
    .line 34079030
    if-eqz v2, :cond_141

    .line 34079031
    .line 34079032
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v2

    .line 34079036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v2

    .line 34079040
    goto :goto_142

    .line 34079041
    :cond_141
    move-object v2, v8

    .line 34079042
    :goto_142
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079043
    .line 34079044
    .line 34079045
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object p2

    .line 34079049
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079050
    .line 34079051
    .line 34079052
    goto :goto_186

    .line 34079053
    :cond_14d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079054
    .line 34079055
    const-string/jumbo v6, "\u6ce8\u518c CEP \u4f18\u60e0\u589e\u5f3a\u7b56\u7565: sceneTag="

    .line 34079056
    .line 34079057
    .line 34079058
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079062
    .line 34079063
    .line 34079064
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v5

    .line 34079068
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079069
    .line 34079070
    .line 34079071
    new-instance v5, Lro1/b;

    .line 34079072
    .line 34079073
    const-string/jumbo v6, "shown_duration"

    .line 34079074
    .line 34079075
    .line 34079076
    const-string/jumbo v7, "stay_live_room_and_back"

    .line 34079077
    .line 34079078
    .line 34079079
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v6

    .line 34079083
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v6

    .line 34079087
    const-string/jumbo v7, "qc_coupon_enhance"

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-direct {v5, v7, v6, v3}, Lro1/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 34079091
    .line 34079092
    .line 34079093
    iget-object v6, v1, Lqo1/a;->c:Lsn1/a;

    .line 34079094
    .line 34079095
    new-instance v7, Lqo1/g;

    .line 34079096
    .line 34079097
    invoke-direct {v7, v2, v1, p2, v6}, Lqo1/g;-><init>(Lxn1/a;Lqo1/a;Lbp1/b;Lsn1/a;)V

    .line 34079098
    .line 34079099
    .line 34079100
    new-instance p2, Lqo1/e;

    .line 34079101
    .line 34079102
    invoke-direct {p2, v5, v7}, Lqo1/e;-><init>(Lro1/b;Lqo1/g;)V

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-virtual {p2}, Lro1/g;->b()V

    .line 34079106
    .line 34079107
    .line 34079108
    iput-object p2, v1, Lqo1/a;->d:Lqo1/e;

    .line 34079109
    .line 34079110
    :goto_186
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object p2

    .line 34079114
    iget-boolean p2, p2, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableQcConvertPreferred:Z

    .line 34079115
    .line 34079116
    if-nez p2, :cond_196

    .line 34079117
    .line 34079118
    const-string/jumbo p1, "\u8df3\u8fc7 CEP \u8f6c\u5316\u504f\u597d\u7b56\u7565: \u529f\u80fd\u672a\u5f00\u542f"

    .line 34079119
    .line 34079120
    .line 34079121
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079122
    .line 34079123
    .line 34079124
    goto/16 :goto_2a8

    .line 34079125
    .line 34079126
    :cond_196
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object p2

    .line 34079130
    iget-object p2, p2, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->qcConvertPreferredSupportType:Ljava/util/List;

    .line 34079131
    .line 34079132
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v2

    .line 34079136
    if-eqz v2, :cond_1a4

    .line 34079137
    .line 34079138
    const/4 p2, 0x0

    .line 34079139
    goto :goto_1b6

    .line 34079140
    :cond_1a4
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34079141
    .line 34079142
    if-eqz v2, :cond_1ad

    .line 34079143
    .line 34079144
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v2

    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    const/4 v2, 0x0

    .line 34079150
    :goto_1ae
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v2

    .line 34079154
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079155
    .line 34079156
    .line 34079157
    move-result p2

    .line 34079158
    :goto_1b6
    if-nez p2, :cond_1d8

    .line 34079159
    .line 34079160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079161
    .line 34079162
    const-string/jumbo v0, "\u8df3\u8fc7 CEP \u8f6c\u5316\u504f\u597d\u7b56\u7565: groupType \u4e0d\u652f\u6301, value="

    .line 34079163
    .line 34079164
    .line 34079165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079166
    .line 34079167
    .line 34079168
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34079169
    .line 34079170
    if-eqz p1, :cond_1cc

    .line 34079171
    .line 34079172
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 34079173
    .line 34079174
    .line 34079175
    move-result p1

    .line 34079176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v8

    .line 34079180
    :cond_1cc
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079181
    .line 34079182
    .line 34079183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object p1

    .line 34079187
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079188
    .line 34079189
    .line 34079190
    goto/16 :goto_2a8

    .line 34079191
    .line 34079192
    :cond_1d8
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object p2

    .line 34079196
    iget-boolean p2, p2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableUsePitayaReplaceSku:Z

    .line 34079197
    .line 34079198
    if-eqz p2, :cond_207

    .line 34079199
    .line 34079200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079201
    .line 34079202
    const-string v2, "CEP SKU \u66ff\u6362\u8d70 Pitaya \u914d\u7f6e: useResult="

    .line 34079203
    .line 34079204
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079205
    .line 34079206
    .line 34079207
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v2

    .line 34079211
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableUseResultReplaceSku:Z

    .line 34079212
    .line 34079213
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079214
    .line 34079215
    .line 34079216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object p2

    .line 34079220
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object p2

    .line 34079227
    iget-boolean p2, p2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableUseResultReplaceSku:Z

    .line 34079228
    .line 34079229
    if-eqz p2, :cond_207

    .line 34079230
    .line 34079231
    const-string/jumbo p1, "\u8df3\u8fc7 CEP \u8f6c\u5316\u504f\u597d\u7b56\u7565: Pitaya \u7ed3\u679c\u5df2\u8d1f\u8d23 SKU \u66ff\u6362"

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079235
    .line 34079236
    .line 34079237
    goto/16 :goto_2a8

    .line 34079238
    .line 34079239
    :cond_207
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object p2

    .line 34079243
    iget p2, p2, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->qcConvertPreferredVersion:I

    .line 34079244
    .line 34079245
    const/4 v2, 0x3

    .line 34079246
    if-ne p2, v2, :cond_246

    .line 34079247
    .line 34079248
    iget-object p2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34079249
    .line 34079250
    if-eqz p2, :cond_21e

    .line 34079251
    .line 34079252
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 34079253
    .line 34079254
    .line 34079255
    move-result p2

    .line 34079256
    const/16 v2, 0x66

    .line 34079257
    .line 34079258
    if-ne p2, v2, :cond_21e

    .line 34079259
    .line 34079260
    const/4 p2, 0x1

    .line 34079261
    goto :goto_21f

    .line 34079262
    :cond_21e
    const/4 p2, 0x0

    .line 34079263
    :goto_21f
    if-eqz p2, :cond_246

    .line 34079264
    .line 34079265
    iget-object p2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 34079266
    .line 34079267
    if-eqz p2, :cond_22f

    .line 34079268
    .line 34079269
    const-string v2, "ad_qpons"

    .line 34079270
    .line 34079271
    const/4 v5, 0x2

    .line 34079272
    invoke-static {p2, v2, v0, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079273
    .line 34079274
    .line 34079275
    move-result p2

    .line 34079276
    if-ne p2, v4, :cond_22f

    .line 34079277
    .line 34079278
    const/4 v0, 0x1

    .line 34079279
    :cond_22f
    if-eqz v0, :cond_246

    .line 34079280
    .line 34079281
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079282
    .line 34079283
    const-string v0, "CEP \u8f6c\u5316\u504f\u597d\u547d\u4e2d V3 \u5feb\u901f\u8def\u5f84: sceneTag="

    .line 34079284
    .line 34079285
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079289
    .line 34079290
    .line 34079291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object p2

    .line 34079295
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079296
    .line 34079297
    .line 34079298
    invoke-static {p1}, Lqo1/a;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 34079299
    .line 34079300
    .line 34079301
    goto :goto_2a8

    .line 34079302
    :cond_246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079303
    .line 34079304
    const-string/jumbo v0, "\u6ce8\u518c CEP \u8f6c\u5316\u504f\u597d\u7b56\u7565: sceneTag="

    .line 34079305
    .line 34079306
    .line 34079307
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079308
    .line 34079309
    .line 34079310
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079311
    .line 34079312
    .line 34079313
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object p2

    .line 34079317
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079318
    .line 34079319
    .line 34079320
    new-instance p2, Lro1/b;

    .line 34079321
    .line 34079322
    const-string/jumbo v0, "qc_click_twice"

    .line 34079323
    .line 34079324
    .line 34079325
    const-string/jumbo v2, "qc_back_show"

    .line 34079326
    .line 34079327
    .line 34079328
    const-string/jumbo v4, "qc_show_duration"

    .line 34079329
    .line 34079330
    .line 34079331
    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v0

    .line 34079335
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v0

    .line 34079339
    const-string/jumbo v2, "qc_convert_preferred"

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-direct {p2, v2, v0, v3}, Lro1/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 34079343
    .line 34079344
    .line 34079345
    iget-object v0, v1, Lqo1/a;->c:Lsn1/a;

    .line 34079346
    .line 34079347
    new-instance v2, Lqo1/d;

    .line 34079348
    .line 34079349
    invoke-direct {v2, p1, v1, v0}, Lqo1/d;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lqo1/a;Lsn1/a;)V

    .line 34079350
    .line 34079351
    .line 34079352
    new-instance p1, Lqo1/b;

    .line 34079353
    .line 34079354
    invoke-direct {p1, p2, v2}, Lqo1/b;-><init>(Lro1/b;Lqo1/d;)V

    .line 34079355
    .line 34079356
    .line 34079357
    invoke-virtual {p1}, Lro1/g;->b()V

    .line 34079358
    .line 34079359
    .line 34079360
    iput-object p1, v1, Lqo1/a;->e:Lqo1/b;

    .line 34079361
    .line 34079362
    goto :goto_2a8

    .line 34079363
    :cond_283
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 34079364
    .line 34079365
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079366
    .line 34079367
    const-string/jumbo v0, "\u8df3\u8fc7 CEP \u7ed1\u5b9a: enableCep="

    .line 34079368
    .line 34079369
    .line 34079370
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079371
    .line 34079372
    .line 34079373
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object v0

    .line 34079377
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableCepAdStrategy:Z

    .line 34079378
    .line 34079379
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079380
    .line 34079381
    .line 34079382
    const-string v0, ", hasAd="

    .line 34079383
    .line 34079384
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079385
    .line 34079386
    .line 34079387
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079388
    .line 34079389
    .line 34079390
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079391
    .line 34079392
    .line 34079393
    move-result-object p2

    .line 34079394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079395
    .line 34079396
    .line 34079397
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 34079398
    .line 34079399
    .line 34079400
    :goto_2a8
    return-void
.end method


.method public final y(II)V
[MOD-CHANGED]
.method public final y(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lxo1/k;->a:Lxo1/k;

    .line 33816578
    iget-object v1, p0, Llo1/b;->g:Lsn1/a;

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    new-instance v0, Lorg/json/JSONObject;

    .line 33816589
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816592
    const-string/jumbo v2, "status"

    .line 33816595
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816598
    const-string/jumbo p1, "type"

    .line 33816601
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816604
    const-string p1, "last_series_show_ad"

    .line 33816606
    invoke-interface {v1, p1, v0}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lxo1/k;->a:Lxo1/k;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Llo1/b;->g:Lsn1/a;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v0, Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string/jumbo v2, "status"

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string/jumbo p1, "type"

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, "last_series_show_ad"

    .line 33816605
    .line 33816606
    invoke-interface {v1, p1, v0}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final z()Z
[MOD-CHANGED]
.method public final z()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Llo1/b;->j:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final z()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Llo1/b;->j:Z

    .line 1
    .line 2
    return v0
.end method


