.class public final synthetic Ly44/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly44/d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/v;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ly44/v;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_7

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039365
    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039368
    .line 17039369
    :goto_9
    if-eqz v1, :cond_28

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    sub-int/2addr v2, v3

    .line 17039377
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->kg(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->mg()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_25

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->pg()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v3, 0x0

    .line 17039397
    :cond_25
    :goto_25
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->tg(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method
