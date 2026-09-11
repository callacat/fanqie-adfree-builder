## classes19/gb2/a.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lhr2/a;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    sget-object v0, Lib6/m;->a:Lib6/m;

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    iput-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lhr2/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 196621
    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    sget-object v0, Lib6/m;->a:Lib6/m;

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    iput-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 196635
    .line 196636
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0, p0}, Lmt5/c;->b(Landroid/app/Activity;)V

    .line 131079
    :cond_7
    invoke-super {p0}, Lhr2/a;->finish()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0, p0}, Lmt5/c;->b(Landroid/app/Activity;)V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Lhr2/a;->finish()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lmt5/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lmt5/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p0}, Lmt5/c;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 16973831
    :cond_7
    invoke-super {p0, p1}, Lhr2/a;->onCreate(Landroid/os/Bundle;)V

    .line 16973834
    iget-object p1, p0, Lgb2/a;->c:Lmt5/c;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-interface {p1, p0}, Lmt5/c;->a(Landroid/app/Activity;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {v0, p0}, Lmt5/c;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    invoke-super {p0, p1}, Lhr2/a;->onCreate(Landroid/os/Bundle;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lgb2/a;->c:Lmt5/c;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {p1, p0}, Lmt5/c;->a(Landroid/app/Activity;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 50528261
    if-eqz v0, :cond_c

    .line 50528263
    invoke-interface {v0, p1, p2, p3}, Lmt5/c;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50528266
    move-result-object v0

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 v0, 0x0

    .line 50528269
    :goto_d
    if-nez v0, :cond_13

    .line 50528271
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50528274
    move-result-object v0

    .line 50528275
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_c

    .line 50528262
    .line 50528263
    invoke-interface {v0, p1, p2, p3}, Lmt5/c;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 v0, 0x0

    .line 50528269
    :goto_d
    if-nez v0, :cond_13

    .line 50528270
    .line 50528271
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v0

    .line 50528275
    :cond_13
    return-object v0
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lhr2/a;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0, p0}, Lmt5/c;->onActivityDestroy(Landroid/app/Activity;)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lhr2/a;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0, p0}, Lmt5/c;->onActivityDestroy(Landroid/app/Activity;)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-interface {v0, p1, p2}, Lmt5/c;->onKeyDown(ILandroid/view/KeyEvent;)V

    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lmt5/c;->onKeyDown(ILandroid/view/KeyEvent;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method


.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-interface {v0, p1, p2}, Lmt5/c;->onKeyUp(ILandroid/view/KeyEvent;)V

    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lmt5/c;->onKeyUp(ILandroid/view/KeyEvent;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lhr2/a;->onPause()V

    .line 131075
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0, p0}, Lmt5/c;->onActivityPause(Landroid/app/Activity;)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lhr2/a;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0, p0}, Lmt5/c;->onActivityPause(Landroid/app/Activity;)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50659334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659339
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50659342
    move-result-object v1

    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    const-string v1, " onRequestPermissionsResult: permissions="

    .line 50659348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50659354
    move-result-object v1

    .line 50659355
    const-string v2, ""

    .line 50659357
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    const-string v1, ",grantResult="

    .line 50659365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    move-result-object v0

    .line 50659382
    const/4 v1, 0x0

    .line 50659383
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659385
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659388
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 50659390
    if-eqz v0, :cond_43

    .line 50659392
    invoke-interface {v0, p1, p2, p3}, Lmt5/c;->onActivityRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50659395
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50659332
    .line 50659333
    .line 50659334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v1, " onRequestPermissionsResult: permissions="

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    const-string v2, ""

    .line 50659356
    .line 50659357
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    const-string v1, ",grantResult="

    .line 50659364
    .line 50659365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    const/4 v1, 0x0

    .line 50659383
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659384
    .line 50659385
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 50659389
    .line 50659390
    if-eqz v0, :cond_43

    .line 50659391
    .line 50659392
    invoke-interface {v0, p1, p2, p3}, Lmt5/c;->onActivityRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lhr2/a;->onResume()V

    .line 131075
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0, p0}, Lmt5/c;->onActivityResume(Landroid/app/Activity;)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lhr2/a;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0, p0}, Lmt5/c;->onActivityResume(Landroid/app/Activity;)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final overridePendingTransition(II)V
[MOD-CHANGED]
.method public final overridePendingTransition(II)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_d

    .line 33751045
    invoke-interface {v0}, Lmt5/c;->d()Z

    .line 33751048
    move-result v0

    .line 33751049
    const/4 v2, 0x1

    .line 33751050
    if-ne v0, v2, :cond_d

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v2, 0x0

    .line 33751054
    :goto_e
    if-eqz v2, :cond_14

    .line 33751056
    invoke-super {p0, v1, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 33751059
    return-void

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final overridePendingTransition(II)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lgb2/a;->c:Lmt5/c;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_d

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Lmt5/c;->d()Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    const/4 v2, 0x1

    .line 33751050
    if-ne v0, v2, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v2, 0x0

    .line 33751054
    :goto_e
    if-eqz v2, :cond_14

    .line 33751055
    .line 33751056
    invoke-super {p0, v1, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


