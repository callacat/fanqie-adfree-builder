## classes8/com/dragon/read/social/editor/UgcEditorActivity.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "UgcEditorActivity"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    const/4 v0, -0x1

    .line 196621
    iput v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->b:I

    .line 196623
    iput v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->c:I

    .line 196625
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196627
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196630
    iput v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->d:I

    .line 196632
    new-instance v0, Lpe2/a;

    .line 196634
    invoke-direct {v0}, Lpe2/a;-><init>()V

    .line 196637
    iput-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->g:Lpe2/a;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "UgcEditorActivity"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    const/4 v0, -0x1

    .line 196621
    iput v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->b:I

    .line 196622
    .line 196623
    iput v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->c:I

    .line 196624
    .line 196625
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196628
    .line 196629
    .line 196630
    iput v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->d:I

    .line 196631
    .line 196632
    new-instance v0, Lpe2/a;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lpe2/a;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->g:Lpe2/a;

    .line 196638
    .line 196639
    return-void
.end method


.method public final M4()Z
[MOD-CHANGED]
.method public final M4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_b

    .line 196613
    const-string v0, ""

    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    instance-of v2, v0, Lpg6/n;

    .line 196621
    if-eqz v2, :cond_12

    .line 196623
    move-object v1, v0

    .line 196624
    check-cast v1, Lpg6/n;

    .line 196626
    :cond_12
    if-eqz v1, :cond_19

    .line 196628
    invoke-interface {v1}, Lpg6/n;->M4()Z

    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final M4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    const-string v0, ""

    .line 196614
    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    instance-of v2, v0, Lpg6/n;

    .line 196620
    .line 196621
    if-eqz v2, :cond_12

    .line 196622
    .line 196623
    move-object v1, v0

    .line 196624
    check-cast v1, Lpg6/n;

    .line 196625
    .line 196626
    :cond_12
    if-eqz v1, :cond_19

    .line 196627
    .line 196628
    invoke-interface {v1}, Lpg6/n;->M4()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    iget-object v2, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 196623
    if-nez v2, :cond_15

    .line 196625
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    const/4 v2, 0x0

    .line 196629
    :cond_15
    const v1, 0x7f11023c

    .line 196632
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 196635
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 196622
    .line 196623
    if-nez v2, :cond_15

    .line 196624
    .line 196625
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    :cond_15
    const v1, 0x7f11023c

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final d9(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final d9(Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_b

    .line 16973829
    const-string v0, ""

    .line 16973831
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973834
    move-object v0, v1

    .line 16973835
    :cond_b
    instance-of v2, v0, Lpg6/n;

    .line 16973837
    if-eqz v2, :cond_12

    .line 16973839
    move-object v1, v0

    .line 16973840
    check-cast v1, Lpg6/n;

    .line 16973842
    :cond_12
    if-eqz v1, :cond_19

    .line 16973844
    invoke-interface {v1, p1}, Lpg6/n;->d9(Lorg/json/JSONObject;)Z

    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x1

    .line 16973850
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public final d9(Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_b

    .line 16973828
    .line 16973829
    const-string v0, ""

    .line 16973830
    .line 16973831
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    move-object v0, v1

    .line 16973835
    :cond_b
    instance-of v2, v0, Lpg6/n;

    .line 16973836
    .line 16973837
    if-eqz v2, :cond_12

    .line 16973838
    .line 16973839
    move-object v1, v0

    .line 16973840
    check-cast v1, Lpg6/n;

    .line 16973841
    .line 16973842
    :cond_12
    if-eqz v1, :cond_19

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lpg6/n;->d9(Lorg/json/JSONObject;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x1

    .line 16973850
    :goto_1a
    return p1
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131075
    const v0, 0x7f0700d5

    .line 131078
    const v1, 0x7f0700bf

    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    const v0, 0x7f0700d5

    .line 131076
    .line 131077
    .line 131078
    const v1, 0x7f0700bf

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final getAttachedWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getAttachedWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachedWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final getAttachedWebViews()Ljava/util/List;
[MOD-CHANGED]
.method public final getAttachedWebViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ld45/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachedWebViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ld45/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
[MOD-CHANGED]
.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ld45/a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ld45/a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final initStatusBar()V
[MOD-CHANGED]
.method public final initStatusBar()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    const/16 v1, 0x500

    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262162
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 262170
    const/4 v0, 0x1

    .line 262171
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 262174
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final initStatusBar()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const/16 v1, 0x500

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 262172
    .line 262173
    .line 262174
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50397187
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->onBackPress()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    return-void

    .line 196625
    :cond_11
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->onBackPress()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    return-void

    .line 196625
    :cond_11
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.social.editor.UgcEditorActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    const p1, 0x7f0500d3

    .line 17301518
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301521
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301524
    move-result-object p1

    .line 17301525
    const-string v3, "relativeType"

    .line 17301527
    const/4 v4, -0x1

    .line 17301528
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301531
    move-result p1

    .line 17301532
    iput p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->b:I

    .line 17301534
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301537
    move-result-object p1

    .line 17301538
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301541
    move-result-object p1

    .line 17301542
    const/4 v3, 0x0

    .line 17301543
    if-eqz p1, :cond_30

    .line 17301545
    const-string v5, "postType"

    .line 17301547
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301550
    move-result-object p1

    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    move-object p1, v3

    .line 17301553
    :goto_31
    instance-of v5, p1, Ljava/lang/Integer;

    .line 17301555
    if-eqz v5, :cond_3c

    .line 17301557
    check-cast p1, Ljava/lang/Number;

    .line 17301559
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17301562
    move-result p1

    .line 17301563
    goto :goto_4e

    .line 17301564
    :cond_3c
    instance-of v5, p1, Ljava/lang/String;

    .line 17301566
    if-eqz v5, :cond_4d

    .line 17301568
    check-cast p1, Ljava/lang/String;

    .line 17301570
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301573
    move-result-object p1

    .line 17301574
    if-eqz p1, :cond_4d

    .line 17301576
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301579
    move-result p1

    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    const/4 p1, -0x1

    .line 17301582
    :goto_4e
    iput p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->c:I

    .line 17301584
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301587
    move-result-object p1

    .line 17301588
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 17301590
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301592
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301595
    move-result v6

    .line 17301596
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301599
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301602
    move-result-object p1

    .line 17301603
    const-string v5, "origin_type"

    .line 17301605
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301608
    move-result p1

    .line 17301609
    iput p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->d:I

    .line 17301611
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301614
    move-result-object p1

    .line 17301615
    const-string v4, "external_share_source"

    .line 17301617
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301620
    move-result-object p1

    .line 17301621
    const-string v4, "author"

    .line 17301623
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301626
    move-result p1

    .line 17301627
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->e:Z

    .line 17301629
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301632
    move-result-object p1

    .line 17301633
    const-string v4, "postData"

    .line 17301635
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301638
    move-result-object p1

    .line 17301639
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17301641
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301644
    move-result-object p1

    .line 17301645
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301648
    move-result-object p1

    .line 17301649
    const v4, 0x7f090406

    .line 17301652
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301654
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301657
    move-result-object v4

    .line 17301658
    invoke-virtual {v4, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301661
    const p1, 0x7f1130d2

    .line 17301664
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301667
    move-result-object p1

    .line 17301668
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301670
    const/4 v4, 0x0

    .line 17301671
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17301674
    iget p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->d:I

    .line 17301676
    invoke-static {p1}, Lrk6/c0;->a(I)Z

    .line 17301679
    move-result p1

    .line 17301680
    iget v5, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->c:I

    .line 17301682
    sget-object v6, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17301684
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 17301687
    move-result v6

    .line 17301688
    if-ne v5, v6, :cond_bc

    .line 17301690
    const/4 v5, 0x1

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    const/4 v5, 0x0

    .line 17301693
    :goto_bd
    const-string v6, "deliver"

    .line 17301695
    const-string v7, ""

    .line 17301697
    if-eqz p1, :cond_da

    .line 17301699
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17301701
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->createStoryEditorFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17301704
    move-result-object p1

    .line 17301705
    instance-of v8, p1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17301707
    if-eqz v8, :cond_d3

    .line 17301709
    check-cast p1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17301711
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17301713
    goto/16 :goto_1c0

    .line 17301715
    :cond_d3
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->finish()V

    .line 17301718
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301721
    return-void

    .line 17301722
    :cond_da
    if-eqz v5, :cond_e5

    .line 17301724
    new-instance p1, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17301726
    invoke-direct {p1}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;-><init>()V

    .line 17301729
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17301731
    goto/16 :goto_1c0

    .line 17301733
    :cond_e5
    iget p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->b:I

    .line 17301735
    sget-object v8, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301737
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17301740
    move-result v8

    .line 17301741
    if-ne p1, v8, :cond_f6

    .line 17301743
    new-instance p1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    .line 17301745
    invoke-direct {p1}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;-><init>()V

    .line 17301748
    goto/16 :goto_1be

    .line 17301750
    :cond_f6
    sget-object v8, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301752
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17301755
    move-result v8

    .line 17301756
    if-ne p1, v8, :cond_105

    .line 17301758
    new-instance p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17301760
    invoke-direct {p1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;-><init>()V

    .line 17301763
    goto/16 :goto_1be

    .line 17301765
    :cond_105
    sget-object v8, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forward:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301767
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17301770
    move-result v8

    .line 17301771
    if-ne p1, v8, :cond_114

    .line 17301773
    new-instance p1, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;

    .line 17301775
    invoke-direct {p1}, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;-><init>()V

    .line 17301778
    goto/16 :goto_1be

    .line 17301780
    :cond_114
    sget-object v8, Lcom/dragon/read/rpc/model/UgcRelativeType;->Story:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301782
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17301785
    move-result v8

    .line 17301786
    if-ne p1, v8, :cond_123

    .line 17301788
    new-instance p1, Lcom/dragon/read/social/editor/story/StoryEditorFragment;

    .line 17301790
    invoke-direct {p1}, Lcom/dragon/read/social/editor/story/StoryEditorFragment;-><init>()V

    .line 17301793
    goto/16 :goto_1be

    .line 17301795
    :cond_123
    iget p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->c:I

    .line 17301797
    const/16 v8, 0xb

    .line 17301799
    const v9, 0x7f11023c

    .line 17301802
    if-ne p1, v8, :cond_142

    .line 17301804
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301807
    move-result-object p1

    .line 17301808
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301811
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301813
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17301816
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->initStatusBar()V

    .line 17301819
    new-instance p1, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;

    .line 17301821
    invoke-direct {p1}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;-><init>()V

    .line 17301824
    goto/16 :goto_1be

    .line 17301826
    :cond_142
    const/16 v8, 0x16

    .line 17301828
    if-ne p1, v8, :cond_15b

    .line 17301830
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301833
    move-result-object p1

    .line 17301834
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301837
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301839
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17301842
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->initStatusBar()V

    .line 17301845
    new-instance p1, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;

    .line 17301847
    invoke-direct {p1}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;-><init>()V

    .line 17301850
    goto :goto_1be

    .line 17301851
    :cond_15b
    const/16 v8, 0x21

    .line 17301853
    if-eq p1, v8, :cond_1aa

    .line 17301855
    const/16 v8, 0x23

    .line 17301857
    if-ne p1, v8, :cond_164

    .line 17301859
    goto :goto_1aa

    .line 17301860
    :cond_164
    const/16 v8, 0x2c

    .line 17301862
    if-ne p1, v8, :cond_17d

    .line 17301864
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301867
    move-result-object p1

    .line 17301868
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301871
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301873
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17301876
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->initStatusBar()V

    .line 17301879
    new-instance p1, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    .line 17301881
    invoke-direct {p1}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;-><init>()V

    .line 17301884
    goto :goto_1be

    .line 17301885
    :cond_17d
    const/16 v8, 0x2d

    .line 17301887
    if-ne p1, v8, :cond_196

    .line 17301889
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301892
    move-result-object p1

    .line 17301893
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301896
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301898
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17301901
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->initStatusBar()V

    .line 17301904
    new-instance p1, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;

    .line 17301906
    invoke-direct {p1}, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;-><init>()V

    .line 17301909
    goto :goto_1be

    .line 17301910
    :cond_196
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301912
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301914
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301917
    move-result-object p1

    .line 17301918
    const-string v3, "\u672a\u77e5\u7684\u7f16\u8f91\u5668\u7c7b\u578b\uff0c\u81ea\u52a8\u9000\u51fa"

    .line 17301920
    invoke-static {v6, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301923
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->finish()V

    .line 17301926
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301929
    return-void

    .line 17301930
    :cond_1aa
    :goto_1aa
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301933
    move-result-object p1

    .line 17301934
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301937
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301939
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17301942
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->initStatusBar()V

    .line 17301945
    new-instance p1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17301947
    invoke-direct {p1}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;-><init>()V

    .line 17301950
    :goto_1be
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17301952
    :goto_1c0
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->g:Lpe2/a;

    .line 17301954
    iget-object v8, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17301956
    if-nez v8, :cond_1ca

    .line 17301958
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301961
    move-object v8, v3

    .line 17301962
    :cond_1ca
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301965
    move-result-object v8

    .line 17301966
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301969
    move-result-object v8

    .line 17301970
    const-string v9, "editor_type"

    .line 17301972
    invoke-virtual {p1, v9, v8}, Lpe2/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301975
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->g:Lpe2/a;

    .line 17301977
    invoke-virtual {p1}, Lpe2/a;->b()V

    .line 17301980
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17301982
    if-nez p1, :cond_1e4

    .line 17301984
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301987
    move-object p1, v3

    .line 17301988
    :cond_1e4
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301991
    move-result-object v8

    .line 17301992
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301995
    move-result-object v8

    .line 17301996
    invoke-virtual {p1, v8}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17301999
    iget p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->b:I

    .line 17302001
    sget-object v8, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17302003
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17302006
    move-result v9

    .line 17302007
    if-ne p1, v9, :cond_218

    .line 17302009
    iget p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->d:I

    .line 17302011
    sget-object v9, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17302013
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17302016
    move-result v9

    .line 17302017
    if-eq p1, v9, :cond_218

    .line 17302019
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17302021
    if-nez p1, :cond_20b

    .line 17302023
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302026
    move-object p1, v3

    .line 17302027
    :cond_20b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302030
    move-result-object p1

    .line 17302031
    if-eqz p1, :cond_218

    .line 17302033
    const-string v9, "disableSaveDraft"

    .line 17302035
    const-string v10, "1"

    .line 17302037
    invoke-virtual {p1, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302040
    :cond_218
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17302042
    if-nez p1, :cond_220

    .line 17302044
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302047
    move-object p1, v3

    .line 17302048
    :cond_220
    iget-object v9, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->g:Lpe2/a;

    .line 17302050
    iput-object v9, p1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17302052
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->e:Z

    .line 17302054
    if-eqz p1, :cond_25c

    .line 17302056
    iget p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->b:I

    .line 17302058
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17302061
    move-result v8

    .line 17302062
    if-ne p1, v8, :cond_25c

    .line 17302064
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 17302067
    move-result p1

    .line 17302068
    if-eqz p1, :cond_248

    .line 17302070
    invoke-static {}, Lnc6/y;->f()Z

    .line 17302073
    move-result p1

    .line 17302074
    if-eqz p1, :cond_248

    .line 17302076
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302078
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17302081
    move-result-object p1

    .line 17302082
    invoke-interface {p1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17302085
    move-result p1

    .line 17302086
    if-nez p1, :cond_25c

    .line 17302088
    :cond_248
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302090
    new-array v2, v4, [Ljava/lang/Object;

    .line 17302092
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302095
    move-result-object p1

    .line 17302096
    const-string v3, "\u4e2d\u4e86\u793e\u533a\u6574\u4f53\u53cd\u8f6c/\u4e66\u5708\u53cd\u8f6c/\u4e2a\u6027\u5316\u63a8\u8350\u5173\u95ed\uff0c\u4e0d\u6253\u5f00\u56fe\u6587\u7f16\u8f91\u5668"

    .line 17302098
    invoke-static {v6, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302101
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->finish()V

    .line 17302104
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302107
    return-void

    .line 17302108
    :cond_25c
    if-eqz v5, :cond_26f

    .line 17302110
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;

    .line 17302112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302115
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;

    .line 17302118
    move-result-object p1

    .line 17302119
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->enable:Z

    .line 17302121
    if-eqz p1, :cond_26f

    .line 17302123
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->W0()V

    .line 17302126
    goto :goto_29f

    .line 17302127
    :cond_26f
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17302129
    if-nez p1, :cond_277

    .line 17302131
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302134
    goto :goto_278

    .line 17302135
    :cond_277
    move-object v3, p1

    .line 17302136
    :goto_278
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ch()Ljava/lang/String;

    .line 17302139
    move-result-object p1

    .line 17302140
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302143
    move-result-object v2

    .line 17302144
    invoke-static {v2, p1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17302147
    move-result-object p1

    .line 17302148
    new-instance v2, Lxd6/d2;

    .line 17302150
    invoke-direct {v2, p0}, Lxd6/d2;-><init>(Lcom/dragon/read/social/editor/UgcEditorActivity;)V

    .line 17302153
    new-instance v3, Lxd6/e2;

    .line 17302155
    invoke-direct {v3, v2}, Lxd6/e2;-><init>(Lxd6/d2;)V

    .line 17302158
    new-instance v2, Lxd6/f2;

    .line 17302160
    invoke-direct {v2, p0}, Lxd6/f2;-><init>(Lcom/dragon/read/social/editor/UgcEditorActivity;)V

    .line 17302163
    new-instance v5, Lxd6/g2;

    .line 17302165
    invoke-direct {v5, v2}, Lxd6/g2;-><init>(Lxd6/f2;)V

    .line 17302168
    invoke-virtual {p1, v3, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302171
    move-result-object p1

    .line 17302172
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302175
    :goto_29f
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.social.editor.UgcEditorActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301513
    .line 17301514
    .line 17301515
    const p1, 0x7f0500d3

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object p1

    .line 17301525
    const-string v3, "relativeType"

    .line 17301526
    .line 17301527
    const/4 v4, -0x1

    .line 17301528
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301529
    .line 17301530
    .line 17301531
    move-result p1

    .line 17301532
    iput p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->b:I

    .line 17301533
    .line 17301534
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object p1

    .line 17301538
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object p1

    .line 17301542
    const/4 v3, 0x0

    .line 17301543
    if-eqz p1, :cond_30

    .line 17301544
    .line 17301545
    const-string v5, "postType"

    .line 17301546
    .line 17301547
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object p1

    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    move-object p1, v3

    .line 17301553
    :goto_31
    instance-of v5, p1, Ljava/lang/Integer;

    .line 17301554
    .line 17301555
    if-eqz v5, :cond_3c

    .line 17301556
    .line 17301557
    check-cast p1, Ljava/lang/Number;

    .line 17301558
    .line 17301559
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17301560
    .line 17301561
    .line 17301562
    move-result p1

    .line 17301563
    goto :goto_4e

    .line 17301564
    :cond_3c
    instance-of v5, p1, Ljava/lang/String;

    .line 17301565
    .line 17301566
    if-eqz v5, :cond_4d

    .line 17301567
    .line 17301568
    check-cast p1, Ljava/lang/String;

    .line 17301569
    .line 17301570
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object p1

    .line 17301574
    if-eqz p1, :cond_4d

    .line 17301575
    .line 17301576
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301577
    .line 17301578
    .line 17301579
    move-result p1

    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    const/4 p1, -0x1

    .line 17301582
    :goto_4e
    iput p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->c:I

    .line 17301583
    .line 17301584
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object p1

    .line 17301588
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 17301589
    .line 17301590
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301591
    .line 17301592
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v6

    .line 17301596
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301597
    .line 17301598
    .line 17301599
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object p1

    .line 17301603
    const-string v5, "origin_type"

    .line 17301604
    .line 17301605
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301606
    .line 17301607
    .line 17301608
    move-result p1

    .line 17301609
    iput p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->d:I

    .line 17301610
    .line 17301611
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object p1

    .line 17301615
    const-string v4, "external_share_source"

    .line 17301616
    .line 17301617
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object p1

    .line 17301621
    const-string v4, "author"

    .line 17301622
    .line 17301623
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301624
    .line 17301625
    .line 17301626
    move-result p1

    .line 17301627
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->e:Z

    .line 17301628
    .line 17301629
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object p1

    .line 17301633
    const-string v4, "postData"

    .line 17301634
    .line 17301635
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object p1

    .line 17301639
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17301640
    .line 17301641
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object p1

    .line 17301645
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object p1

    .line 17301649
    const v4, 0x7f090406

    .line 17301650
    .line 17301651
    .line 17301652
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301653
    .line 17301654
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v4

    .line 17301658
    invoke-virtual {v4, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301659
    .line 17301660
    .line 17301661
    const p1, 0x7f1130d2

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object p1

    .line 17301668
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301669
    .line 17301670
    const/4 v4, 0x0

    .line 17301671
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17301672
    .line 17301673
    .line 17301674
    iget p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->d:I

    .line 17301675
    .line 17301676
    invoke-static {p1}, Lrk6/c0;->a(I)Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result p1

    .line 17301680
    iget v5, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->c:I

    .line 17301681
    .line 17301682
    sget-object v6, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17301683
    .line 17301684
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v6

    .line 17301688
    if-ne v5, v6, :cond_bc

    .line 17301689
    .line 17301690
    const/4 v5, 0x1

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    const/4 v5, 0x0

    .line 17301693
    :goto_bd
    const-string v6, "deliver"

    .line 17301694
    .line 17301695
    const-string v7, ""

    .line 17301696
    .line 17301697
    if-eqz p1, :cond_da

    .line 17301698
    .line 17301699
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17301700
    .line 17301701
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->createStoryEditorFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object p1

    .line 17301705
    instance-of v8, p1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17301706
    .line 17301707
    if-eqz v8, :cond_d3

    .line 17301708
    .line 17301709
    check-cast p1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17301710
    .line 17301711
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17301712
    .line 17301713
    goto/16 :goto_1c0

    .line 17301714
    .line 17301715
    :cond_d3
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->finish()V

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301719
    .line 17301720
    .line 17301721
    return-void

    .line 17301722
    :cond_da
    if-eqz v5, :cond_e5

    .line 17301723
    .line 17301724
    new-instance p1, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17301725
    .line 17301726
    invoke-direct {p1}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;-><init>()V

    .line 17301727
    .line 17301728
    .line 17301729
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17301730
    .line 17301731
    goto/16 :goto_1c0

    .line 17301732
    .line 17301733
    :cond_e5
    iget p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->b:I

    .line 17301734
    .line 17301735
    sget-object v8, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301736
    .line 17301737
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v8

    .line 17301741
    if-ne p1, v8, :cond_f6

    .line 17301742
    .line 17301743
    new-instance p1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    .line 17301744
    .line 17301745
    invoke-direct {p1}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;-><init>()V

    .line 17301746
    .line 17301747
    .line 17301748
    goto/16 :goto_1be

    .line 17301749
    .line 17301750
    :cond_f6
    sget-object v8, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301751
    .line 17301752
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v8

    .line 17301756
    if-ne p1, v8, :cond_105

    .line 17301757
    .line 17301758
    new-instance p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17301759
    .line 17301760
    invoke-direct {p1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;-><init>()V

    .line 17301761
    .line 17301762
    .line 17301763
    goto/16 :goto_1be

    .line 17301764
    .line 17301765
    :cond_105
    sget-object v8, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forward:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301766
    .line 17301767
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v8

    .line 17301771
    if-ne p1, v8, :cond_114

    .line 17301772
    .line 17301773
    new-instance p1, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;

    .line 17301774
    .line 17301775
    invoke-direct {p1}, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;-><init>()V

    .line 17301776
    .line 17301777
    .line 17301778
    goto/16 :goto_1be

    .line 17301779
    .line 17301780
    :cond_114
    sget-object v8, Lcom/dragon/read/rpc/model/UgcRelativeType;->Story:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301781
    .line 17301782
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v8

    .line 17301786
    if-ne p1, v8, :cond_123

    .line 17301787
    .line 17301788
    new-instance p1, Lcom/dragon/read/social/editor/story/StoryEditorFragment;

    .line 17301789
    .line 17301790
    invoke-direct {p1}, Lcom/dragon/read/social/editor/story/StoryEditorFragment;-><init>()V

    .line 17301791
    .line 17301792
    .line 17301793
    goto/16 :goto_1be

    .line 17301794
    .line 17301795
    :cond_123
    iget p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->c:I

    .line 17301796
    .line 17301797
    const/16 v8, 0xb

    .line 17301798
    .line 17301799
    const v9, 0x7f11023c

    .line 17301800
    .line 17301801
    .line 17301802
    if-ne p1, v8, :cond_142

    .line 17301803
    .line 17301804
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object p1

    .line 17301808
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301809
    .line 17301810
    .line 17301811
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301812
    .line 17301813
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->initStatusBar()V

    .line 17301817
    .line 17301818
    .line 17301819
    new-instance p1, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;

    .line 17301820
    .line 17301821
    invoke-direct {p1}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;-><init>()V

    .line 17301822
    .line 17301823
    .line 17301824
    goto/16 :goto_1be

    .line 17301825
    .line 17301826
    :cond_142
    const/16 v8, 0x16

    .line 17301827
    .line 17301828
    if-ne p1, v8, :cond_15b

    .line 17301829
    .line 17301830
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object p1

    .line 17301834
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301835
    .line 17301836
    .line 17301837
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301838
    .line 17301839
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->initStatusBar()V

    .line 17301843
    .line 17301844
    .line 17301845
    new-instance p1, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;

    .line 17301846
    .line 17301847
    invoke-direct {p1}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;-><init>()V

    .line 17301848
    .line 17301849
    .line 17301850
    goto :goto_1be

    .line 17301851
    :cond_15b
    const/16 v8, 0x21

    .line 17301852
    .line 17301853
    if-eq p1, v8, :cond_1aa

    .line 17301854
    .line 17301855
    const/16 v8, 0x23

    .line 17301856
    .line 17301857
    if-ne p1, v8, :cond_164

    .line 17301858
    .line 17301859
    goto :goto_1aa

    .line 17301860
    :cond_164
    const/16 v8, 0x2c

    .line 17301861
    .line 17301862
    if-ne p1, v8, :cond_17d

    .line 17301863
    .line 17301864
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object p1

    .line 17301868
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301869
    .line 17301870
    .line 17301871
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301872
    .line 17301873
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->initStatusBar()V

    .line 17301877
    .line 17301878
    .line 17301879
    new-instance p1, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    .line 17301880
    .line 17301881
    invoke-direct {p1}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;-><init>()V

    .line 17301882
    .line 17301883
    .line 17301884
    goto :goto_1be

    .line 17301885
    :cond_17d
    const/16 v8, 0x2d

    .line 17301886
    .line 17301887
    if-ne p1, v8, :cond_196

    .line 17301888
    .line 17301889
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object p1

    .line 17301893
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301894
    .line 17301895
    .line 17301896
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301897
    .line 17301898
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->initStatusBar()V

    .line 17301902
    .line 17301903
    .line 17301904
    new-instance p1, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;

    .line 17301905
    .line 17301906
    invoke-direct {p1}, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;-><init>()V

    .line 17301907
    .line 17301908
    .line 17301909
    goto :goto_1be

    .line 17301910
    :cond_196
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301911
    .line 17301912
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301913
    .line 17301914
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object p1

    .line 17301918
    const-string v3, "\u672a\u77e5\u7684\u7f16\u8f91\u5668\u7c7b\u578b\uff0c\u81ea\u52a8\u9000\u51fa"

    .line 17301919
    .line 17301920
    invoke-static {v6, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->finish()V

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301927
    .line 17301928
    .line 17301929
    return-void

    .line 17301930
    :cond_1aa
    :goto_1aa
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object p1

    .line 17301934
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301935
    .line 17301936
    .line 17301937
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301938
    .line 17301939
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->initStatusBar()V

    .line 17301943
    .line 17301944
    .line 17301945
    new-instance p1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17301946
    .line 17301947
    invoke-direct {p1}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;-><init>()V

    .line 17301948
    .line 17301949
    .line 17301950
    :goto_1be
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17301951
    .line 17301952
    :goto_1c0
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->g:Lpe2/a;

    .line 17301953
    .line 17301954
    iget-object v8, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17301955
    .line 17301956
    if-nez v8, :cond_1ca

    .line 17301957
    .line 17301958
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301959
    .line 17301960
    .line 17301961
    move-object v8, v3

    .line 17301962
    :cond_1ca
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v8

    .line 17301966
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v8

    .line 17301970
    const-string v9, "editor_type"

    .line 17301971
    .line 17301972
    invoke-virtual {p1, v9, v8}, Lpe2/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301973
    .line 17301974
    .line 17301975
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->g:Lpe2/a;

    .line 17301976
    .line 17301977
    invoke-virtual {p1}, Lpe2/a;->b()V

    .line 17301978
    .line 17301979
    .line 17301980
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17301981
    .line 17301982
    if-nez p1, :cond_1e4

    .line 17301983
    .line 17301984
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301985
    .line 17301986
    .line 17301987
    move-object p1, v3

    .line 17301988
    :cond_1e4
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v8

    .line 17301992
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v8

    .line 17301996
    invoke-virtual {p1, v8}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17301997
    .line 17301998
    .line 17301999
    iget p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->b:I

    .line 17302000
    .line 17302001
    sget-object v8, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17302002
    .line 17302003
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v9

    .line 17302007
    if-ne p1, v9, :cond_218

    .line 17302008
    .line 17302009
    iget p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->d:I

    .line 17302010
    .line 17302011
    sget-object v9, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17302012
    .line 17302013
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v9

    .line 17302017
    if-eq p1, v9, :cond_218

    .line 17302018
    .line 17302019
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17302020
    .line 17302021
    if-nez p1, :cond_20b

    .line 17302022
    .line 17302023
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302024
    .line 17302025
    .line 17302026
    move-object p1, v3

    .line 17302027
    :cond_20b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object p1

    .line 17302031
    if-eqz p1, :cond_218

    .line 17302032
    .line 17302033
    const-string v9, "disableSaveDraft"

    .line 17302034
    .line 17302035
    const-string v10, "1"

    .line 17302036
    .line 17302037
    invoke-virtual {p1, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302038
    .line 17302039
    .line 17302040
    :cond_218
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17302041
    .line 17302042
    if-nez p1, :cond_220

    .line 17302043
    .line 17302044
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302045
    .line 17302046
    .line 17302047
    move-object p1, v3

    .line 17302048
    :cond_220
    iget-object v9, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->g:Lpe2/a;

    .line 17302049
    .line 17302050
    iput-object v9, p1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17302051
    .line 17302052
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->e:Z

    .line 17302053
    .line 17302054
    if-eqz p1, :cond_25c

    .line 17302055
    .line 17302056
    iget p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->b:I

    .line 17302057
    .line 17302058
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v8

    .line 17302062
    if-ne p1, v8, :cond_25c

    .line 17302063
    .line 17302064
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 17302065
    .line 17302066
    .line 17302067
    move-result p1

    .line 17302068
    if-eqz p1, :cond_248

    .line 17302069
    .line 17302070
    invoke-static {}, Lnc6/y;->f()Z

    .line 17302071
    .line 17302072
    .line 17302073
    move-result p1

    .line 17302074
    if-eqz p1, :cond_248

    .line 17302075
    .line 17302076
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302077
    .line 17302078
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object p1

    .line 17302082
    invoke-interface {p1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17302083
    .line 17302084
    .line 17302085
    move-result p1

    .line 17302086
    if-nez p1, :cond_25c

    .line 17302087
    .line 17302088
    :cond_248
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302089
    .line 17302090
    new-array v2, v4, [Ljava/lang/Object;

    .line 17302091
    .line 17302092
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object p1

    .line 17302096
    const-string v3, "\u4e2d\u4e86\u793e\u533a\u6574\u4f53\u53cd\u8f6c/\u4e66\u5708\u53cd\u8f6c/\u4e2a\u6027\u5316\u63a8\u8350\u5173\u95ed\uff0c\u4e0d\u6253\u5f00\u56fe\u6587\u7f16\u8f91\u5668"

    .line 17302097
    .line 17302098
    invoke-static {v6, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->finish()V

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302105
    .line 17302106
    .line 17302107
    return-void

    .line 17302108
    :cond_25c
    if-eqz v5, :cond_26f

    .line 17302109
    .line 17302110
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;

    .line 17302111
    .line 17302112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object p1

    .line 17302119
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->enable:Z

    .line 17302120
    .line 17302121
    if-eqz p1, :cond_26f

    .line 17302122
    .line 17302123
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->W0()V

    .line 17302124
    .line 17302125
    .line 17302126
    goto :goto_29f

    .line 17302127
    :cond_26f
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17302128
    .line 17302129
    if-nez p1, :cond_277

    .line 17302130
    .line 17302131
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302132
    .line 17302133
    .line 17302134
    goto :goto_278

    .line 17302135
    :cond_277
    move-object v3, p1

    .line 17302136
    :goto_278
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ch()Ljava/lang/String;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object p1

    .line 17302140
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v2

    .line 17302144
    invoke-static {v2, p1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object p1

    .line 17302148
    new-instance v2, Lxd6/d2;

    .line 17302149
    .line 17302150
    invoke-direct {v2, p0}, Lxd6/d2;-><init>(Lcom/dragon/read/social/editor/UgcEditorActivity;)V

    .line 17302151
    .line 17302152
    .line 17302153
    new-instance v3, Lxd6/e2;

    .line 17302154
    .line 17302155
    invoke-direct {v3, v2}, Lxd6/e2;-><init>(Lxd6/d2;)V

    .line 17302156
    .line 17302157
    .line 17302158
    new-instance v2, Lxd6/f2;

    .line 17302159
    .line 17302160
    invoke-direct {v2, p0}, Lxd6/f2;-><init>(Lcom/dragon/read/social/editor/UgcEditorActivity;)V

    .line 17302161
    .line 17302162
    .line 17302163
    new-instance v5, Lxd6/g2;

    .line 17302164
    .line 17302165
    invoke-direct {v5, v2}, Lxd6/g2;-><init>(Lxd6/f2;)V

    .line 17302166
    .line 17302167
    .line 17302168
    invoke-virtual {p1, v3, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object p1

    .line 17302172
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302173
    .line 17302174
    .line 17302175
    :goto_29f
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302176
    .line 17302177
    .line 17302178
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262147
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;->a:Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;->c:Lkotlin/Lazy;

    .line 262154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;

    .line 262160
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;->enable:Z

    .line 262162
    if-eqz v0, :cond_20

    .line 262164
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const/4 v0, 0x0

    .line 262170
    sput-object v0, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 262172
    sput-object v0, Lcom/dragon/read/social/mediafinder/d;->e:Lkotlin/jvm/functions/Function0;

    .line 262174
    sput-object v0, Lcom/dragon/read/social/mediafinder/d;->f:Lkotlin/jvm/functions/Function0;

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262178
    if-eqz v0, :cond_37

    .line 262180
    instance-of v0, v0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;

    .line 262182
    if-eqz v0, :cond_37

    .line 262184
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Lorg/json/JSONObject;

    .line 262190
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262193
    const-string v2, "user_added_booklist_book_data"

    .line 262195
    const/4 v3, 0x0

    .line 262196
    invoke-virtual {v0, v2, v1, v3}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;->a:Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;->c:Lkotlin/Lazy;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;

    .line 262159
    .line 262160
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EditorMemoryOpt;->enable:Z

    .line 262161
    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    sput-object v0, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 262171
    .line 262172
    sput-object v0, Lcom/dragon/read/social/mediafinder/d;->e:Lkotlin/jvm/functions/Function0;

    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/social/mediafinder/d;->f:Lkotlin/jvm/functions/Function0;

    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262177
    .line 262178
    if-eqz v0, :cond_37

    .line 262179
    .line 262180
    instance-of v0, v0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;

    .line 262181
    .line 262182
    if-eqz v0, :cond_37

    .line 262183
    .line 262184
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Lorg/json/JSONObject;

    .line 262189
    .line 262190
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    const-string v2, "user_added_booklist_book_data"

    .line 262194
    .line 262195
    const/4 v3, 0x0

    .line 262196
    invoke-virtual {v0, v2, v1, v3}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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


.method public final p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V
[MOD-CHANGED]
.method public final p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    if-nez v0, :cond_f

    .line 50528265
    const-string v0, ""

    .line 50528267
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528270
    move-object v0, v1

    .line 50528271
    :cond_f
    instance-of v2, v0, Lpg6/n;

    .line 50528273
    if-eqz v2, :cond_16

    .line 50528275
    move-object v1, v0

    .line 50528276
    check-cast v1, Lpg6/n;

    .line 50528278
    :cond_16
    if-eqz v1, :cond_1b

    .line 50528280
    invoke-interface {v1, p1, p2, p3}, Lpg6/n;->p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 50528261
    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    if-nez v0, :cond_f

    .line 50528264
    .line 50528265
    const-string v0, ""

    .line 50528266
    .line 50528267
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    move-object v0, v1

    .line 50528271
    :cond_f
    instance-of v2, v0, Lpg6/n;

    .line 50528272
    .line 50528273
    if-eqz v2, :cond_16

    .line 50528274
    .line 50528275
    move-object v1, v0

    .line 50528276
    check-cast v1, Lpg6/n;

    .line 50528277
    .line 50528278
    :cond_16
    if-eqz v1, :cond_1b

    .line 50528279
    .line 50528280
    invoke-interface {v1, p1, p2, p3}, Lpg6/n;->p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
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


