## classes4/pv4/k.smali
# added=0 removed=0 changed=5

.method public static final a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;
[MOD-CHANGED]
.method public static final a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->enable:Z

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-nez v0, :cond_f

    .line 33816590
    return-object v1

    .line 33816591
    :cond_f
    if-nez p1, :cond_13

    .line 33816593
    const/4 p1, -0x1

    .line 33816594
    goto :goto_1b

    .line 33816595
    :cond_13
    sget-object v0, Lpv4/k$a;->a:[I

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816600
    move-result p1

    .line 33816601
    aget p1, v0, p1

    .line 33816603
    :goto_1b
    const/4 v0, 0x1

    .line 33816604
    if-ne p1, v0, :cond_20

    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    goto :goto_2b

    .line 33816608
    :cond_20
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;

    .line 33816616
    move-result-object p1

    .line 33816617
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->bottomAreaTransparency:Z

    .line 33816619
    :goto_2b
    if-nez p1, :cond_2e

    .line 33816621
    return-object v1

    .line 33816622
    :cond_2e
    sget-object p1, Lpv4/k;->a:Lpv4/k;

    .line 33816624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    invoke-static {p0}, Lpv4/k;->b(Lyf4/a;)Lmj4/a;

    .line 33816630
    move-result-object p0

    .line 33816631
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->enable:Z

    .line 33816586
    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-nez v0, :cond_f

    .line 33816589
    .line 33816590
    return-object v1

    .line 33816591
    :cond_f
    if-nez p1, :cond_13

    .line 33816592
    .line 33816593
    const/4 p1, -0x1

    .line 33816594
    goto :goto_1b

    .line 33816595
    :cond_13
    sget-object v0, Lpv4/k$a;->a:[I

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    aget p1, v0, p1

    .line 33816602
    .line 33816603
    :goto_1b
    const/4 v0, 0x1

    .line 33816604
    if-ne p1, v0, :cond_20

    .line 33816605
    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    goto :goto_2b

    .line 33816608
    :cond_20
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->bottomAreaTransparency:Z

    .line 33816618
    .line 33816619
    :goto_2b
    if-nez p1, :cond_2e

    .line 33816620
    .line 33816621
    return-object v1

    .line 33816622
    :cond_2e
    sget-object p1, Lpv4/k;->a:Lpv4/k;

    .line 33816623
    .line 33816624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {p0}, Lpv4/k;->b(Lyf4/a;)Lmj4/a;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p0

    .line 33816631
    return-object p0
.end method


.method public static b(Lyf4/a;)Lmj4/a;
[MOD-CHANGED]
.method public static b(Lyf4/a;)Lmj4/a;
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    iget-object p0, p0, Lyf4/a;->a:Lyf4/b;

    .line 16973828
    if-nez p0, :cond_7

    .line 16973830
    goto :goto_12

    .line 16973831
    :cond_7
    invoke-interface {p0}, Lqh4/h;->b()Lqh4/g;

    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_12

    .line 16973837
    invoke-interface {p0}, Lqh4/g;->fa()Lmj4/a;

    .line 16973840
    move-result-object p0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lyf4/a;)Lmj4/a;
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lyf4/a;->a:Lyf4/b;

    .line 16973827
    .line 16973828
    if-nez p0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_12

    .line 16973831
    :cond_7
    invoke-interface {p0}, Lqh4/h;->b()Lqh4/g;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_12

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lqh4/g;->fa()Lmj4/a;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return-object p0
.end method


.method public static final c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;
[MOD-CHANGED]
.method public static final c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;

    .line 33882120
    move-result-object v0

    .line 33882121
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->enable:Z

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882126
    return-object v1

    .line 33882127
    :cond_f
    if-nez p1, :cond_13

    .line 33882129
    const/4 p1, -0x1

    .line 33882130
    goto :goto_1b

    .line 33882131
    :cond_13
    sget-object v0, Lpv4/k$a;->a:[I

    .line 33882133
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882136
    move-result p1

    .line 33882137
    aget p1, v0, p1

    .line 33882139
    :goto_1b
    const/4 v0, 0x1

    .line 33882140
    if-ne p1, v0, :cond_2a

    .line 33882142
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;

    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;

    .line 33882150
    move-result-object p1

    .line 33882151
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->infoPanelFadeEnable:Z

    .line 33882153
    goto :goto_35

    .line 33882154
    :cond_2a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;

    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;

    .line 33882162
    move-result-object p1

    .line 33882163
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->infoPanelFadeEnable:Z

    .line 33882165
    :goto_35
    if-nez p1, :cond_38

    .line 33882167
    return-object v1

    .line 33882168
    :cond_38
    sget-object p1, Lpv4/k;->a:Lpv4/k;

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {p0}, Lpv4/k;->b(Lyf4/a;)Lmj4/a;

    .line 33882176
    move-result-object p0

    .line 33882177
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->enable:Z

    .line 33882122
    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    return-object v1

    .line 33882127
    :cond_f
    if-nez p1, :cond_13

    .line 33882128
    .line 33882129
    const/4 p1, -0x1

    .line 33882130
    goto :goto_1b

    .line 33882131
    :cond_13
    sget-object v0, Lpv4/k$a;->a:[I

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    aget p1, v0, p1

    .line 33882138
    .line 33882139
    :goto_1b
    const/4 v0, 0x1

    .line 33882140
    if-ne p1, v0, :cond_2a

    .line 33882141
    .line 33882142
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->infoPanelFadeEnable:Z

    .line 33882152
    .line 33882153
    goto :goto_35

    .line 33882154
    :cond_2a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->infoPanelFadeEnable:Z

    .line 33882164
    .line 33882165
    :goto_35
    if-nez p1, :cond_38

    .line 33882166
    .line 33882167
    return-object v1

    .line 33882168
    :cond_38
    sget-object p1, Lpv4/k;->a:Lpv4/k;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {p0}, Lpv4/k;->b(Lyf4/a;)Lmj4/a;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    return-object p0
.end method


.method public static final d(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;
[MOD-CHANGED]
.method public static final d(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;

    .line 33882120
    move-result-object v0

    .line 33882121
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->enable:Z

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882126
    return-object v1

    .line 33882127
    :cond_f
    if-nez p1, :cond_13

    .line 33882129
    const/4 p1, -0x1

    .line 33882130
    goto :goto_1b

    .line 33882131
    :cond_13
    sget-object v0, Lpv4/k$a;->a:[I

    .line 33882133
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882136
    move-result p1

    .line 33882137
    aget p1, v0, p1

    .line 33882139
    :goto_1b
    const/4 v0, 0x1

    .line 33882140
    if-ne p1, v0, :cond_2a

    .line 33882142
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;

    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;

    .line 33882150
    move-result-object p1

    .line 33882151
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->rightAreaFadeEnable:Z

    .line 33882153
    goto :goto_35

    .line 33882154
    :cond_2a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;

    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;

    .line 33882162
    move-result-object p1

    .line 33882163
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->rightAreaFadeEnable:Z

    .line 33882165
    :goto_35
    if-nez p1, :cond_38

    .line 33882167
    return-object v1

    .line 33882168
    :cond_38
    sget-object p1, Lpv4/k;->a:Lpv4/k;

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {p0}, Lpv4/k;->b(Lyf4/a;)Lmj4/a;

    .line 33882176
    move-result-object p0

    .line 33882177
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->enable:Z

    .line 33882122
    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    return-object v1

    .line 33882127
    :cond_f
    if-nez p1, :cond_13

    .line 33882128
    .line 33882129
    const/4 p1, -0x1

    .line 33882130
    goto :goto_1b

    .line 33882131
    :cond_13
    sget-object v0, Lpv4/k$a;->a:[I

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    aget p1, v0, p1

    .line 33882138
    .line 33882139
    :goto_1b
    const/4 v0, 0x1

    .line 33882140
    if-ne p1, v0, :cond_2a

    .line 33882141
    .line 33882142
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->rightAreaFadeEnable:Z

    .line 33882152
    .line 33882153
    goto :goto_35

    .line 33882154
    :cond_2a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->rightAreaFadeEnable:Z

    .line 33882164
    .line 33882165
    :goto_35
    if-nez p1, :cond_38

    .line 33882166
    .line 33882167
    return-object v1

    .line 33882168
    :cond_38
    sget-object p1, Lpv4/k;->a:Lpv4/k;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {p0}, Lpv4/k;->b(Lyf4/a;)Lmj4/a;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    return-object p0
.end method


.method public static final e(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Z
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->enable:Z

    .line 17039371
    if-nez v0, :cond_f

    .line 17039373
    const/4 p0, 0x0

    .line 17039374
    return p0

    .line 17039375
    :cond_f
    if-nez p0, :cond_13

    .line 17039377
    const/4 p0, -0x1

    .line 17039378
    goto :goto_1b

    .line 17039379
    :cond_13
    sget-object v0, Lpv4/k$a;->a:[I

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039384
    move-result p0

    .line 17039385
    aget p0, v0, p0

    .line 17039387
    :goto_1b
    const/4 v0, 0x1

    .line 17039388
    if-ne p0, v0, :cond_2a

    .line 17039390
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;

    .line 17039398
    move-result-object p0

    .line 17039399
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->topAreaEnable:Z

    .line 17039401
    goto :goto_35

    .line 17039402
    :cond_2a
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;

    .line 17039404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;

    .line 17039410
    move-result-object p0

    .line 17039411
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->titleBarFadeEnable:Z

    .line 17039413
    :goto_35
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerImmersiveConfig;->enable:Z

    .line 17039370
    .line 17039371
    if-nez v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 p0, 0x0

    .line 17039374
    return p0

    .line 17039375
    :cond_f
    if-nez p0, :cond_13

    .line 17039376
    .line 17039377
    const/4 p0, -0x1

    .line 17039378
    goto :goto_1b

    .line 17039379
    :cond_13
    sget-object v0, Lpv4/k$a;->a:[I

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    aget p0, v0, p0

    .line 17039386
    .line 17039387
    :goto_1b
    const/4 v0, 0x1

    .line 17039388
    if-ne p0, v0, :cond_2a

    .line 17039389
    .line 17039390
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->topAreaEnable:Z

    .line 17039400
    .line 17039401
    goto :goto_35

    .line 17039402
    :cond_2a
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->a:Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;

    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/InnerFeedTouchFadeInFadeOutV671;->titleBarFadeEnable:Z

    .line 17039412
    .line 17039413
    :goto_35
    return p0
.end method


