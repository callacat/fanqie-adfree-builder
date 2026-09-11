## classes21/h75/q.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/ui/layout/r;F)Z
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/layout/r;F)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 33882123
    move-result-object v2

    .line 33882124
    if-eqz v2, :cond_13

    .line 33882126
    invoke-static {v2}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 33882129
    move-result-object v2

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v2, 0x0

    .line 33882132
    :goto_14
    if-eqz v2, :cond_1b

    .line 33882134
    invoke-virtual {v2, v1}, Lc0/g;->g(Lc0/g;)Z

    .line 33882137
    move-result v3

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v3, 0x0

    .line 33882140
    :goto_1c
    if-nez v3, :cond_1f

    .line 33882142
    return v0

    .line 33882143
    :cond_1f
    invoke-virtual {v1, v2}, Lc0/g;->e(Lc0/g;)Lc0/g;

    .line 33882146
    move-result-object v3

    .line 33882147
    iget v4, v3, Lc0/g;->d:F

    .line 33882149
    iget v3, v3, Lc0/g;->b:F

    .line 33882151
    sub-float/2addr v4, v3

    .line 33882152
    invoke-virtual {v1, v2}, Lc0/g;->e(Lc0/g;)Lc0/g;

    .line 33882155
    move-result-object v1

    .line 33882156
    iget v2, v1, Lc0/g;->c:F

    .line 33882158
    iget v1, v1, Lc0/g;->a:F

    .line 33882160
    sub-float/2addr v2, v1

    .line 33882161
    mul-float v4, v4, v2

    .line 33882163
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 33882166
    move-result-wide v1

    .line 33882167
    const-wide v5, 0xffffffffL

    .line 33882172
    and-long/2addr v1, v5

    .line 33882173
    long-to-int v2, v1

    .line 33882174
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 33882177
    move-result-wide v5

    .line 33882178
    const/16 p0, 0x20

    .line 33882180
    shr-long/2addr v5, p0

    .line 33882181
    long-to-int p0, v5

    .line 33882182
    mul-int v2, v2, p0

    .line 33882184
    int-to-float p0, v2

    .line 33882185
    mul-float p0, p0, p1

    .line 33882187
    cmpl-float p0, v4, p0

    .line 33882189
    if-ltz p0, :cond_50

    .line 33882191
    const/4 v0, 0x1

    .line 33882192
    :cond_50
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/layout/r;F)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    if-eqz v2, :cond_13

    .line 33882125
    .line 33882126
    invoke-static {v2}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v2, 0x0

    .line 33882132
    :goto_14
    if-eqz v2, :cond_1b

    .line 33882133
    .line 33882134
    invoke-virtual {v2, v1}, Lc0/g;->g(Lc0/g;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v3, 0x0

    .line 33882140
    :goto_1c
    if-nez v3, :cond_1f

    .line 33882141
    .line 33882142
    return v0

    .line 33882143
    :cond_1f
    invoke-virtual {v1, v2}, Lc0/g;->e(Lc0/g;)Lc0/g;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    iget v4, v3, Lc0/g;->d:F

    .line 33882148
    .line 33882149
    iget v3, v3, Lc0/g;->b:F

    .line 33882150
    .line 33882151
    sub-float/2addr v4, v3

    .line 33882152
    invoke-virtual {v1, v2}, Lc0/g;->e(Lc0/g;)Lc0/g;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    iget v2, v1, Lc0/g;->c:F

    .line 33882157
    .line 33882158
    iget v1, v1, Lc0/g;->a:F

    .line 33882159
    .line 33882160
    sub-float/2addr v2, v1

    .line 33882161
    mul-float v4, v4, v2

    .line 33882162
    .line 33882163
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v1

    .line 33882167
    const-wide v5, 0xffffffffL

    .line 33882168
    .line 33882169
    .line 33882170
    .line 33882171
    .line 33882172
    and-long/2addr v1, v5

    .line 33882173
    long-to-int v2, v1

    .line 33882174
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-wide v5

    .line 33882178
    const/16 p0, 0x20

    .line 33882179
    .line 33882180
    shr-long/2addr v5, p0

    .line 33882181
    long-to-int p0, v5

    .line 33882182
    mul-int v2, v2, p0

    .line 33882183
    .line 33882184
    int-to-float p0, v2

    .line 33882185
    mul-float p0, p0, p1

    .line 33882186
    .line 33882187
    cmpl-float p0, v4, p0

    .line 33882188
    .line 33882189
    if-ltz p0, :cond_50

    .line 33882190
    .line 33882191
    const/4 v0, 0x1

    .line 33882192
    :cond_50
    return v0
.end method


.method public static final b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static final b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    :goto_8
    if-eqz p0, :cond_39

    .line 33816586
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    return v1

    .line 33816593
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    if-eqz v0, :cond_1d

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    if-nez v0, :cond_1f

    .line 33816605
    :cond_1d
    const-string v0, ""

    .line 33816607
    :cond_1f
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Ljava/lang/Boolean;

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816616
    move-result v0

    .line 33816617
    if-eqz v0, :cond_2c

    .line 33816619
    goto :goto_39

    .line 33816620
    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816623
    move-result-object p0

    .line 33816624
    instance-of v0, p0, Landroid/view/View;

    .line 33816626
    if-eqz v0, :cond_37

    .line 33816628
    check-cast p0, Landroid/view/View;

    .line 33816630
    goto :goto_8

    .line 33816631
    :cond_37
    const/4 p0, 0x0

    .line 33816632
    goto :goto_8

    .line 33816633
    :cond_39
    :goto_39
    const/4 p0, 0x1

    .line 33816634
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    :goto_8
    if-eqz p0, :cond_39

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    return v1

    .line 33816593
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    if-eqz v0, :cond_1d

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    if-nez v0, :cond_1f

    .line 33816604
    .line 33816605
    :cond_1d
    const-string v0, ""

    .line 33816606
    .line 33816607
    :cond_1f
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    if-eqz v0, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_39

    .line 33816620
    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    instance-of v0, p0, Landroid/view/View;

    .line 33816625
    .line 33816626
    if-eqz v0, :cond_37

    .line 33816627
    .line 33816628
    check-cast p0, Landroid/view/View;

    .line 33816629
    .line 33816630
    goto :goto_8

    .line 33816631
    :cond_37
    const/4 p0, 0x0

    .line 33816632
    goto :goto_8

    .line 33816633
    :cond_39
    :goto_39
    const/4 p0, 0x1

    .line 33816634
    return p0
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 50593803
    move-result-object v0

    .line 50593804
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->enable:Z

    .line 50593806
    if-eqz v0, :cond_24

    .line 50593808
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50593811
    move-result-object v0

    .line 50593812
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isHeightRationScreen(Landroid/content/Context;)Z

    .line 50593815
    move-result v0

    .line 50593816
    if-eqz v0, :cond_24

    .line 50593818
    new-instance v0, Lh75/i;

    .line 50593820
    invoke-direct {v0, p1, p2}, Lh75/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50593823
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50593826
    move-result-object p0

    .line 50593827
    goto :goto_2d

    .line 50593828
    :cond_24
    new-instance v0, Lh75/j;

    .line 50593830
    invoke-direct {v0, p2}, Lh75/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593833
    invoke-static {p0, p1, v0}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50593836
    move-result-object p0

    .line 50593837
    :goto_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->enable:Z

    .line 50593805
    .line 50593806
    if-eqz v0, :cond_24

    .line 50593807
    .line 50593808
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isHeightRationScreen(Landroid/content/Context;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v0

    .line 50593816
    if-eqz v0, :cond_24

    .line 50593817
    .line 50593818
    new-instance v0, Lh75/i;

    .line 50593819
    .line 50593820
    invoke-direct {v0, p1, p2}, Lh75/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    goto :goto_2d

    .line 50593828
    :cond_24
    new-instance v0, Lh75/j;

    .line 50593829
    .line 50593830
    invoke-direct {v0, p2}, Lh75/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-static {p0, p1, v0}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p0

    .line 50593837
    :goto_2d
    return-object p0
.end method


