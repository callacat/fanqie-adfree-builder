## classes/a3/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c19a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, La3/b;

    .line 196616
    invoke-direct {v0}, La3/b;-><init>()V

    .line 196619
    sput-object v0, La3/b;->a:La3/b;

    .line 196621
    new-instance v0, La3/a;

    .line 196623
    invoke-direct {v0}, La3/a;-><init>()V

    .line 196626
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, La3/b;->b:Landroidx/compose/runtime/s0;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c19a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, La3/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, La3/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, La3/b;->a:La3/b;

    .line 196620
    .line 196621
    new-instance v0, La3/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, La3/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, La3/b;->b:Landroidx/compose/runtime/s0;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;
[MOD-CHANGED]
.method public static a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, -0x1

    .line 33882117
    if-eqz v0, :cond_f

    .line 33882119
    const v0, -0x22d19e38

    .line 33882122
    const-string v2, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:35)"

    .line 33882124
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882127
    :cond_f
    sget-object p1, La3/b;->b:Landroidx/compose/runtime/s0;

    .line 33882129
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882132
    move-result-object p1

    .line 33882133
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33882135
    if-nez p1, :cond_46

    .line 33882137
    const p1, 0x4b1d16e8    # 1.0295016E7f

    .line 33882140
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882143
    sget p1, La3/c;->a:I

    .line 33882145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882148
    move-result p1

    .line 33882149
    if-eqz p1, :cond_30

    .line 33882151
    const p1, 0x374aadb3

    .line 33882154
    const/4 v0, 0x0

    .line 33882155
    const-string v2, "androidx.lifecycle.viewmodel.compose.findDefaultViewModelStoreOwner (LocalViewModelStoreOwner.android.kt:25)"

    .line 33882157
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882160
    :cond_30
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 33882162
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Landroid/view/View;

    .line 33882168
    invoke-static {p1}, Landroidx/lifecycle/z0;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882175
    move-result v0

    .line 33882176
    if-eqz v0, :cond_4c

    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882181
    goto :goto_4c

    .line 33882182
    :cond_46
    const v0, 0x4b1d128c    # 1.02939E7f

    .line 33882185
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882188
    :cond_4c
    :goto_4c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882194
    move-result p0

    .line 33882195
    if-eqz p0, :cond_58

    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882200
    :cond_58
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, -0x1

    .line 33882117
    if-eqz v0, :cond_f

    .line 33882118
    .line 33882119
    const v0, -0x22d19e38

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v2, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:35)"

    .line 33882123
    .line 33882124
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    :cond_f
    sget-object p1, La3/b;->b:Landroidx/compose/runtime/s0;

    .line 33882128
    .line 33882129
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33882134
    .line 33882135
    if-nez p1, :cond_46

    .line 33882136
    .line 33882137
    const p1, 0x4b1d16e8    # 1.0295016E7f

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    sget p1, La3/c;->a:I

    .line 33882144
    .line 33882145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    if-eqz p1, :cond_30

    .line 33882150
    .line 33882151
    const p1, 0x374aadb3

    .line 33882152
    .line 33882153
    .line 33882154
    const/4 v0, 0x0

    .line 33882155
    const-string v2, "androidx.lifecycle.viewmodel.compose.findDefaultViewModelStoreOwner (LocalViewModelStoreOwner.android.kt:25)"

    .line 33882156
    .line 33882157
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 33882161
    .line 33882162
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Landroid/view/View;

    .line 33882167
    .line 33882168
    invoke-static {p1}, Landroidx/lifecycle/z0;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    if-eqz v0, :cond_4c

    .line 33882177
    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4c

    .line 33882182
    :cond_46
    const v0, 0x4b1d128c    # 1.02939E7f

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p0

    .line 33882195
    if-eqz p0, :cond_58

    .line 33882196
    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-object p1
.end method


