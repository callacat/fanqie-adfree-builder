## classes8/com/dragon/read/social/ugc/UgcTopicActivity.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/a;-><init>()V

    .line 262147
    const-string v0, "page_ugc_topic"

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->i:Ljava/lang/String;

    .line 262151
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 262160
    move-result v0

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->k:Z

    .line 262163
    new-instance v0, Lcom/dragon/read/social/ugc/UgcTopicActivity$a;

    .line 262165
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/UgcTopicActivity$a;-><init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->l:Lcom/dragon/read/social/ugc/UgcTopicActivity$a;

    .line 262170
    new-instance v0, Lcom/dragon/read/social/ugc/UgcTopicActivity$b;

    .line 262172
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/UgcTopicActivity$b;-><init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->m:Lcom/dragon/read/social/ugc/UgcTopicActivity$b;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "page_ugc_topic"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->i:Ljava/lang/String;

    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->k:Z

    .line 262162
    .line 262163
    new-instance v0, Lcom/dragon/read/social/ugc/UgcTopicActivity$a;

    .line 262164
    .line 262165
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/UgcTopicActivity$a;-><init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->l:Lcom/dragon/read/social/ugc/UgcTopicActivity$a;

    .line 262169
    .line 262170
    new-instance v0, Lcom/dragon/read/social/ugc/UgcTopicActivity$b;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/UgcTopicActivity$b;-><init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->m:Lcom/dragon/read/social/ugc/UgcTopicActivity$b;

    .line 262176
    .line 262177
    return-void
.end method


.method private registerReceiver()V
[MOD-CHANGED]
.method private registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/IntentFilter;

    .line 131074
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131077
    const-string v1, "action_web_view_resize"

    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131082
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->l:Lcom/dragon/read/social/ugc/UgcTopicActivity$a;

    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/IntentFilter;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "action_web_view_resize"

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->l:Lcom/dragon/read/social/ugc/UgcTopicActivity$a;

    .line 131083
    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final Y0()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final Y0()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->h:Lsp6/b;

    .line 131074
    const-string v1, "page_ugc_topic"

    .line 131076
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y0()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->h:Lsp6/b;

    .line 131073
    .line 131074
    const-string v1, "page_ugc_topic"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getAttachedWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getAttachedWebView()Landroid/webkit/WebView;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131078
    if-eqz v1, :cond_d

    .line 131080
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachedWebView()Landroid/webkit/WebView;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131077
    .line 131078
    if-eqz v1, :cond_d

    .line 131079
    .line 131080
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public final getAttachedWebViews()Ljava/util/List;
[MOD-CHANGED]
.method public final getAttachedWebViews()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    check-cast v0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->getAttachedWebViews()Ljava/util/List;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachedWebViews()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 196613
    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    check-cast v0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->getAttachedWebViews()Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
