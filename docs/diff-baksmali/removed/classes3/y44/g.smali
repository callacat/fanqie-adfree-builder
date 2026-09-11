.class public final Ly44/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly44/g;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Ly44/g;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->lg(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Ly44/g;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->i:Lrw5/e;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v1, p0, Ly44/g;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->kg()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1, v1}, Lrw5/e;->b(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Ly44/g;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 17039391
    .line 17039392
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->i:Lrw5/e;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1}, Lrw5/e;->c(Landroid/app/Activity;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method
