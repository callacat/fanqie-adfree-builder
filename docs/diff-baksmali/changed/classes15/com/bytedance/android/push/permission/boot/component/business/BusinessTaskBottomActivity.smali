## classes15/com/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/component/a;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->k:Z

    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->l:Z

    .line 196627
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->m:Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/component/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->k:Z

    .line 196624
    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->l:Z

    .line 196626
    .line 196627
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->m:Z

    .line 196628
    .line 196629
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262147
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessInWindowActivity;->a:Ljava/lang/ref/WeakReference;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_f

    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessInWindowActivity;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v0, v1

    .line 262160
    :goto_10
    const/4 v2, 0x0

    .line 262161
    if-eqz v0, :cond_24

    .line 262163
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessInWindowActivity;->a:Ljava/lang/ref/WeakReference;

    .line 262165
    if-eqz v0, :cond_1e

    .line 262167
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    move-object v1, v0

    .line 262172
    check-cast v1, Lcom/bytedance/android/push/permission/boot/component/business/BusinessInWindowActivity;

    .line 262174
    :cond_1e
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 262177
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 262180
    :cond_24
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessInWindowActivity;->a:Ljava/lang/ref/WeakReference;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_f

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessInWindowActivity;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v0, v1

    .line 262160
    :goto_10
    const/4 v2, 0x0

    .line 262161
    if-eqz v0, :cond_24

    .line 262162
    .line 262163
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessInWindowActivity;->a:Ljava/lang/ref/WeakReference;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1e

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    move-object v1, v0

    .line 262172
    check-cast v1, Lcom/bytedance/android/push/permission/boot/component/business/BusinessInWindowActivity;

    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lyw/a;->m(IILandroid/content/Intent;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lyw/a;->m(IILandroid/content/Intent;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.bytedance.android.push.permission.boot.component.business.BusinessTaskBottomActivity"

    .line 16973827
    const-string v2, "onCreate"

    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973832
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->onCreate(Landroid/os/Bundle;)V

    .line 16973835
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16973837
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973840
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->n:Ljava/lang/ref/WeakReference;

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.bytedance.android.push.permission.boot.component.business.BusinessTaskBottomActivity"

    .line 16973826
    .line 16973827
    const-string v2, "onCreate"

    .line 16973828
    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->onCreate(Landroid/os/Bundle;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16973836
    .line 16973837
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->n:Ljava/lang/ref/WeakReference;

    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131078
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131076
    .line 131077
    .line 131078
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 15

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->l:Z

    .line 393218
    if-eqz v0, :cond_f8

    .line 393220
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->m:Z

    .line 393222
    if-eqz v0, :cond_f8

    .line 393224
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_f6

    .line 393229
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 393231
    if-nez v2, :cond_13

    .line 393233
    goto/16 :goto_f6

    .line 393235
    :cond_13
    invoke-static {v0}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 393238
    move-result-object v0

    .line 393239
    new-instance v2, Landroid/widget/ImageView;

    .line 393241
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 393244
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 393247
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393249
    const/4 v3, -0x2

    .line 393250
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393253
    const/16 v3, 0x51

    .line 393255
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393257
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/a;->b:Lex/b;

    .line 393259
    if-eqz v3, :cond_30

    .line 393261
    iget v3, v3, Lex/b;->a:I

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    const/4 v3, 0x0

    .line 393265
    :goto_31
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 393267
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 393269
    if-eqz v3, :cond_3a

    .line 393271
    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393274
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 393276
    const/4 v2, 0x1

    .line 393277
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393280
    move-result-object v0

    .line 393281
    if-nez v0, :cond_45

    .line 393283
    goto/16 :goto_f6

    .line 393285
    :cond_45
    new-instance v2, Landroid/content/Intent;

    .line 393287
    const-class v3, Lcom/bytedance/android/push/permission/boot/component/business/BusinessInWindowActivity;

    .line 393289
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393292
    const/high16 v3, 0x18000000

    .line 393294
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393297
    const-string v3, "qAEAAEJOREwEAAAAIgAAAGEAbgBkAHIAbwBpAGQALgBhAGMAdABpAHYAaQB0AHkALgBzAHAAbABhAHMAaABTAGMAcgBlAGUAbgBTAHQAeQBsAGUAAAAAAAEAAAD/////FAAAAGsAZQB5AF8AbQBpAHUAaQBfAGMAbwBuAGYAaQBnAF8AZgBsAGEAZwAAAAAAAQAAAAEAAAAeAAAAYQBuAGQAcgBvAGkAZAAuAGEAYwB0AGkAdgBpAHQAeQAuAHcAaQBuAGQAbwB3AGkAbgBnAE0AbwBkAGUAAAAAAAEAAAAGAAAAHgAAAG0AaQB1AGkAOgBhAGMAdABpAHYAaQB0AHkALgBvAHAAdABpAG8AbgBzAC4AaQBuAGoAZQBjAHQAbwByAAAAAAAEAAAAgAAAADMAAABhAG4AZAByAG8AaQBkAC4AYQBwAHAALgBBAGMAdABpAHYAaQB0AHkATwBwAHQAaQBvAG4AcwAkAEEAYwB0AGkAdgBpAHQAeQBPAHAAdABpAG8AbgBzAEkAbgBqAGUAYwB0AG8AcgAAAAAAgD8AAAAAAAAAAAEAAAABAAAA"

    .line 393299
    invoke-static {v3}, Ldq7/g;->R(Ljava/lang/String;)Landroid/os/Bundle;

    .line 393302
    move-result-object v3

    .line 393303
    if-nez v3, :cond_5b

    .line 393305
    goto/16 :goto_f6

    .line 393307
    :cond_5b
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 393309
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    .line 393312
    move-result v4

    .line 393313
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393316
    move-result v5

    .line 393317
    sub-int/2addr v4, v5

    .line 393318
    div-int/lit8 v4, v4, 0x2

    .line 393320
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393323
    move-result v5

    .line 393324
    add-int/2addr v5, v4

    .line 393325
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/component/a;->b:Lex/b;

    .line 393327
    if-eqz v6, :cond_74

    .line 393329
    iget v6, v6, Lex/b;->a:I

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v6, 0x0

    .line 393333
    :goto_75
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 393335
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getBottom()I

    .line 393338
    move-result v7

    .line 393339
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393342
    move-result-object v8

    .line 393343
    const-string v9, "status_bar_height"

    .line 393345
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393348
    sget-object v10, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 393350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    sget-boolean v10, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 393355
    const-string v11, "dimen"

    .line 393357
    const-string v12, "android"

    .line 393359
    const-string v13, ""

    .line 393361
    if-nez v10, :cond_a3

    .line 393363
    invoke-virtual {v8, v9, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393366
    move-result v8

    .line 393367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393370
    move-result-object v8

    .line 393371
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393374
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 393377
    move-result v8

    .line 393378
    goto :goto_c9

    .line 393379
    :cond_a3
    sget-object v10, Lfa6/b;->a:Lfa6/b;

    .line 393381
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    invoke-static {v9, v11, v12}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 393387
    move-result-object v10

    .line 393388
    if-eqz v10, :cond_b3

    .line 393390
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 393393
    move-result v8

    .line 393394
    goto :goto_c9

    .line 393395
    :cond_b3
    invoke-virtual {v8, v9, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393398
    move-result v8

    .line 393399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393402
    move-result-object v8

    .line 393403
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393406
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 393409
    move-result v10

    .line 393410
    invoke-static {v10, v9, v11, v12}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393413
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 393416
    move-result v8

    .line 393417
    :goto_c9
    if-lez v8, :cond_d4

    .line 393419
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393422
    move-result-object v9

    .line 393423
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393426
    move-result v8

    .line 393427
    goto :goto_d5

    .line 393428
    :cond_d4
    const/4 v8, 0x0

    .line 393429
    :goto_d5
    add-int/2addr v7, v8

    .line 393430
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 393432
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 393435
    move-result v8

    .line 393436
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 393439
    move-result v9

    .line 393440
    sub-int/2addr v8, v9

    .line 393441
    add-int/2addr v8, v6

    .line 393442
    sub-int/2addr v7, v8

    .line 393443
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393446
    move-result v0

    .line 393447
    sub-int v0, v7, v0

    .line 393449
    new-instance v6, Landroid/graphics/Rect;

    .line 393451
    invoke-direct {v6, v4, v0, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393454
    const-string v0, "android:activity.launchBounds"

    .line 393456
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 393459
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 393462
    :cond_f6
    :goto_f6
    iput-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->l:Z

    .line 393464
    :cond_f8
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 393467
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 15

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->l:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_f8

    .line 393219
    .line 393220
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->m:Z

    .line 393221
    .line 393222
    if-eqz v0, :cond_f8

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 393225
    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_f6

    .line 393228
    .line 393229
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 393230
    .line 393231
    if-nez v2, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_f6

    .line 393234
    .line 393235
    :cond_13
    invoke-static {v0}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    new-instance v2, Landroid/widget/ImageView;

    .line 393240
    .line 393241
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 393245
    .line 393246
    .line 393247
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393248
    .line 393249
    const/4 v3, -0x2

    .line 393250
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393251
    .line 393252
    .line 393253
    const/16 v3, 0x51

    .line 393254
    .line 393255
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393256
    .line 393257
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/a;->b:Lex/b;

    .line 393258
    .line 393259
    if-eqz v3, :cond_30

    .line 393260
    .line 393261
    iget v3, v3, Lex/b;->a:I

    .line 393262
    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    const/4 v3, 0x0

    .line 393265
    :goto_31
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 393266
    .line 393267
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 393268
    .line 393269
    if-eqz v3, :cond_3a

    .line 393270
    .line 393271
    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 393275
    .line 393276
    const/4 v2, 0x1

    .line 393277
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    if-nez v0, :cond_45

    .line 393282
    .line 393283
    goto/16 :goto_f6

    .line 393284
    .line 393285
    :cond_45
    new-instance v2, Landroid/content/Intent;

    .line 393286
    .line 393287
    const-class v3, Lcom/bytedance/android/push/permission/boot/component/business/BusinessInWindowActivity;

    .line 393288
    .line 393289
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393290
    .line 393291
    .line 393292
    const/high16 v3, 0x18000000

    .line 393293
    .line 393294
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393295
    .line 393296
    .line 393297
    const-string v3, "qAEAAEJOREwEAAAAIgAAAGEAbgBkAHIAbwBpAGQALgBhAGMAdABpAHYAaQB0AHkALgBzAHAAbABhAHMAaABTAGMAcgBlAGUAbgBTAHQAeQBsAGUAAAAAAAEAAAD/////FAAAAGsAZQB5AF8AbQBpAHUAaQBfAGMAbwBuAGYAaQBnAF8AZgBsAGEAZwAAAAAAAQAAAAEAAAAeAAAAYQBuAGQAcgBvAGkAZAAuAGEAYwB0AGkAdgBpAHQAeQAuAHcAaQBuAGQAbwB3AGkAbgBnAE0AbwBkAGUAAAAAAAEAAAAGAAAAHgAAAG0AaQB1AGkAOgBhAGMAdABpAHYAaQB0AHkALgBvAHAAdABpAG8AbgBzAC4AaQBuAGoAZQBjAHQAbwByAAAAAAAEAAAAgAAAADMAAABhAG4AZAByAG8AaQBkAC4AYQBwAHAALgBBAGMAdABpAHYAaQB0AHkATwBwAHQAaQBvAG4AcwAkAEEAYwB0AGkAdgBpAHQAeQBPAHAAdABpAG8AbgBzAEkAbgBqAGUAYwB0AG8AcgAAAAAAgD8AAAAAAAAAAAEAAAABAAAA"

    .line 393298
    .line 393299
    invoke-static {v3}, Ldq7/g;->R(Ljava/lang/String;)Landroid/os/Bundle;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    if-nez v3, :cond_5b

    .line 393304
    .line 393305
    goto/16 :goto_f6

    .line 393306
    .line 393307
    :cond_5b
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 393308
    .line 393309
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    .line 393310
    .line 393311
    .line 393312
    move-result v4

    .line 393313
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393314
    .line 393315
    .line 393316
    move-result v5

    .line 393317
    sub-int/2addr v4, v5

    .line 393318
    div-int/lit8 v4, v4, 0x2

    .line 393319
    .line 393320
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393321
    .line 393322
    .line 393323
    move-result v5

    .line 393324
    add-int/2addr v5, v4

    .line 393325
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/component/a;->b:Lex/b;

    .line 393326
    .line 393327
    if-eqz v6, :cond_74

    .line 393328
    .line 393329
    iget v6, v6, Lex/b;->a:I

    .line 393330
    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v6, 0x0

    .line 393333
    :goto_75
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 393334
    .line 393335
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getBottom()I

    .line 393336
    .line 393337
    .line 393338
    move-result v7

    .line 393339
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v8

    .line 393343
    const-string v9, "status_bar_height"

    .line 393344
    .line 393345
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393346
    .line 393347
    .line 393348
    sget-object v10, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 393349
    .line 393350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    .line 393352
    .line 393353
    sget-boolean v10, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 393354
    .line 393355
    const-string v11, "dimen"

    .line 393356
    .line 393357
    const-string v12, "android"

    .line 393358
    .line 393359
    const-string v13, ""

    .line 393360
    .line 393361
    if-nez v10, :cond_a3

    .line 393362
    .line 393363
    invoke-virtual {v8, v9, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393364
    .line 393365
    .line 393366
    move-result v8

    .line 393367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v8

    .line 393371
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 393375
    .line 393376
    .line 393377
    move-result v8

    .line 393378
    goto :goto_c9

    .line 393379
    :cond_a3
    sget-object v10, Lfa6/b;->a:Lfa6/b;

    .line 393380
    .line 393381
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    .line 393383
    .line 393384
    invoke-static {v9, v11, v12}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v10

    .line 393388
    if-eqz v10, :cond_b3

    .line 393389
    .line 393390
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 393391
    .line 393392
    .line 393393
    move-result v8

    .line 393394
    goto :goto_c9

    .line 393395
    :cond_b3
    invoke-virtual {v8, v9, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393396
    .line 393397
    .line 393398
    move-result v8

    .line 393399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v8

    .line 393403
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 393407
    .line 393408
    .line 393409
    move-result v10

    .line 393410
    invoke-static {v10, v9, v11, v12}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 393414
    .line 393415
    .line 393416
    move-result v8

    .line 393417
    :goto_c9
    if-lez v8, :cond_d4

    .line 393418
    .line 393419
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v9

    .line 393423
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393424
    .line 393425
    .line 393426
    move-result v8

    .line 393427
    goto :goto_d5

    .line 393428
    :cond_d4
    const/4 v8, 0x0

    .line 393429
    :goto_d5
    add-int/2addr v7, v8

    .line 393430
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/component/a;->c:Landroid/view/View;

    .line 393431
    .line 393432
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 393433
    .line 393434
    .line 393435
    move-result v8

    .line 393436
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 393437
    .line 393438
    .line 393439
    move-result v9

    .line 393440
    sub-int/2addr v8, v9

    .line 393441
    add-int/2addr v8, v6

    .line 393442
    sub-int/2addr v7, v8

    .line 393443
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393444
    .line 393445
    .line 393446
    move-result v0

    .line 393447
    sub-int v0, v7, v0

    .line 393448
    .line 393449
    new-instance v6, Landroid/graphics/Rect;

    .line 393450
    .line 393451
    invoke-direct {v6, v4, v0, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393452
    .line 393453
    .line 393454
    const-string v0, "android:activity.launchBounds"

    .line 393455
    .line 393456
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 393457
    .line 393458
    .line 393459
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 393460
    .line 393461
    .line 393462
    :cond_f6
    :goto_f6
    iput-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->l:Z

    .line 393463
    .line 393464
    :cond_f8
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 393465
    .line 393466
    .line 393467
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "com.bytedance.android.push.permission.boot.component.business.BusinessTaskBottomActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327693
    const-string v3, "BusinessTaskBottomActivity"

    .line 327695
    const-string v4, "BusinessTaskBottomActivityonResume"

    .line 327697
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    iget-boolean v4, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->k:Z

    .line 327702
    const/4 v5, 0x0

    .line 327703
    if-eqz v4, :cond_59

    .line 327705
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 327707
    if-eqz v2, :cond_3c

    .line 327709
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 327711
    sget v4, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->c:I

    .line 327713
    if-ne v2, v4, :cond_3c

    .line 327715
    const-string v2, "[showCustomDialogView]"

    .line 327717
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/a;->g:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 327722
    if-eqz v2, :cond_56

    .line 327724
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b:Landroid/view/View;

    .line 327726
    if-nez v2, :cond_31

    .line 327728
    goto :goto_56

    .line 327729
    :cond_31
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 327731
    new-instance v4, Lww/b;

    .line 327733
    invoke-direct {v4, p0}, Lww/b;-><init>(Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;)V

    .line 327736
    invoke-virtual {v3, p0, v2, v4}, Lyw/a;->d(Landroid/content/Context;Landroid/view/View;Ldx/a;)V

    .line 327739
    goto :goto_56

    .line 327740
    :cond_3c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327742
    const-string v4, "BusinessTaskBottomActivity:invalid dialogMode = "

    .line 327744
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 327749
    iget v4, v4, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 327751
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    const-string v2, "invalid dialogMode"

    .line 327763
    invoke-virtual {p0, v5, v2}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 327766
    :cond_56
    :goto_56
    iput-boolean v5, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->k:Z

    .line 327768
    goto :goto_62

    .line 327769
    :cond_59
    iput-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->l:Z

    .line 327771
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->m:Z

    .line 327773
    const-string v3, ""

    .line 327775
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 327778
    :goto_62
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "com.bytedance.android.push.permission.boot.component.business.BusinessTaskBottomActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v3, "BusinessTaskBottomActivity"

    .line 327694
    .line 327695
    const-string v4, "BusinessTaskBottomActivityonResume"

    .line 327696
    .line 327697
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iget-boolean v4, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->k:Z

    .line 327701
    .line 327702
    const/4 v5, 0x0

    .line 327703
    if-eqz v4, :cond_59

    .line 327704
    .line 327705
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 327706
    .line 327707
    if-eqz v2, :cond_3c

    .line 327708
    .line 327709
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 327710
    .line 327711
    sget v4, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->c:I

    .line 327712
    .line 327713
    if-ne v2, v4, :cond_3c

    .line 327714
    .line 327715
    const-string v2, "[showCustomDialogView]"

    .line 327716
    .line 327717
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/a;->g:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 327721
    .line 327722
    if-eqz v2, :cond_56

    .line 327723
    .line 327724
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b:Landroid/view/View;

    .line 327725
    .line 327726
    if-nez v2, :cond_31

    .line 327727
    .line 327728
    goto :goto_56

    .line 327729
    :cond_31
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 327730
    .line 327731
    new-instance v4, Lww/b;

    .line 327732
    .line 327733
    invoke-direct {v4, p0}, Lww/b;-><init>(Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3, p0, v2, v4}, Lyw/a;->d(Landroid/content/Context;Landroid/view/View;Ldx/a;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_56

    .line 327740
    :cond_3c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    const-string v4, "BusinessTaskBottomActivity:invalid dialogMode = "

    .line 327743
    .line 327744
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 327748
    .line 327749
    iget v4, v4, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 327750
    .line 327751
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    const-string v2, "invalid dialogMode"

    .line 327762
    .line 327763
    invoke-virtual {p0, v5, v2}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    iput-boolean v5, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->k:Z

    .line 327767
    .line 327768
    goto :goto_62

    .line 327769
    :cond_59
    iput-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->l:Z

    .line 327770
    .line 327771
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->m:Z

    .line 327772
    .line 327773
    const-string v3, ""

    .line 327774
    .line 327775
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


