## classes19/com/dragon/community/editor/SaaSEditorActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lgb2/a;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196613
    const/4 v1, 0x3

    .line 196614
    const-string v2, "UgcEditorActivity"

    .line 196616
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196619
    iput-object v0, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    iput v0, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->e:I

    .line 196624
    iput v0, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->f:I

    .line 196626
    new-instance v0, Lpe2/a;

    .line 196628
    invoke-direct {v0}, Lpe2/a;-><init>()V

    .line 196631
    iput-object v0, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->h:Lpe2/a;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lgb2/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x3

    .line 196614
    const-string v2, "UgcEditorActivity"

    .line 196615
    .line 196616
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    iput v0, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->e:I

    .line 196623
    .line 196624
    iput v0, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->f:I

    .line 196625
    .line 196626
    new-instance v0, Lpe2/a;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lpe2/a;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->h:Lpe2/a;

    .line 196632
    .line 196633
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lgb2/a;->finish()V

    .line 131075
    const v0, 0x7f07013b

    .line 131078
    const v1, 0x7f070115

    .line 131081
    invoke-virtual {p0, v0, v1}, Lgb2/a;->overridePendingTransition(II)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lgb2/a;->finish()V

    .line 131073
    .line 131074
    .line 131075
    const v0, 0x7f07013b

    .line 131076
    .line 131077
    .line 131078
    const v1, 0x7f070115

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0, v0, v1}, Lgb2/a;->overridePendingTransition(II)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50528267
    move-result-object v0

    .line 50528268
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50528270
    if-eqz v0, :cond_15

    .line 50528272
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50528275
    move-result-object v0

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 v0, 0x0

    .line 50528278
    :goto_16
    if-eqz v0, :cond_1b

    .line 50528280
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50528269
    .line 50528270
    if-eqz v0, :cond_15

    .line 50528271
    .line 50528272
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v0

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 v0, 0x0

    .line 50528278
    :goto_16
    if-eqz v0, :cond_1b

    .line 50528279
    .line 50528280
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->g:Lcom/dragon/community/editor/BaseSaaSEditorFragment;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/community/editor/BaseEditorFragment;->Sg(Z)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->g:Lcom/dragon/community/editor/BaseSaaSEditorFragment;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/community/editor/BaseEditorFragment;->Sg(Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "com.dragon.community.editor.SaaSEditorActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lgb2/a;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    sget-object p1, Lkt2/l;->a:Lkt2/l;

    .line 17235981
    invoke-virtual {p1}, Lkt2/l;->o()V

    .line 17235984
    const p1, 0x7f0500b2

    .line 17235987
    invoke-virtual {p0, p1}, Lhr2/a;->setContentView(I)V

    .line 17235990
    const p1, 0x7f11023c

    .line 17235993
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235996
    move-result-object v2

    .line 17235997
    check-cast v2, Landroid/view/ViewGroup;

    .line 17235999
    const/4 v3, 0x0

    .line 17236000
    if-eqz v2, :cond_25

    .line 17236002
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17236005
    :cond_25
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236008
    move-result-object v2

    .line 17236009
    const-string v4, "relativeType"

    .line 17236011
    const/4 v5, -0x1

    .line 17236012
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236015
    move-result v2

    .line 17236016
    iput v2, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->e:I

    .line 17236018
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236021
    move-result-object v2

    .line 17236022
    const-string v4, "postType"

    .line 17236024
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236027
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236030
    move-result-object v2

    .line 17236031
    const-string v4, "editorType"

    .line 17236033
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236036
    move-result v2

    .line 17236037
    iput v2, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->f:I

    .line 17236039
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236042
    move-result-object v2

    .line 17236043
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236046
    move-result-object v2

    .line 17236047
    const v4, 0x7f090406

    .line 17236050
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17236052
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-virtual {v4, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236059
    const v2, 0x7f1130d2

    .line 17236062
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236065
    move-result-object v2

    .line 17236066
    check-cast v2, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17236068
    invoke-virtual {v2, v3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17236071
    sget-object v2, Lag2/w0;->a:Lag2/w0;

    .line 17236073
    iget v4, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->e:I

    .line 17236075
    iget v5, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->f:I

    .line 17236077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    sget-object v2, Lag2/w0;->b:Ljava/util/List;

    .line 17236082
    check-cast v2, Ljava/util/ArrayList;

    .line 17236084
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236087
    move-result-object v2

    .line 17236088
    :cond_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    move-result v6

    .line 17236092
    const/4 v7, 0x0

    .line 17236093
    if-eqz v6, :cond_8c

    .line 17236095
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236098
    move-result-object v6

    .line 17236099
    check-cast v6, Lag2/w0$a;

    .line 17236101
    invoke-interface {v6, v4, v5}, Lag2/w0$a;->a(II)Lcom/dragon/community/editor/BaseSaaSEditorFragment;

    .line 17236104
    move-result-object v6

    .line 17236105
    if-eqz v6, :cond_78

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v6, v7

    .line 17236109
    :goto_8d
    if-nez v6, :cond_ae

    .line 17236111
    iget-object p1, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236115
    const-string v4, "\u672a\u77e5\u7684\u7f16\u8f91\u5668\u7c7b\u578b\uff0c\u81ea\u52a8\u9000\u51fa, relativeType = "

    .line 17236117
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    iget v4, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->e:I

    .line 17236122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236128
    move-result-object v2

    .line 17236129
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236131
    const/4 v5, 0x6

    .line 17236132
    invoke-virtual {p1, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    invoke-virtual {p0}, Lcom/dragon/community/editor/SaaSEditorActivity;->finish()V

    .line 17236138
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236141
    return-void

    .line 17236142
    :cond_ae
    iput-object v6, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->g:Lcom/dragon/community/editor/BaseSaaSEditorFragment;

    .line 17236144
    iget-object v2, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->h:Lpe2/a;

    .line 17236146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    move-result-object v4

    .line 17236150
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236153
    move-result-object v4

    .line 17236154
    const-string v5, "editor_type"

    .line 17236156
    invoke-virtual {v2, v5, v4}, Lpe2/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236159
    iget-object v2, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->h:Lpe2/a;

    .line 17236161
    invoke-virtual {v2}, Lpe2/a;->b()V

    .line 17236164
    iget-object v2, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->g:Lcom/dragon/community/editor/BaseSaaSEditorFragment;

    .line 17236166
    const-string v4, ""

    .line 17236168
    if-nez v2, :cond_ce

    .line 17236170
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236173
    move-object v2, v7

    .line 17236174
    :cond_ce
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236181
    move-result-object v5

    .line 17236182
    invoke-virtual {v2, v5}, Lcom/dragon/community/saas/basic/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236185
    iget-object v2, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->g:Lcom/dragon/community/editor/BaseSaaSEditorFragment;

    .line 17236187
    if-nez v2, :cond_e1

    .line 17236189
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236192
    move-object v2, v7

    .line 17236193
    :cond_e1
    iget-object v5, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->h:Lpe2/a;

    .line 17236195
    iput-object v5, v2, Lcom/dragon/community/editor/BaseEditorFragment;->H:Lpe2/a;

    .line 17236197
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236204
    move-result-object v2

    .line 17236205
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236208
    iget-object v5, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->g:Lcom/dragon/community/editor/BaseSaaSEditorFragment;

    .line 17236210
    if-nez v5, :cond_f8

    .line 17236212
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v7, v5

    .line 17236217
    :goto_f9
    invoke-virtual {v2, p1, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236220
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17236223
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236226
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "com.dragon.community.editor.SaaSEditorActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lgb2/a;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    sget-object p1, Lkt2/l;->a:Lkt2/l;

    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Lkt2/l;->o()V

    .line 17235982
    .line 17235983
    .line 17235984
    const p1, 0x7f0500b2

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p0, p1}, Lhr2/a;->setContentView(I)V

    .line 17235988
    .line 17235989
    .line 17235990
    const p1, 0x7f11023c

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    check-cast v2, Landroid/view/ViewGroup;

    .line 17235998
    .line 17235999
    const/4 v3, 0x0

    .line 17236000
    if-eqz v2, :cond_25

    .line 17236001
    .line 17236002
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17236003
    .line 17236004
    .line 17236005
    :cond_25
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    const-string v4, "relativeType"

    .line 17236010
    .line 17236011
    const/4 v5, -0x1

    .line 17236012
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    iput v2, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->e:I

    .line 17236017
    .line 17236018
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    const-string v4, "postType"

    .line 17236023
    .line 17236024
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    const-string v4, "editorType"

    .line 17236032
    .line 17236033
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v2

    .line 17236037
    iput v2, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->f:I

    .line 17236038
    .line 17236039
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    const v4, 0x7f090406

    .line 17236048
    .line 17236049
    .line 17236050
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17236051
    .line 17236052
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-virtual {v4, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236057
    .line 17236058
    .line 17236059
    const v2, 0x7f1130d2

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v2

    .line 17236066
    check-cast v2, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17236067
    .line 17236068
    invoke-virtual {v2, v3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17236069
    .line 17236070
    .line 17236071
    sget-object v2, Lag2/w0;->a:Lag2/w0;

    .line 17236072
    .line 17236073
    iget v4, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->e:I

    .line 17236074
    .line 17236075
    iget v5, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->f:I

    .line 17236076
    .line 17236077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    .line 17236079
    .line 17236080
    sget-object v2, Lag2/w0;->b:Ljava/util/List;

    .line 17236081
    .line 17236082
    check-cast v2, Ljava/util/ArrayList;

    .line 17236083
    .line 17236084
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    :cond_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v6

    .line 17236092
    const/4 v7, 0x0

    .line 17236093
    if-eqz v6, :cond_8c

    .line 17236094
    .line 17236095
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    check-cast v6, Lag2/w0$a;

    .line 17236100
    .line 17236101
    invoke-interface {v6, v4, v5}, Lag2/w0$a;->a(II)Lcom/dragon/community/editor/BaseSaaSEditorFragment;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v6

    .line 17236105
    if-eqz v6, :cond_78

    .line 17236106
    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v6, v7

    .line 17236109
    :goto_8d
    if-nez v6, :cond_ae

    .line 17236110
    .line 17236111
    iget-object p1, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236112
    .line 17236113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    const-string v4, "\u672a\u77e5\u7684\u7f16\u8f91\u5668\u7c7b\u578b\uff0c\u81ea\u52a8\u9000\u51fa, relativeType = "

    .line 17236116
    .line 17236117
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget v4, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->e:I

    .line 17236121
    .line 17236122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236130
    .line 17236131
    const/4 v5, 0x6

    .line 17236132
    invoke-virtual {p1, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {p0}, Lcom/dragon/community/editor/SaaSEditorActivity;->finish()V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236139
    .line 17236140
    .line 17236141
    return-void

    .line 17236142
    :cond_ae
    iput-object v6, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->g:Lcom/dragon/community/editor/BaseSaaSEditorFragment;

    .line 17236143
    .line 17236144
    iget-object v2, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->h:Lpe2/a;

    .line 17236145
    .line 17236146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v4

    .line 17236150
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v4

    .line 17236154
    const-string v5, "editor_type"

    .line 17236155
    .line 17236156
    invoke-virtual {v2, v5, v4}, Lpe2/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v2, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->h:Lpe2/a;

    .line 17236160
    .line 17236161
    invoke-virtual {v2}, Lpe2/a;->b()V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v2, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->g:Lcom/dragon/community/editor/BaseSaaSEditorFragment;

    .line 17236165
    .line 17236166
    const-string v4, ""

    .line 17236167
    .line 17236168
    if-nez v2, :cond_ce

    .line 17236169
    .line 17236170
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    move-object v2, v7

    .line 17236174
    :cond_ce
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v5

    .line 17236182
    invoke-virtual {v2, v5}, Lcom/dragon/community/saas/basic/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v2, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->g:Lcom/dragon/community/editor/BaseSaaSEditorFragment;

    .line 17236186
    .line 17236187
    if-nez v2, :cond_e1

    .line 17236188
    .line 17236189
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    move-object v2, v7

    .line 17236193
    :cond_e1
    iget-object v5, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->h:Lpe2/a;

    .line 17236194
    .line 17236195
    iput-object v5, v2, Lcom/dragon/community/editor/BaseEditorFragment;->H:Lpe2/a;

    .line 17236196
    .line 17236197
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v2

    .line 17236205
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object v5, p0, Lcom/dragon/community/editor/SaaSEditorActivity;->g:Lcom/dragon/community/editor/BaseSaaSEditorFragment;

    .line 17236209
    .line 17236210
    if-nez v5, :cond_f8

    .line 17236211
    .line 17236212
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v7, v5

    .line 17236217
    :goto_f9
    invoke-virtual {v2, p1, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236224
    .line 17236225
    .line 17236226
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

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
    invoke-super {p0}, Lhr2/a;->onStop()V

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


