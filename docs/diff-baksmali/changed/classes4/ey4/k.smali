## classes4/ey4/k.smali
# added=0 removed=0 changed=7

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, p2}, Lvu5/f;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751047
    sget-object p1, Luj4/g;->a:Luj4/g;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    sget-object p1, Luj4/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751054
    sget-boolean p2, Luj4/g;->e:Z

    .line 33751056
    if-eqz p2, :cond_1d

    .line 33751058
    if-nez p1, :cond_15

    .line 33751060
    goto :goto_1d

    .line 33751061
    :cond_15
    new-instance p2, Luj4/e;

    .line 33751063
    invoke-direct {p2}, Luj4/e;-><init>()V

    .line 33751066
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lvu5/f;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p1, Luj4/g;->a:Luj4/g;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p1, Luj4/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751053
    .line 33751054
    sget-boolean p2, Luj4/g;->e:Z

    .line 33751055
    .line 33751056
    if-eqz p2, :cond_1d

    .line 33751057
    .line 33751058
    if-nez p1, :cond_15

    .line 33751059
    .line 33751060
    goto :goto_1d

    .line 33751061
    :cond_15
    new-instance p2, Luj4/e;

    .line 33751062
    .line 33751063
    invoke-direct {p2}, Luj4/e;-><init>()V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    new-instance v0, Lvu5/b0;

    .line 16973838
    invoke-direct {v0, p1}, Lvu5/b0;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lvu5/b0;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lvu5/b0;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882115
    move-result v0

    .line 33882116
    const v1, -0x392703c4

    .line 33882119
    if-eq v0, v1, :cond_2c

    .line 33882121
    const v1, 0xeab61c8

    .line 33882124
    if-eq v0, v1, :cond_20

    .line 33882126
    const v1, 0x5a57c66b

    .line 33882129
    if-eq v0, v1, :cond_14

    .line 33882131
    goto :goto_34

    .line 33882132
    :cond_14
    const-string v0, "SeriesPlay"

    .line 33882134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882137
    move-result p1

    .line 33882138
    if-nez p1, :cond_1d

    .line 33882140
    goto :goto_34

    .line 33882141
    :cond_1d
    sget-object p1, Lcom/dragon/read/app/launch/LandingTab;->SeriesPlay:Lcom/dragon/read/app/launch/LandingTab;

    .line 33882143
    goto :goto_39

    .line 33882144
    :cond_20
    const-string v0, "SeriesDetail"

    .line 33882146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882149
    move-result p1

    .line 33882150
    if-nez p1, :cond_29

    .line 33882152
    goto :goto_34

    .line 33882153
    :cond_29
    sget-object p1, Lcom/dragon/read/app/launch/LandingTab;->SeriesDetail:Lcom/dragon/read/app/launch/LandingTab;

    .line 33882155
    goto :goto_39

    .line 33882156
    :cond_2c
    const-string v0, "VideoFeedTab"

    .line 33882158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882161
    move-result p1

    .line 33882162
    if-nez p1, :cond_37

    .line 33882164
    :goto_34
    sget-object p1, Lcom/dragon/read/app/launch/LandingTab;->Default:Lcom/dragon/read/app/launch/LandingTab;

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    sget-object p1, Lcom/dragon/read/app/launch/LandingTab;->VideoFeedTab:Lcom/dragon/read/app/launch/LandingTab;

    .line 33882169
    :goto_39
    sget-object v0, Lcom/dragon/read/app/launch/LandingTab;->VideoFeedTab:Lcom/dragon/read/app/launch/LandingTab;

    .line 33882171
    if-ne p1, v0, :cond_46

    .line 33882173
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882175
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-interface {v0}, Lgm3/e;->onSeriesMallPreDraw()V

    .line 33882182
    :cond_46
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882184
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 33882187
    move-result-object v0

    .line 33882188
    const/4 v1, 0x0

    .line 33882189
    invoke-interface {v0, p1, p2, v1}, Lgm3/e;->m(Lcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;Z)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const v1, -0x392703c4

    .line 33882117
    .line 33882118
    .line 33882119
    if-eq v0, v1, :cond_2c

    .line 33882120
    .line 33882121
    const v1, 0xeab61c8

    .line 33882122
    .line 33882123
    .line 33882124
    if-eq v0, v1, :cond_20

    .line 33882125
    .line 33882126
    const v1, 0x5a57c66b

    .line 33882127
    .line 33882128
    .line 33882129
    if-eq v0, v1, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_34

    .line 33882132
    :cond_14
    const-string v0, "SeriesPlay"

    .line 33882133
    .line 33882134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    if-nez p1, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_34

    .line 33882141
    :cond_1d
    sget-object p1, Lcom/dragon/read/app/launch/LandingTab;->SeriesPlay:Lcom/dragon/read/app/launch/LandingTab;

    .line 33882142
    .line 33882143
    goto :goto_39

    .line 33882144
    :cond_20
    const-string v0, "SeriesDetail"

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    if-nez p1, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_34

    .line 33882153
    :cond_29
    sget-object p1, Lcom/dragon/read/app/launch/LandingTab;->SeriesDetail:Lcom/dragon/read/app/launch/LandingTab;

    .line 33882154
    .line 33882155
    goto :goto_39

    .line 33882156
    :cond_2c
    const-string v0, "VideoFeedTab"

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    if-nez p1, :cond_37

    .line 33882163
    .line 33882164
    :goto_34
    sget-object p1, Lcom/dragon/read/app/launch/LandingTab;->Default:Lcom/dragon/read/app/launch/LandingTab;

    .line 33882165
    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    sget-object p1, Lcom/dragon/read/app/launch/LandingTab;->VideoFeedTab:Lcom/dragon/read/app/launch/LandingTab;

    .line 33882168
    .line 33882169
    :goto_39
    sget-object v0, Lcom/dragon/read/app/launch/LandingTab;->VideoFeedTab:Lcom/dragon/read/app/launch/LandingTab;

    .line 33882170
    .line 33882171
    if-ne p1, v0, :cond_46

    .line 33882172
    .line 33882173
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882174
    .line 33882175
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-interface {v0}, Lgm3/e;->onSeriesMallPreDraw()V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882183
    .line 33882184
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    const/4 v1, 0x0

    .line 33882189
    invoke-interface {v0, p1, p2, v1}, Lgm3/e;->m(Lcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;Z)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, p2}, Lvu5/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816583
    sget-object p2, Luj4/g;->a:Luj4/g;

    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    sget-object p2, Luj4/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816593
    sget-boolean v0, Luj4/g;->e:Z

    .line 33816595
    if-eqz v0, :cond_20

    .line 33816597
    if-nez p2, :cond_18

    .line 33816599
    goto :goto_20

    .line 33816600
    :cond_18
    new-instance v0, Luj4/d;

    .line 33816602
    invoke-direct {v0, p1}, Luj4/d;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lvu5/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object p2, Luj4/g;->a:Luj4/g;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object p2, Luj4/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816592
    .line 33816593
    sget-boolean v0, Luj4/g;->e:Z

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_20

    .line 33816596
    .line 33816597
    if-nez p2, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_20

    .line 33816600
    :cond_18
    new-instance v0, Luj4/d;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p1}, Luj4/d;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method


.method public final g(ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 50528262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528268
    new-instance v0, Lvu5/e0;

    .line 50528270
    invoke-direct {v0, p2, p1, p3}, Lvu5/e0;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 50528273
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 50528261
    .line 50528262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528266
    .line 50528267
    .line 50528268
    new-instance v0, Lvu5/e0;

    .line 50528269
    .line 50528270
    invoke-direct {v0, p2, p1, p3}, Lvu5/e0;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


