## classes4/bp4/c.smali
# added=0 removed=0 changed=3

.method public final a(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final a(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V
    .registers 13

    .prologue
    .line 84017152
    sget-object v0, Lbp4/c;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 84017154
    if-eqz v0, :cond_e

    .line 84017156
    sget-object v6, Lbp4/c;->c:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 84017158
    move-object v1, p1

    .line 84017159
    move-object v2, p2

    .line 84017160
    move v3, p3

    .line 84017161
    move v4, p4

    .line 84017162
    move-object v5, p5

    .line 84017163
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/social/profile/NsProfileHelper;->handleResultForAvatar(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Z

    .line 84017166
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V
    .registers 13

    .prologue
    .line 84017152
    sget-object v0, Lbp4/c;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_e

    .line 84017155
    .line 84017156
    sget-object v6, Lbp4/c;->c:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 84017157
    .line 84017158
    move-object v1, p1

    .line 84017159
    move-object v2, p2

    .line 84017160
    move v3, p3

    .line 84017161
    move v4, p4

    .line 84017162
    move-object v5, p5

    .line 84017163
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/social/profile/NsProfileHelper;->handleResultForAvatar(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Z

    .line 84017164
    .line 84017165
    .line 84017166
    :cond_e
    return-void
.end method


.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/base/AbsFragment;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_2d

    .line 33816582
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33816584
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newProfileHelper()Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 33816587
    move-result-object v1

    .line 33816588
    sput-object v1, Lbp4/c;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 33816590
    if-eqz v1, :cond_2d

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->showChangeProfileGuideDialog(Landroid/app/Activity;Lcom/dragon/read/social/profile/NsProfileHelper;Landroidx/fragment/app/Fragment;I)Lio/reactivex/Observable;

    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_24

    .line 33816599
    new-instance p2, Lbp4/a;

    .line 33816601
    invoke-direct {p2}, Lbp4/a;-><init>()V

    .line 33816604
    new-instance v0, Lbp4/b;

    .line 33816606
    invoke-direct {v0, p2}, Lbp4/b;-><init>(Lbp4/a;)V

    .line 33816609
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816612
    :cond_24
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816614
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->changeProfile()V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/base/AbsFragment;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_2d

    .line 33816581
    .line 33816582
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33816583
    .line 33816584
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newProfileHelper()Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    sput-object v1, Lbp4/c;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_2d

    .line 33816591
    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->showChangeProfileGuideDialog(Landroid/app/Activity;Lcom/dragon/read/social/profile/NsProfileHelper;Landroidx/fragment/app/Fragment;I)Lio/reactivex/Observable;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_24

    .line 33816598
    .line 33816599
    new-instance p2, Lbp4/a;

    .line 33816600
    .line 33816601
    invoke-direct {p2}, Lbp4/a;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance v0, Lbp4/b;

    .line 33816605
    .line 33816606
    invoke-direct {v0, p2}, Lbp4/b;-><init>(Lbp4/a;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816613
    .line 33816614
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->changeProfile()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    sput-object v0, Lbp4/c;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 65539
    sput-object v0, Lbp4/c;->c:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    sput-object v0, Lbp4/c;->b:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 65538
    .line 65539
    sput-object v0, Lbp4/c;->c:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 65540
    .line 65541
    return-void
.end method


