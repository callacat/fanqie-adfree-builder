## classes8/com/dragon/read/social/profile/view/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->z:Landroid/view/ViewGroup;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->xg()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->z:Landroid/view/ViewGroup;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->xg()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->p:Landroid/widget/EditText;

    .line 17039368
    if-nez v0, :cond_10

    .line 17039370
    const-string v0, ""

    .line 17039372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    :cond_10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->i:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17039383
    if-eqz v0, :cond_2f

    .line 17039385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 17039390
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_2a

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/social/profile/view/b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->kg()V

    .line 17039401
    goto :goto_2f

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/social/profile/view/b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->sg()V

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->p:Landroid/widget/EditText;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_10

    .line 17039369
    .line 17039370
    const-string v0, ""

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    :cond_10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->i:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_2f

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_2a

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/social/profile/view/b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->kg()V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2f

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/social/profile/view/b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->sg()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


