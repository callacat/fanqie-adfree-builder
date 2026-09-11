.class public final Lcom/bytedance/android/annie/ng/AnnieComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bizKey:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private mBundle:Landroid/os/Bundle;

.field private mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

.field private mPresetWidthPx:Ljava/lang/Integer;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->context:Landroid/content/Context;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->uri:Landroid/net/Uri;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->bizKey:Ljava/lang/String;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final bundle(Landroid/os/Bundle;)Lcom/bytedance/android/annie/ng/AnnieComponentFactory;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->mBundle:Landroid/os/Bundle;

    .line 16842758
    return-object p0
.end method

.method public final commonLifecycle(Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;)Lcom/bytedance/android/annie/ng/AnnieComponentFactory;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 16842758
    return-object p0
.end method

.method public final createCard()Lcom/bytedance/android/annie/api/card/HybridCard;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->mBundle:Landroid/os/Bundle;

    .line 262146
    const-string v1, "biz_key"

    .line 262148
    if-nez v0, :cond_11

    .line 262150
    new-instance v0, Landroid/os/Bundle;

    .line 262152
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262155
    iget-object v2, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->bizKey:Ljava/lang/String;

    .line 262157
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    goto :goto_16

    .line 262161
    :cond_11
    iget-object v2, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->bizKey:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    :goto_16
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->mPresetWidthPx:Ljava/lang/Integer;

    .line 262168
    if-eqz v1, :cond_26

    .line 262170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262176
    move-result v1

    .line 262177
    const-string v2, "preset_width_px"

    .line 262179
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262182
    :cond_26
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->context:Landroid/content/Context;

    .line 262184
    iget-object v2, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->uri:Landroid/net/Uri;

    .line 262186
    iget-object v3, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 262188
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/android/annie/Annie;->getHybridCard(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

.method public final createFragment()Lcom/bytedance/android/annie/api/container/HybridFragment;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->mBundle:Landroid/os/Bundle;

    .line 262146
    const-string v1, "biz_key"

    .line 262148
    if-nez v0, :cond_11

    .line 262150
    new-instance v0, Landroid/os/Bundle;

    .line 262152
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262155
    iget-object v2, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->bizKey:Ljava/lang/String;

    .line 262157
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    goto :goto_16

    .line 262161
    :cond_11
    iget-object v2, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->bizKey:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    :goto_16
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->context:Landroid/content/Context;

    .line 262168
    iget-object v2, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->uri:Landroid/net/Uri;

    .line 262170
    iget-object v3, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 262172
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/android/annie/Annie;->getHybridFragment(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

.method public final createPopup()Lcom/bytedance/android/annie/api/container/HybridDialog;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->mBundle:Landroid/os/Bundle;

    .line 262146
    const-string v1, "biz_key"

    .line 262148
    if-nez v0, :cond_11

    .line 262150
    new-instance v0, Landroid/os/Bundle;

    .line 262152
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262155
    iget-object v2, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->bizKey:Ljava/lang/String;

    .line 262157
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    goto :goto_16

    .line 262161
    :cond_11
    iget-object v2, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->bizKey:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    :goto_16
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->context:Landroid/content/Context;

    .line 262168
    iget-object v2, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->uri:Landroid/net/Uri;

    .line 262170
    iget-object v3, p0, Lcom/bytedance/android/annie/ng/AnnieComponentFactory;->mCommonLifecycle:Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 262172
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/android/annie/Annie;->showHybridDialog(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method