[MOD-CHANGED]
.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 33751043
    move-result-object v0

    .line 33751044
    instance-of v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33751046
    if-eqz v1, :cond_e

    .line 33751048
    move-object v1, v0

    .line 33751049
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33751051
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 33751054
    :cond_e
    instance-of v1, v0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 33751056
    if-eqz v1, :cond_17

    .line 33751058
    check-cast v0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 33751060
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    instance-of v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_e

    .line 33751047
    .line 33751048
    move-object v1, v0

    .line 33751049
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33751050
    .line 33751051
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    instance-of v1, v0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 33751055
    .line 33751056
    if-eqz v1, :cond_17

    .line 33751057
    .line 33751058
    check-cast v0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/profile/delegate/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/profile/delegate/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "page_ugc_topic"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/delegate/a;->c1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "page_ugc_topic"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/delegate/a;->c1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.social.ugc.UgcTopicActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/social/profile/delegate/a;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v2, "isSlideUpEnable"

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170453
    move-result p1

    .line 17170454
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->j:Z

    .line 17170456
    const p1, 0x7f050081

    .line 17170459
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170462
    const p1, 0x7f1117ff

    .line 17170465
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170471
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170473
    new-instance p1, Lsp6/b$a;

    .line 17170475
    invoke-direct {p1}, Lsp6/b$a;-><init>()V

    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170485
    move-result-object v2

    .line 17170486
    iget-boolean v4, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->j:Z

    .line 17170488
    const-string v5, "page_ugc_topic"

    .line 17170490
    if-eqz v4, :cond_42

    .line 17170492
    const-class v4, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 17170494
    invoke-virtual {p1, v4, v5, v3, v2}, Lsp6/b$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17170497
    goto :goto_57

    .line 17170498
    :cond_42
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->isUgcTopicPostKMPEnabled()Z

    .line 17170505
    move-result v4

    .line 17170506
    if-eqz v4, :cond_52

    .line 17170508
    const-class v4, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 17170510
    invoke-virtual {p1, v4, v5, v3, v2}, Lsp6/b$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17170513
    goto :goto_57

    .line 17170514
    :cond_52
    const-class v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170516
    invoke-virtual {p1, v4, v5, v3, v2}, Lsp6/b$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17170519
    :goto_57
    iget-boolean v4, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->k:Z

    .line 17170521
    if-nez v4, :cond_5e

    .line 17170523
    invoke-static {p1, v2}, Lcom/dragon/read/social/profile/delegate/a;->W0(Lsp6/b$a;Landroid/os/Bundle;)V

    .line 17170526
    :cond_5e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-virtual {p1, v2}, Lsp6/b$a;->c(Landroidx/fragment/app/FragmentManager;)Lsp6/b;

    .line 17170533
    move-result-object p1

    .line 17170534
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->h:Lsp6/b;

    .line 17170536
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170538
    new-instance v4, Lyj6/g;

    .line 17170540
    invoke-direct {v4}, Lyj6/g;-><init>()V

    .line 17170543
    new-instance v5, Lcom/dragon/read/social/ugc/d0;

    .line 17170545
    invoke-direct {v5, p0}, Lcom/dragon/read/social/ugc/d0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V

    .line 17170548
    invoke-virtual {p0, v2, p1, v4, v5}, Lcom/dragon/read/social/profile/delegate/a;->X0(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lsp6/b;Lxj6/s;Lxj6/e;)V

    .line 17170551
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170553
    new-instance v2, Lcom/dragon/read/social/ugc/e0;

    .line 17170555
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/e0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V

    .line 17170558
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170563
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17170566
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/UgcTopicActivity;->registerReceiver()V

    .line 17170569
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.social.ugc.UgcTopicActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/social/profile/delegate/a;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v2, "isSlideUpEnable"

    .line 17170448
    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p1

    .line 17170454
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->j:Z

    .line 17170455
    .line 17170456
    const p1, 0x7f050081

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    const p1, 0x7f1117ff

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170470
    .line 17170471
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170472
    .line 17170473
    new-instance p1, Lsp6/b$a;

    .line 17170474
    .line 17170475
    invoke-direct {p1}, Lsp6/b$a;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    iget-boolean v4, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->j:Z

    .line 17170487
    .line 17170488
    const-string v5, "page_ugc_topic"

    .line 17170489
    .line 17170490
    if-eqz v4, :cond_42

    .line 17170491
    .line 17170492
    const-class v4, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v4, v5, v3, v2}, Lsp6/b$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_57

    .line 17170498
    :cond_42
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->isUgcTopicPostKMPEnabled()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    if-eqz v4, :cond_52

    .line 17170507
    .line 17170508
    const-class v4, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v4, v5, v3, v2}, Lsp6/b$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_57

    .line 17170514
    :cond_52
    const-class v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v4, v5, v3, v2}, Lsp6/b$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :goto_57
    iget-boolean v4, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->k:Z

    .line 17170520
    .line 17170521
    if-nez v4, :cond_5e

    .line 17170522
    .line 17170523
    invoke-static {p1, v2}, Lcom/dragon/read/social/profile/delegate/a;->W0(Lsp6/b$a;Landroid/os/Bundle;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-virtual {p1, v2}, Lsp6/b$a;->c(Landroidx/fragment/app/FragmentManager;)Lsp6/b;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->h:Lsp6/b;

    .line 17170535
    .line 17170536
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170537
    .line 17170538
    new-instance v4, Lyj6/g;

    .line 17170539
    .line 17170540
    invoke-direct {v4}, Lyj6/g;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v5, Lcom/dragon/read/social/ugc/d0;

    .line 17170544
    .line 17170545
    invoke-direct {v5, p0}, Lcom/dragon/read/social/ugc/d0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p0, v2, p1, v4, v5}, Lcom/dragon/read/social/profile/delegate/a;->X0(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lsp6/b;Lxj6/s;Lxj6/e;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170552
    .line 17170553
    new-instance v2, Lcom/dragon/read/social/ugc/e0;

    .line 17170554
    .line 17170555
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/e0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicActivity;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/UgcTopicActivity;->registerReceiver()V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/profile/delegate/a;->onDestroy()V

    .line 262147
    sget-object v0, Lrn6/v;->a:Lrn6/v;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v0, Lrn6/v;->b:Landroid/os/Handler;

    .line 262154
    sget-object v1, Lrn6/v;->d:Lrn6/q;

    .line 262156
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262159
    sget-object v1, Lrn6/v;->e:Lrn6/r;

    .line 262161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262164
    const-wide/16 v2, 0x0

    .line 262166
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262169
    const/4 v0, 0x1

    .line 262170
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->l:Lcom/dragon/read/social/ugc/UgcTopicActivity$a;

    .line 262174
    const/4 v2, 0x0

    .line 262175
    aput-object v1, v0, v2

    .line 262177
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/profile/delegate/a;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lrn6/v;->a:Lrn6/v;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lrn6/v;->b:Landroid/os/Handler;

    .line 262153
    .line 262154
    sget-object v1, Lrn6/v;->d:Lrn6/q;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v1, Lrn6/v;->e:Lrn6/r;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262162
    .line 262163
    .line 262164
    const-wide/16 v2, 0x0

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262167
    .line 262168
    .line 262169
    const/4 v0, 0x1

    .line 262170
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->l:Lcom/dragon/read/social/ugc/UgcTopicActivity$a;

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    aput-object v1, v0, v2

    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 196614
    move-result-object v0

    .line 196615
    instance-of v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196617
    if-eqz v1, :cond_1a

    .line 196619
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196621
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 196623
    if-eqz v1, :cond_1a

    .line 196625
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 196627
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->E2:Lf35/e;

    .line 196629
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 196631
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->unregisterJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    instance-of v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196616
    .line 196617
    if-eqz v1, :cond_1a

    .line 196618
    .line 196619
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196620
    .line 196621
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 196622
    .line 196623
    if-eqz v1, :cond_1a

    .line 196624
    .line 196625
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 196626
    .line 196627
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->E2:Lf35/e;

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 196630
    .line 196631
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->unregisterJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131075
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->m:Lcom/dragon/read/social/ugc/UgcTopicActivity$b;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->m:Lcom/dragon/read/social/ugc/UgcTopicActivity$b;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.social.ugc.UgcTopicActivity"

    .line 196610
    const-string v1, "onResume"

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196619
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 196621
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->m:Lcom/dragon/read/social/ugc/UgcTopicActivity$b;

    .line 196623
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.social.ugc.UgcTopicActivity"

    .line 196609
    .line 196610
    const-string v1, "onResume"

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 196620
    .line 196621
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->m:Lcom/dragon/read/social/ugc/UgcTopicActivity$b;

    .line 196622
    .line 196623
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196628
    .line 196629
    .line 196630
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


.method public final r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816578
    if-eqz v0, :cond_20

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->h:Lsp6/b;

    .line 33816582
    const-string v1, "page_profile"

    .line 33816584
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 33816587
    move-result-object v0

    .line 33816588
    instance-of v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 33816590
    if-eqz v1, :cond_20

    .line 33816592
    check-cast v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 33816594
    new-instance v1, Lyj6/g;

    .line 33816596
    invoke-direct {v1}, Lyj6/g;-><init>()V

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816606
    iput-object v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->e:Lxj6/s;

    .line 33816608
    :cond_20
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/profile/delegate/a;->r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_20

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;->h:Lsp6/b;

    .line 33816581
    .line 33816582
    const-string v1, "page_profile"

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    instance-of v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_20

    .line 33816591
    .line 33816592
    check-cast v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 33816593
    .line 33816594
    new-instance v1, Lyj6/g;

    .line 33816595
    .line 33816596
    invoke-direct {v1}, Lyj6/g;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->e:Lxj6/s;

    .line 33816607
    .line 33816608
    :cond_20
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/profile/delegate/a;->r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
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


