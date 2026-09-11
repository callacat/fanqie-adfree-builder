## classes/androidx/fragment/app/FragmentActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17039362
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 17039364
    iget-object v0, p1, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 17039366
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 17039368
    iget-object v1, p1, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 17039370
    iget-object p1, p1, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/q;Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V

    .line 17039376
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17039378
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, "android:support:fragments"

    .line 17039384
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_3a

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17039396
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 17039398
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 17039400
    instance-of v1, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17039402
    if-eqz v1, :cond_32

    .line 17039404
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 17039406
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->restoreSaveState(Landroid/os/Parcelable;)V

    .line 17039409
    goto :goto_3a

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039412
    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw p1

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 17039363
    .line 17039364
    iget-object v0, p1, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 17039367
    .line 17039368
    iget-object v1, p1, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/q;Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, "android:support:fragments"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_3a

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 17039399
    .line 17039400
    instance-of v1, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17039401
    .line 17039402
    if-eqz v1, :cond_32

    .line 17039403
    .line 17039404
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->restoreSaveState(Landroid/os/Parcelable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_3a

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039411
    .line 17039412
    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 17039413
    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


