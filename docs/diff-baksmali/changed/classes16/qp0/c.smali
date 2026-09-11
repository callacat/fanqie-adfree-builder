## classes16/qp0/c.smali
# added=0 removed=0 changed=10

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82647

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqp0/c$a;

    .line 196616
    const-class v0, Lqp0/c$a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lqp0/c;->e:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82647

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqp0/c$a;

    .line 196615
    .line 196616
    const-class v0, Lqp0/c$a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lqp0/c;->e:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ldp0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ldp0/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lro0/b;-><init>(Landroid/content/Context;Ldp0/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ldp0/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lro0/b;-><init>(Landroid/content/Context;Ldp0/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
[MOD-CHANGED]
.method public a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    new-instance v0, Lqp0/d;

    .line 16908292
    invoke-direct {v0, p1, p0}, Lqp0/d;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lqp0/c;)V

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    new-instance v0, Lqp0/d;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1, p0}, Lqp0/d;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lqp0/c;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public b(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
[MOD-CHANGED]
.method public b(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    :try_start_4
    iget-object v0, p0, Lro0/b;->d:Lcom/bytedance/ies/android/rifle/initializer/depend/business/AbsDownloadStatusBarProvider;

    .line 33882118
    if-eqz v0, :cond_f

    .line 33882120
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/AbsDownloadStatusBarProvider;->getStatusBarContainer()Landroid/view/ViewGroup;

    .line 33882123
    move-result-object v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    goto :goto_19

    .line 33882127
    :cond_f
    const v0, 0x7f112ab1

    .line 33882130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882133
    move-result-object p1

    .line 33882134
    move-object v0, p1

    .line 33882135
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882137
    :goto_19
    const/16 p1, 0x8

    .line 33882139
    if-eqz v0, :cond_20

    .line 33882141
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882144
    :cond_20
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33882146
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33882149
    move-result-object v1

    .line 33882150
    if-eqz v1, :cond_4a

    .line 33882152
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 33882155
    move-result v1

    .line 33882156
    const/4 v2, 0x1

    .line 33882157
    if-ne v1, v2, :cond_4a

    .line 33882159
    if-eqz v0, :cond_39

    .line 33882161
    const v1, 0x7f112aaf

    .line 33882164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object v0

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v0, 0x0

    .line 33882170
    :goto_3a
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V
    :try_end_3d
    .catchall {:try_start_4 .. :try_end_3d} :catchall_3e

    .line 33882173
    goto :goto_4a

    .line 33882174
    :catchall_3e
    sget-object p1, Lqp0/c;->e:Ljava/lang/String;

    .line 33882176
    const-string v0, ""

    .line 33882178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    const-string v0, "set download view failed"

    .line 33882183
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    :cond_4a
    :goto_4a
    invoke-virtual {p0, p2}, Lqp0/c;->a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    iget-object v0, p0, Lro0/b;->d:Lcom/bytedance/ies/android/rifle/initializer/depend/business/AbsDownloadStatusBarProvider;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_f

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/AbsDownloadStatusBarProvider;->getStatusBarContainer()Landroid/view/ViewGroup;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_19

    .line 33882127
    :cond_f
    const v0, 0x7f112ab1

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    move-object v0, p1

    .line 33882135
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882136
    .line 33882137
    :goto_19
    const/16 p1, 0x8

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_20

    .line 33882140
    .line 33882141
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    if-eqz v1, :cond_4a

    .line 33882151
    .line 33882152
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    const/4 v2, 0x1

    .line 33882157
    if-ne v1, v2, :cond_4a

    .line 33882158
    .line 33882159
    if-eqz v0, :cond_39

    .line 33882160
    .line 33882161
    const v1, 0x7f112aaf

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v0, 0x0

    .line 33882170
    :goto_3a
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V
    :try_end_3d
    .catchall {:try_start_4 .. :try_end_3d} :catchall_3e

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_4a

    .line 33882174
    :catchall_3e
    sget-object p1, Lqp0/c;->e:Ljava/lang/String;

    .line 33882175
    .line 33882176
    const-string v0, ""

    .line 33882177
    .line 33882178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v0, "set download view failed"

    .line 33882182
    .line 33882183
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    invoke-virtual {p0, p2}, Lqp0/c;->a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


.method public c(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
[MOD-CHANGED]
.method public c(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p2, :cond_a

    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p2, :cond_a

    .line 33685509
    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    instance-of v0, p1, Landroid/app/Activity;

    .line 84148226
    if-nez v0, :cond_5

    .line 84148228
    return-void

    .line 84148229
    :cond_5
    invoke-static {p1}, Lcom/bytedance/ies/android/rifle/utils/i;->a(Landroid/content/Context;)Z

    .line 84148232
    move-result v0

    .line 84148233
    if-eqz v0, :cond_f

    .line 84148235
    invoke-virtual {p0, p2, p3, p4, p5}, Lqp0/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148238
    return-void

    .line 84148239
    :cond_f
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 84148241
    check-cast p1, Landroid/app/Activity;

    .line 84148243
    new-instance v7, Lqp0/c$b;

    .line 84148245
    move-object v1, v7

    .line 84148246
    move-object v2, p0

    .line 84148247
    move-object v3, p2

    .line 84148248
    move-object v4, p3

    .line 84148249
    move-object v5, p4

    .line 84148250
    move-object v6, p5

    .line 84148251
    invoke-direct/range {v1 .. v6}, Lqp0/c$b;-><init>(Lqp0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148254
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 84148256
    filled-new-array {p2}, [Ljava/lang/String;

    .line 84148259
    move-result-object p2

    .line 84148260
    invoke-virtual {v0, p1, v7, p2}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 84148263
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    instance-of v0, p1, Landroid/app/Activity;

    .line 84148225
    .line 84148226
    if-nez v0, :cond_5

    .line 84148227
    .line 84148228
    return-void

    .line 84148229
    :cond_5
    invoke-static {p1}, Lcom/bytedance/ies/android/rifle/utils/i;->a(Landroid/content/Context;)Z

    .line 84148230
    .line 84148231
    .line 84148232
    move-result v0

    .line 84148233
    if-eqz v0, :cond_f

    .line 84148234
    .line 84148235
    invoke-virtual {p0, p2, p3, p4, p5}, Lqp0/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148236
    .line 84148237
    .line 84148238
    return-void

    .line 84148239
    :cond_f
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 84148240
    .line 84148241
    check-cast p1, Landroid/app/Activity;

    .line 84148242
    .line 84148243
    new-instance v7, Lqp0/c$b;

    .line 84148244
    .line 84148245
    move-object v1, v7

    .line 84148246
    move-object v2, p0

    .line 84148247
    move-object v3, p2

    .line 84148248
    move-object v4, p3

    .line 84148249
    move-object v5, p4

    .line 84148250
    move-object v6, p5

    .line 84148251
    invoke-direct/range {v1 .. v6}, Lqp0/c$b;-><init>(Lqp0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148252
    .line 84148253
    .line 84148254
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 84148255
    .line 84148256
    filled-new-array {p2}, [Ljava/lang/String;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object p2

    .line 84148260
    invoke-virtual {v0, p1, v7, p2}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 84148261
    .line 84148262
    .line 84148263
    return-void
.end method


.method public final e()Landroid/content/Context;
[MOD-CHANGED]
.method public final e()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lro0/b;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    goto :goto_15

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lro0/b;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_15

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0}, Lqp0/c;->e()Landroid/content/Context;

    .line 67436550
    move-result-object v1

    .line 67436551
    if-eqz v1, :cond_6a

    .line 67436553
    iget-object v0, p0, Lro0/b;->c:Ldp0/b;

    .line 67436555
    const/4 v2, 0x0

    .line 67436556
    if-eqz v0, :cond_20

    .line 67436558
    iget-object v0, v0, Ldp0/b;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 67436560
    if-nez v0, :cond_17

    .line 67436562
    const-string v3, ""

    .line 67436564
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436567
    :cond_17
    if-eqz v0, :cond_20

    .line 67436569
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67436572
    move-result-object v0

    .line 67436573
    check-cast v0, Ljava/lang/Boolean;

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    move-object v0, v2

    .line 67436577
    :goto_21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436579
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436582
    move-result v0

    .line 67436583
    if-nez v0, :cond_32

    .line 67436585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436588
    move-result v0

    .line 67436589
    if-eqz v0, :cond_30

    .line 67436591
    goto :goto_32

    .line 67436592
    :cond_30
    const/4 v0, 0x0

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 67436595
    :goto_33
    if-nez v0, :cond_62

    .line 67436597
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 67436599
    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67436602
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 67436605
    move-result-object v0

    .line 67436606
    const v3, 0x7f061b6a

    .line 67436609
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 67436612
    move-result-object v0

    .line 67436613
    const v3, 0x7f0613ee

    .line 67436616
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 67436619
    move-result-object v7

    .line 67436620
    new-instance v8, Lqp0/c$c;

    .line 67436622
    move-object v0, v8

    .line 67436623
    move-object v2, p0

    .line 67436624
    move-object v3, p1

    .line 67436625
    move-object v4, p2

    .line 67436626
    move-object v5, p3

    .line 67436627
    move-object v6, p4

    .line 67436628
    invoke-direct/range {v0 .. v6}, Lqp0/c$c;-><init>(Landroid/content/Context;Lqp0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436631
    const p1, 0x7f0613ef

    .line 67436634
    invoke-virtual {v7, p1, v8}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 67436637
    move-result-object p1

    .line 67436638
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 67436641
    goto :goto_6a

    .line 67436642
    :cond_62
    move-object v0, p0

    .line 67436643
    move-object v2, p1

    .line 67436644
    move-object v3, p2

    .line 67436645
    move-object v4, p3

    .line 67436646
    move-object v5, p4

    .line 67436647
    invoke-virtual/range {v0 .. v5}, Lqp0/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436650
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Lqp0/c;->e()Landroid/content/Context;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v1

    .line 67436551
    if-eqz v1, :cond_6a

    .line 67436552
    .line 67436553
    iget-object v0, p0, Lro0/b;->c:Ldp0/b;

    .line 67436554
    .line 67436555
    const/4 v2, 0x0

    .line 67436556
    if-eqz v0, :cond_20

    .line 67436557
    .line 67436558
    iget-object v0, v0, Ldp0/b;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 67436559
    .line 67436560
    if-nez v0, :cond_17

    .line 67436561
    .line 67436562
    const-string v3, ""

    .line 67436563
    .line 67436564
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    :cond_17
    if-eqz v0, :cond_20

    .line 67436568
    .line 67436569
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    check-cast v0, Ljava/lang/Boolean;

    .line 67436574
    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    move-object v0, v2

    .line 67436577
    :goto_21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436578
    .line 67436579
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v0

    .line 67436583
    if-nez v0, :cond_32

    .line 67436584
    .line 67436585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v0

    .line 67436589
    if-eqz v0, :cond_30

    .line 67436590
    .line 67436591
    goto :goto_32

    .line 67436592
    :cond_30
    const/4 v0, 0x0

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 67436595
    :goto_33
    if-nez v0, :cond_62

    .line 67436596
    .line 67436597
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 67436598
    .line 67436599
    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v0

    .line 67436606
    const v3, 0x7f061b6a

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object v0

    .line 67436613
    const v3, 0x7f0613ee

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v7

    .line 67436620
    new-instance v8, Lqp0/c$c;

    .line 67436621
    .line 67436622
    move-object v0, v8

    .line 67436623
    move-object v2, p0

    .line 67436624
    move-object v3, p1

    .line 67436625
    move-object v4, p2

    .line 67436626
    move-object v5, p3

    .line 67436627
    move-object v6, p4

    .line 67436628
    invoke-direct/range {v0 .. v6}, Lqp0/c$c;-><init>(Landroid/content/Context;Lqp0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436629
    .line 67436630
    .line 67436631
    const p1, 0x7f0613ef

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-virtual {v7, p1, v8}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p1

    .line 67436638
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 67436639
    .line 67436640
    .line 67436641
    goto :goto_6a

    .line 67436642
    :cond_62
    move-object v0, p0

    .line 67436643
    move-object v2, p1

    .line 67436644
    move-object v3, p2

    .line 67436645
    move-object v4, p3

    .line 67436646
    move-object v5, p4

    .line 67436647
    invoke-virtual/range {v0 .. v5}, Lqp0/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436648
    .line 67436649
    .line 67436650
    :cond_6a
    :goto_6a
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 67436546
    const-wide/16 v1, 0x0

    .line 67436548
    const/4 v3, 0x0

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    move-object v4, p1

    .line 67436553
    move-object v5, p2

    .line 67436554
    move-object v6, p3

    .line 67436555
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/android/rifle/utils/a0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436558
    move-result-object p2

    .line 67436559
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436562
    move-result-object p3

    .line 67436563
    const-string v0, ""

    .line 67436565
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67436571
    move-result-object p3

    .line 67436572
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436575
    move-result v1

    .line 67436576
    if-nez v1, :cond_79

    .line 67436578
    :try_start_22
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67436580
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 67436583
    move-result-object v2

    .line 67436584
    if-eqz v2, :cond_5f

    .line 67436586
    const-string v1, "label"

    .line 67436588
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436591
    move-result-object v6

    .line 67436592
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436595
    const-string v1, "ext_json"

    .line 67436597
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436600
    move-result-object v10

    .line 67436601
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436604
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436607
    move-result p2

    .line 67436608
    if-nez p2, :cond_5f

    .line 67436610
    invoke-virtual {p0}, Lqp0/c;->e()Landroid/content/Context;

    .line 67436613
    move-result-object v3

    .line 67436614
    if-eqz v3, :cond_5f

    .line 67436616
    const-string v4, "app_download"

    .line 67436618
    const-string/jumbo v5, "wap_stat"

    .line 67436621
    const-string v7, "0"

    .line 67436623
    const-wide/16 v8, 0x0

    .line 67436625
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_54
    .catchall {:try_start_22 .. :try_end_54} :catchall_55

    .line 67436628
    goto :goto_5f

    .line 67436629
    :catchall_55
    sget-object p2, Lqp0/c;->e:Ljava/lang/String;

    .line 67436631
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436634
    const-string v0, "download event failed"

    .line 67436636
    invoke-static {p2, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436639
    :cond_5f
    :goto_5f
    invoke-virtual {p0}, Lqp0/c;->e()Landroid/content/Context;

    .line 67436642
    move-result-object p2

    .line 67436643
    if-eqz p2, :cond_79

    .line 67436645
    const/4 v0, 0x1

    .line 67436646
    new-array v0, v0, [Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 67436648
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 67436650
    const-string v2, "User-Agent"

    .line 67436652
    invoke-direct {v1, v2, p4}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436655
    const/4 p4, 0x0

    .line 67436656
    aput-object v1, v0, p4

    .line 67436658
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67436661
    move-result-object p4

    .line 67436662
    invoke-virtual {p0, p2, p1, p3, p4}, Lqp0/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67436665
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 67436545
    .line 67436546
    const-wide/16 v1, 0x0

    .line 67436547
    .line 67436548
    const/4 v3, 0x0

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    move-object v4, p1

    .line 67436553
    move-object v5, p2

    .line 67436554
    move-object v6, p3

    .line 67436555
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/android/rifle/utils/a0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p2

    .line 67436559
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p3

    .line 67436563
    const-string v0, ""

    .line 67436564
    .line 67436565
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p3

    .line 67436572
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v1

    .line 67436576
    if-nez v1, :cond_79

    .line 67436577
    .line 67436578
    :try_start_22
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67436579
    .line 67436580
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v2

    .line 67436584
    if-eqz v2, :cond_5f

    .line 67436585
    .line 67436586
    const-string v1, "label"

    .line 67436587
    .line 67436588
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v6

    .line 67436592
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    const-string v1, "ext_json"

    .line 67436596
    .line 67436597
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v10

    .line 67436601
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p2

    .line 67436608
    if-nez p2, :cond_5f

    .line 67436609
    .line 67436610
    invoke-virtual {p0}, Lqp0/c;->e()Landroid/content/Context;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object v3

    .line 67436614
    if-eqz v3, :cond_5f

    .line 67436615
    .line 67436616
    const-string v4, "app_download"

    .line 67436617
    .line 67436618
    const-string/jumbo v5, "wap_stat"

    .line 67436619
    .line 67436620
    .line 67436621
    const-string v7, "0"

    .line 67436622
    .line 67436623
    const-wide/16 v8, 0x0

    .line 67436624
    .line 67436625
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_54
    .catchall {:try_start_22 .. :try_end_54} :catchall_55

    .line 67436626
    .line 67436627
    .line 67436628
    goto :goto_5f

    .line 67436629
    :catchall_55
    sget-object p2, Lqp0/c;->e:Ljava/lang/String;

    .line 67436630
    .line 67436631
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436632
    .line 67436633
    .line 67436634
    const-string v0, "download event failed"

    .line 67436635
    .line 67436636
    invoke-static {p2, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436637
    .line 67436638
    .line 67436639
    :cond_5f
    :goto_5f
    invoke-virtual {p0}, Lqp0/c;->e()Landroid/content/Context;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object p2

    .line 67436643
    if-eqz p2, :cond_79

    .line 67436644
    .line 67436645
    const/4 v0, 0x1

    .line 67436646
    new-array v0, v0, [Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 67436647
    .line 67436648
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 67436649
    .line 67436650
    const-string v2, "User-Agent"

    .line 67436651
    .line 67436652
    invoke-direct {v1, v2, p4}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436653
    .line 67436654
    .line 67436655
    const/4 p4, 0x0

    .line 67436656
    aput-object v1, v0, p4

    .line 67436657
    .line 67436658
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67436659
    .line 67436660
    .line 67436661
    move-result-object p4

    .line 67436662
    invoke-virtual {p0, p2, p1, p3, p4}, Lqp0/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67436663
    .line 67436664
    .line 67436665
    :cond_79
    return-void
.end method


.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67502086
    move-result-object v0

    .line 67502087
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67502090
    move-result-object p2

    .line 67502091
    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67502094
    move-result-object p2

    .line 67502095
    const-string p3, "ad_rifle_download"

    .line 67502097
    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67502100
    move-result-object p2

    .line 67502101
    sget-object p3, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 67502103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502106
    const/4 p3, 0x0

    .line 67502107
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502110
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502112
    const/4 v0, 0x0

    .line 67502113
    const-string v1, ""

    .line 67502115
    const/16 v2, 0x1d

    .line 67502117
    if-lt p3, v2, :cond_46

    .line 67502119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67502122
    move-result-object p3

    .line 67502123
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 67502125
    if-lt p3, v2, :cond_46

    .line 67502127
    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 67502129
    invoke-virtual {p1, p3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67502132
    move-result-object p3

    .line 67502133
    invoke-static {p3}, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c(Ljava/io/File;)Z

    .line 67502136
    move-result v2

    .line 67502137
    if-eqz v2, :cond_a8

    .line 67502139
    if-eqz p3, :cond_41

    .line 67502141
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502144
    move-result-object v0

    .line 67502145
    :cond_41
    if-eqz v0, :cond_b7

    .line 67502147
    :goto_43
    move-object v1, v0

    .line 67502148
    goto/16 :goto_b7

    .line 67502150
    :cond_46
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502152
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67502155
    sget-object v2, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 67502157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502160
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 67502163
    move-result-object v2

    .line 67502164
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 67502167
    move-result-object v2

    .line 67502168
    if-eqz v2, :cond_8d

    .line 67502170
    iget-boolean v2, v2, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->disableStorageManager:Z

    .line 67502172
    const/4 v3, 0x1

    .line 67502173
    if-ne v2, v3, :cond_8d

    .line 67502175
    :try_start_5f
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 67502178
    move-result-object v2
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_64

    .line 67502179
    goto :goto_66

    .line 67502180
    :catch_64
    nop

    .line 67502181
    move-object v2, v1

    .line 67502182
    :goto_66
    const-string v3, "mounted"

    .line 67502184
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502187
    move-result v2

    .line 67502188
    if-eqz v2, :cond_75

    .line 67502190
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 67502192
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 67502195
    move-result-object v2

    .line 67502196
    goto :goto_76

    .line 67502197
    :cond_75
    move-object v2, v0

    .line 67502198
    :goto_76
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502200
    if-eqz v2, :cond_8d

    .line 67502202
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 67502204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502207
    invoke-static {v2}, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c(Ljava/io/File;)Z

    .line 67502210
    move-result v3

    .line 67502211
    if-eqz v3, :cond_8d

    .line 67502213
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502216
    move-result-object p1

    .line 67502217
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502220
    goto :goto_b6

    .line 67502221
    :cond_8d
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 67502223
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67502226
    move-result-object v2

    .line 67502227
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502229
    invoke-static {v2}, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c(Ljava/io/File;)Z

    .line 67502232
    move-result v2

    .line 67502233
    if-eqz v2, :cond_a8

    .line 67502235
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502237
    check-cast p1, Ljava/io/File;

    .line 67502239
    if-eqz p1, :cond_a5

    .line 67502241
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502244
    move-result-object v0

    .line 67502245
    :cond_a5
    if-eqz v0, :cond_b7

    .line 67502247
    goto :goto_43

    .line 67502248
    :cond_a8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67502251
    move-result-object p1

    .line 67502252
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502255
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502258
    move-result-object p1

    .line 67502259
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502262
    :goto_b6
    move-object v1, p1

    .line 67502263
    :cond_b7
    :goto_b7
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67502266
    move-result-object p1

    .line 67502267
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67502270
    move-result-object p1

    .line 67502271
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 67502274
    return-void
.end method

[INNER-ORIGINAL]
.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v0

    .line 67502087
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p2

    .line 67502091
    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object p2

    .line 67502095
    const-string p3, "ad_rifle_download"

    .line 67502096
    .line 67502097
    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object p2

    .line 67502101
    sget-object p3, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 67502102
    .line 67502103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502104
    .line 67502105
    .line 67502106
    const/4 p3, 0x0

    .line 67502107
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502108
    .line 67502109
    .line 67502110
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502111
    .line 67502112
    const/4 v0, 0x0

    .line 67502113
    const-string v1, ""

    .line 67502114
    .line 67502115
    const/16 v2, 0x1d

    .line 67502116
    .line 67502117
    if-lt p3, v2, :cond_46

    .line 67502118
    .line 67502119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p3

    .line 67502123
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 67502124
    .line 67502125
    if-lt p3, v2, :cond_46

    .line 67502126
    .line 67502127
    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 67502128
    .line 67502129
    invoke-virtual {p1, p3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p3

    .line 67502133
    invoke-static {p3}, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c(Ljava/io/File;)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v2

    .line 67502137
    if-eqz v2, :cond_a8

    .line 67502138
    .line 67502139
    if-eqz p3, :cond_41

    .line 67502140
    .line 67502141
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v0

    .line 67502145
    :cond_41
    if-eqz v0, :cond_b7

    .line 67502146
    .line 67502147
    :goto_43
    move-object v1, v0

    .line 67502148
    goto/16 :goto_b7

    .line 67502149
    .line 67502150
    :cond_46
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502151
    .line 67502152
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67502153
    .line 67502154
    .line 67502155
    sget-object v2, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 67502156
    .line 67502157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v2

    .line 67502164
    invoke-virtual {v2}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v2

    .line 67502168
    if-eqz v2, :cond_8d

    .line 67502169
    .line 67502170
    iget-boolean v2, v2, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->disableStorageManager:Z

    .line 67502171
    .line 67502172
    const/4 v3, 0x1

    .line 67502173
    if-ne v2, v3, :cond_8d

    .line 67502174
    .line 67502175
    :try_start_5f
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v2
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_64

    .line 67502179
    goto :goto_66

    .line 67502180
    :catch_64
    nop

    .line 67502181
    move-object v2, v1

    .line 67502182
    :goto_66
    const-string v3, "mounted"

    .line 67502183
    .line 67502184
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v2

    .line 67502188
    if-eqz v2, :cond_75

    .line 67502189
    .line 67502190
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 67502191
    .line 67502192
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v2

    .line 67502196
    goto :goto_76

    .line 67502197
    :cond_75
    move-object v2, v0

    .line 67502198
    :goto_76
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502199
    .line 67502200
    if-eqz v2, :cond_8d

    .line 67502201
    .line 67502202
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 67502203
    .line 67502204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-static {v2}, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c(Ljava/io/File;)Z

    .line 67502208
    .line 67502209
    .line 67502210
    move-result v3

    .line 67502211
    if-eqz v3, :cond_8d

    .line 67502212
    .line 67502213
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p1

    .line 67502217
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_b6

    .line 67502221
    :cond_8d
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 67502222
    .line 67502223
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v2

    .line 67502227
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502228
    .line 67502229
    invoke-static {v2}, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c(Ljava/io/File;)Z

    .line 67502230
    .line 67502231
    .line 67502232
    move-result v2

    .line 67502233
    if-eqz v2, :cond_a8

    .line 67502234
    .line 67502235
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502236
    .line 67502237
    check-cast p1, Ljava/io/File;

    .line 67502238
    .line 67502239
    if-eqz p1, :cond_a5

    .line 67502240
    .line 67502241
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object v0

    .line 67502245
    :cond_a5
    if-eqz v0, :cond_b7

    .line 67502246
    .line 67502247
    goto :goto_43

    .line 67502248
    :cond_a8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object p1

    .line 67502252
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502253
    .line 67502254
    .line 67502255
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object p1

    .line 67502259
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502260
    .line 67502261
    .line 67502262
    :goto_b6
    move-object v1, p1

    .line 67502263
    :cond_b7
    :goto_b7
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p1

    .line 67502267
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object p1

    .line 67502271
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 67502272
    .line 67502273
    .line 67502274
    return-void
.end method


