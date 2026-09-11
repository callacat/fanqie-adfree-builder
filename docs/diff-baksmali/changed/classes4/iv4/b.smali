## classes4/iv4/b.smali
# added=0 removed=0 changed=2

.method public static a(Lqh4/d;Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;)V
[MOD-CHANGED]
.method public static a(Lqh4/d;Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;->Top:Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;

    .line 33816581
    new-instance v1, Liv4/a;

    .line 33816583
    const-string v2, "setting"

    .line 33816585
    invoke-direct {v1, p0, v0, v2}, Liv4/a;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;Ljava/lang/String;)V

    .line 33816588
    sget-object p0, Lwq5/m;->a:Ljava/util/List;

    .line 33816590
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816593
    new-instance p0, Lwq5/r;

    .line 33816595
    invoke-direct {p0, v1}, Lwq5/r;-><init>(Liv4/a;)V

    .line 33816598
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33816600
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816602
    const v2, 0x1b520b0e

    .line 33816605
    const/4 v3, 0x1

    .line 33816606
    invoke-direct {v0, v2, p0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816609
    invoke-static {p1, v1, v0}, Lwq5/m;->h(Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Liv4/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lqh4/d;Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;->Top:Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;

    .line 33816580
    .line 33816581
    new-instance v1, Liv4/a;

    .line 33816582
    .line 33816583
    const-string v2, "setting"

    .line 33816584
    .line 33816585
    invoke-direct {v1, p0, v0, v2}, Liv4/a;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object p0, Lwq5/m;->a:Ljava/util/List;

    .line 33816589
    .line 33816590
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance p0, Lwq5/r;

    .line 33816594
    .line 33816595
    invoke-direct {p0, v1}, Lwq5/r;-><init>(Liv4/a;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33816599
    .line 33816600
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816601
    .line 33816602
    const v2, 0x1b520b0e

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v3, 0x1

    .line 33816606
    invoke-direct {v0, v2, p0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p1, v1, v0}, Lwq5/m;->h(Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Liv4/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public static b(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;)V
[MOD-CHANGED]
.method public static b(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882122
    move-result-object v0

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    if-eqz v0, :cond_1b

    .line 33882126
    new-instance v2, Lan4/c;

    .line 33882128
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 33882131
    move-result v0

    .line 33882132
    const/4 v3, 0x4

    .line 33882133
    invoke-direct {v2, v0, v3, v1}, Lan4/c;-><init>(IIZ)V

    .line 33882136
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882139
    :cond_1b
    new-instance v0, Liv4/a;

    .line 33882141
    const-string v2, "speed"

    .line 33882143
    invoke-direct {v0, p0, p1, v2}, Liv4/a;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;Ljava/lang/String;)V

    .line 33882146
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 33882148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->b()Z

    .line 33882154
    move-result p0

    .line 33882155
    sget-object p1, Lwq5/m;->a:Ljava/util/List;

    .line 33882157
    const/4 p1, 0x0

    .line 33882158
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882161
    sget-object p1, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->BOTTOM_SHEET:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 33882163
    new-instance v2, Lwq5/s;

    .line 33882165
    invoke-direct {v2, v0, p0}, Lwq5/s;-><init>(Liv4/a;Z)V

    .line 33882168
    sget-object p0, Ly/s;->a:Ljava/lang/Object;

    .line 33882170
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882172
    const v3, 0x711e015

    .line 33882175
    invoke-direct {p0, v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882178
    invoke-static {p1, v0, p0}, Lwq5/m;->h(Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Liv4/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    if-eqz v0, :cond_1b

    .line 33882125
    .line 33882126
    new-instance v2, Lan4/c;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    const/4 v3, 0x4

    .line 33882133
    invoke-direct {v2, v0, v3, v1}, Lan4/c;-><init>(IIZ)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    new-instance v0, Liv4/a;

    .line 33882140
    .line 33882141
    const-string v2, "speed"

    .line 33882142
    .line 33882143
    invoke-direct {v0, p0, p1, v2}, Liv4/a;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->b()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p0

    .line 33882155
    sget-object p1, Lwq5/m;->a:Ljava/util/List;

    .line 33882156
    .line 33882157
    const/4 p1, 0x0

    .line 33882158
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object p1, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->BOTTOM_SHEET:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 33882162
    .line 33882163
    new-instance v2, Lwq5/s;

    .line 33882164
    .line 33882165
    invoke-direct {v2, v0, p0}, Lwq5/s;-><init>(Liv4/a;Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p0, Ly/s;->a:Ljava/lang/Object;

    .line 33882169
    .line 33882170
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882171
    .line 33882172
    const v3, 0x711e015

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-direct {p0, v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p1, v0, p0}, Lwq5/m;->h(Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Liv4/a;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


