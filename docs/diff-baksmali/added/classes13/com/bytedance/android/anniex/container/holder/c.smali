.class public final Lcom/bytedance/android/anniex/container/holder/c;
.super Lcom/bytedance/android/anniex/container/holder/f;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/holder/IFragmentHolder;


# instance fields
.field public final a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

.field public final b:Lcom/bytedance/android/anniex/base/container/BaseContainer;

.field public c:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

.field public d:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/holder/f;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/holder/c;->a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "bundle_annie_x_flow"

    .line 17039375
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1b

    .line 17039381
    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;

    .line 17039383
    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    new-instance v0, Lcom/bytedance/android/anniex/container/g;

    .line 17039389
    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/container/g;-><init>(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V

    .line 17039392
    :goto_20
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/c;->b:Lcom/bytedance/android/anniex/base/container/BaseContainer;

    .line 17039394
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->getListener$anniex_release()Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/holder/c;->c:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 17039400
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/anniex/base/container/IContainer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/c;->b:Lcom/bytedance/android/anniex/base/container/BaseContainer;

    .line 2
    return-object v0
.end method

.method public final canBackPress()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/c;->b:Lcom/bytedance/android/anniex/base/container/BaseContainer;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->canBackPress()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/c;->b:Lcom/bytedance/android/anniex/base/container/BaseContainer;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->finish()V

    .line 65541
    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/c;->d:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    .line 262146
    if-nez v0, :cond_2f

    .line 262148
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    .line 262150
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/c;->a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 262152
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;-><init>(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V

    .line 262155
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/c;->d:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    .line 262157
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/c;->b:Lcom/bytedance/android/anniex/base/container/BaseContainer;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    iput-object v1, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 262165
    if-eqz v1, :cond_22

    .line 262167
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->g:Lkotlin/Lazy;

    .line 262169
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 262175
    invoke-interface {v1, v0}, Lcom/bytedance/android/anniex/base/container/IPageContainer;->setDelegate(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;)V

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/c;->c:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 262180
    if-eqz v0, :cond_2f

    .line 262182
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/c;->d:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    .line 262184
    if-eqz v1, :cond_2f

    .line 262186
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262189
    iput-object v0, v1, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->d:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/c;->d:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    .line 262193
    const-string v1, ""

    .line 262195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    return-object v0
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/c;->b:Lcom/bytedance/android/anniex/base/container/BaseContainer;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->release()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/c;->c:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 131080
    return-void
.end method
