## classes20/rn2/i.smali
# added=0 removed=0 changed=3

.method public a(ZLandroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public a(ZLandroidx/compose/runtime/Composer;I)J
    .registers 7

    .prologue
    .line 50593792
    const v0, 0x3bd03e28

    .line 50593795
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.community.kmp.detailpage.titlebar.KmpImmersiveDetailTitleBarThemeConfig.getBtnBgColor (KmpImmersiveDetailTitleBar.kt:112)"

    .line 50593807
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593810
    :cond_12
    if-eqz p1, :cond_25

    .line 50593812
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50593819
    const p1, 0x3e4ccccd    # 0.2f

    .line 50593822
    const/16 p3, 0xe

    .line 50593824
    invoke-static {v0, v1, p1, p3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50593827
    move-result-wide v0

    .line 50593828
    goto :goto_2c

    .line 50593829
    :cond_25
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50593831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50593836
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593839
    move-result p1

    .line 50593840
    if-eqz p1, :cond_35

    .line 50593842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593845
    :cond_35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593848
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public a(ZLandroidx/compose/runtime/Composer;I)J
    .registers 7

    .prologue
    .line 50593792
    const v0, 0x3bd03e28

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593803
    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.community.kmp.detailpage.titlebar.KmpImmersiveDetailTitleBarThemeConfig.getBtnBgColor (KmpImmersiveDetailTitleBar.kt:112)"

    .line 50593806
    .line 50593807
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    if-eqz p1, :cond_25

    .line 50593811
    .line 50593812
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50593818
    .line 50593819
    const p1, 0x3e4ccccd    # 0.2f

    .line 50593820
    .line 50593821
    .line 50593822
    const/16 p3, 0xe

    .line 50593823
    .line 50593824
    invoke-static {v0, v1, p1, p3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-wide v0

    .line 50593828
    goto :goto_2c

    .line 50593829
    :cond_25
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50593830
    .line 50593831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    .line 50593833
    .line 50593834
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50593835
    .line 50593836
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593837
    .line 50593838
    .line 50593839
    move-result p1

    .line 50593840
    if-eqz p1, :cond_35

    .line 50593841
    .line 50593842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593846
    .line 50593847
    .line 50593848
    return-wide v0
.end method


.method public b(ZLandroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public b(ZLandroidx/compose/runtime/Composer;I)J
    .registers 7

    .prologue
    .line 50593792
    const v0, 0x60d78520

    .line 50593795
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.community.kmp.detailpage.titlebar.KmpImmersiveDetailTitleBarThemeConfig.getIconColor (KmpImmersiveDetailTitleBar.kt:107)"

    .line 50593807
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593810
    :cond_12
    if-eqz p1, :cond_1c

    .line 50593812
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50593819
    goto :goto_2a

    .line 50593820
    :cond_1c
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 50593822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    const/4 p1, 0x0

    .line 50593826
    invoke-static {p2, p1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-interface {p1}, Lfc2/i;->f()J

    .line 50593833
    move-result-wide v0

    .line 50593834
    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593837
    move-result p1

    .line 50593838
    if-eqz p1, :cond_33

    .line 50593840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593843
    :cond_33
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593846
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public b(ZLandroidx/compose/runtime/Composer;I)J
    .registers 7

    .prologue
    .line 50593792
    const v0, 0x60d78520

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593803
    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.community.kmp.detailpage.titlebar.KmpImmersiveDetailTitleBarThemeConfig.getIconColor (KmpImmersiveDetailTitleBar.kt:107)"

    .line 50593806
    .line 50593807
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    if-eqz p1, :cond_1c

    .line 50593811
    .line 50593812
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50593818
    .line 50593819
    goto :goto_2a

    .line 50593820
    :cond_1c
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 50593821
    .line 50593822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    .line 50593824
    .line 50593825
    const/4 p1, 0x0

    .line 50593826
    invoke-static {p2, p1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-interface {p1}, Lfc2/i;->f()J

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-wide v0

    .line 50593834
    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p1

    .line 50593838
    if-eqz p1, :cond_33

    .line 50593839
    .line 50593840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593844
    .line 50593845
    .line 50593846
    return-wide v0
.end method


.method public c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/j1;
[MOD-CHANGED]
.method public c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/j1;
    .registers 8

    .prologue
    .line 33882112
    const v0, -0x2a7b5ec9

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_12

    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    const-string v2, "com.dragon.community.kmp.detailpage.titlebar.KmpImmersiveDetailTitleBarThemeConfig.getMaskBrush (KmpImmersiveDetailTitleBar.kt:117)"

    .line 33882127
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882130
    :cond_12
    sget-object p2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 33882132
    const/4 v0, 0x2

    .line 33882133
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 33882135
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33882137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 33882142
    const v3, 0x3e4ccccd    # 0.2f

    .line 33882145
    const/16 v4, 0xe

    .line 33882147
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33882150
    move-result-wide v1

    .line 33882151
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 33882153
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    aput-object v3, v0, v1

    .line 33882159
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33882161
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 33882163
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882166
    const/4 v1, 0x1

    .line 33882167
    aput-object v3, v0, v1

    .line 33882169
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882172
    move-result-object v0

    .line 33882173
    const/4 v1, 0x0

    .line 33882174
    invoke-static {p2, v0, v1, v1, v4}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882181
    move-result v0

    .line 33882182
    if-eqz v0, :cond_4b

    .line 33882184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882187
    :cond_4b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882190
    return-object p2
.end method

[INNER-ORIGINAL]
.method public c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/j1;
    .registers 8

    .prologue
    .line 33882112
    const v0, -0x2a7b5ec9

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_12

    .line 33882123
    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    const-string v2, "com.dragon.community.kmp.detailpage.titlebar.KmpImmersiveDetailTitleBarThemeConfig.getMaskBrush (KmpImmersiveDetailTitleBar.kt:117)"

    .line 33882126
    .line 33882127
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    :cond_12
    sget-object p2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 33882131
    .line 33882132
    const/4 v0, 0x2

    .line 33882133
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 33882134
    .line 33882135
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 33882141
    .line 33882142
    const v3, 0x3e4ccccd    # 0.2f

    .line 33882143
    .line 33882144
    .line 33882145
    const/16 v4, 0xe

    .line 33882146
    .line 33882147
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v1

    .line 33882151
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 33882152
    .line 33882153
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    aput-object v3, v0, v1

    .line 33882158
    .line 33882159
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33882160
    .line 33882161
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 33882162
    .line 33882163
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882164
    .line 33882165
    .line 33882166
    const/4 v1, 0x1

    .line 33882167
    aput-object v3, v0, v1

    .line 33882168
    .line 33882169
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    const/4 v1, 0x0

    .line 33882174
    invoke-static {p2, v0, v1, v1, v4}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    if-eqz v0, :cond_4b

    .line 33882183
    .line 33882184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882188
    .line 33882189
    .line 33882190
    return-object p2
.end method


