.class public final synthetic Ly44/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly44/d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/m0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ly44/m0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;

    .line 17039362
    if-eqz p1, :cond_7

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039369
    :goto_9
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 17039371
    if-eqz v2, :cond_14

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039375
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->f:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039380
    :cond_14
    :goto_14
    if-eqz v1, :cond_33

    .line 17039382
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039385
    move-result v2

    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    sub-int/2addr v2, v3

    .line 17039388
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->kg(Z)V

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->mg()Z

    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_30

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->qg()Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v3, 0x0

    .line 17039408
    :cond_30
    :goto_30
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->vg(Z)V

    .line 17039411
    :cond_33
    return-void
.end method
