## classes12/com/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getLoadedFragment()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getLoadedFragment()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f11170d

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadedFragment()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f11170d

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method


.method public loadFragment(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public loadFragment(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16973831
    move-result-object v0

    .line 16973832
    const v1, 0x7f11170d

    .line 16973835
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16973838
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public loadFragment(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const v1, 0x7f11170d

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    const p1, 0x7f112f47

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const p1, 0x7f112f47

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public setStatusBar(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStatusBar(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 17039367
    iget-object v0, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    const-string v1, "#00000000"

    .line 17039373
    invoke-virtual {v0, v1}, Lt9/k;->a(Ljava/lang/String;)V

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039378
    if-eqz v0, :cond_1b

    .line 17039380
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    invoke-static {p1, v0, v1}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusBar(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_10

    .line 17039370
    .line 17039371
    const-string v1, "#00000000"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Lt9/k;->a(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1b

    .line 17039379
    .line 17039380
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    invoke-static {p1, v0, v1}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


