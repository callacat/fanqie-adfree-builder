## classes5/com/dragon/read/nps/ui/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/nps/ui/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nps/ui/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/nps/ui/g;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/nps/ui/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/nps/ui/h;->a:Lcom/dragon/read/nps/ui/g;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/nps/ui/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/nps/ui/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/nps/ui/g;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/nps/ui/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/nps/ui/h;->a:Lcom/dragon/read/nps/ui/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/nps/ui/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lcom/dragon/read/widget/BottomPopupContainerActivity$d;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/widget/BottomPopupContainerActivity$d;)Landroidx/fragment/app/Fragment;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/nps/ui/h;->a:Lcom/dragon/read/nps/ui/g;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/nps/ui/a;->getData()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/nps/ui/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039377
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039379
    check-cast v2, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 17039381
    iget-object v3, p0, Lcom/dragon/read/nps/ui/h;->a:Lcom/dragon/read/nps/ui/g;

    .line 17039383
    invoke-virtual {v3}, Lcom/dragon/read/nps/ui/a;->getHideSysTemBar()Z

    .line 17039386
    move-result v3

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    invoke-direct {p1, v1, v4, v2, v3}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;-><init>(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Z)V

    .line 17039391
    iget-object v1, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17039393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    const-string v2, "default"

    .line 17039399
    const-string v3, "enableOpenFromCard: true"

    .line 17039401
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    iput-boolean v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->k:Z

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/widget/BottomPopupContainerActivity$d;)Landroidx/fragment/app/Fragment;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/nps/ui/h;->a:Lcom/dragon/read/nps/ui/g;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/nps/ui/a;->getData()Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/nps/ui/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039376
    .line 17039377
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039378
    .line 17039379
    check-cast v2, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 17039380
    .line 17039381
    iget-object v3, p0, Lcom/dragon/read/nps/ui/h;->a:Lcom/dragon/read/nps/ui/g;

    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Lcom/dragon/read/nps/ui/a;->getHideSysTemBar()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    invoke-direct {p1, v1, v4, v2, v3}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;-><init>(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v1, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17039392
    .line 17039393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const-string v2, "default"

    .line 17039398
    .line 17039399
    const-string v3, "enableOpenFromCard: true"

    .line 17039400
    .line 17039401
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    iput-boolean v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->k:Z

    .line 17039406
    .line 17039407
    return-object p1
.end method


.method public final c(Lcom/dragon/read/widget/BottomPopupContainerActivity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/widget/BottomPopupContainerActivity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const p2, 0x7f110174

    .line 33751046
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33751052
    if-eqz p1, :cond_12

    .line 33751054
    const/4 p2, 0x0

    .line 33751055
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/widget/BottomPopupContainerActivity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const p2, 0x7f110174

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_12

    .line 33751053
    .line 33751054
    const/4 p2, 0x0

    .line 33751055
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


