.class public final Lxc4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/BottomPopupContainerActivity$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/UserResearchData;

.field public final synthetic b:Lxc4/g;

.field public final synthetic c:Lxc4/f;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/UserResearchData;Lxc4/g;Lxc4/f;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lxc4/e;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lxc4/e;->b:Lxc4/g;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lxc4/e;->c:Lxc4/f;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public final b(Lcom/dragon/read/widget/BottomPopupContainerActivity$d;)Landroidx/fragment/app/Fragment;
    .registers 6

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
    iget-object v1, p0, Lxc4/e;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lxc4/e;->b:Lxc4/g;

    .line 17039369
    .line 17039370
    iget-object v2, v2, Lxc4/g;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lxc4/e;->c:Lxc4/f;

    .line 17039373
    .line 17039374
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;-><init>(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17039378
    .line 17039379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string v2, "default"

    .line 17039384
    .line 17039385
    const-string v3, "enableOpenFromCard: true"

    .line 17039386
    .line 17039387
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    iput-boolean v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->k:Z

    .line 17039392
    .line 17039393
    iput-boolean v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->l:Z

    .line 17039394
    .line 17039395
    return-object p1
.end method

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

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmv5/w;->a:Lmv5/w;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-boolean v0, Lmv5/w;->m:Z

    .line 131079
    .line 131080
    return-void
.end method
