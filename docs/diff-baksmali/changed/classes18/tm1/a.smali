## classes18/tm1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Ltm1/a;->d:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;

    .line 33685506
    iput-object p2, p0, Ltm1/a;->c:Landroid/content/Context;

    .line 33685508
    invoke-direct {p0}, Lsu7/e;-><init>()V

    .line 33685511
    new-instance p1, Ltm1/a$a;

    .line 33685513
    invoke-direct {p1, p0}, Ltm1/a$a;-><init>(Ltm1/a;)V

    .line 33685516
    iput-object p1, p0, Ltm1/a;->b:Ltm1/a$a;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Ltm1/a;->d:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Ltm1/a;->c:Landroid/content/Context;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lsu7/e;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p1, Ltm1/a$a;

    .line 33685512
    .line 33685513
    invoke-direct {p1, p0}, Ltm1/a$a;-><init>(Ltm1/a;)V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Ltm1/a;->b:Ltm1/a$a;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final a(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Ltm1/a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16908290
    if-nez p1, :cond_c

    .line 16908292
    iget-object p1, p0, Ltm1/a;->d:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->V0()Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Ltm1/a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16908300
    :cond_c
    iget-object p1, p0, Ltm1/a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Ltm1/a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_c

    .line 16908291
    .line 16908292
    iget-object p1, p0, Ltm1/a;->d:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->V0()Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Ltm1/a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16908299
    .line 16908300
    :cond_c
    iget-object p1, p0, Ltm1/a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final c()Lwu7/h;
[MOD-CHANGED]
.method public final c()Lwu7/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltm1/a;->b:Ltm1/a$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lwu7/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltm1/a;->b:Ltm1/a$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltm1/a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltm1/a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 2
    .line 3
    return-void
.end method


