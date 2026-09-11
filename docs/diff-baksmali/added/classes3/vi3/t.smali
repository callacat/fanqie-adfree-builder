.class public final synthetic Lvi3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi3/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lvi3/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;

    .line 17039362
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->d:I

    .line 17039364
    const-string v0, "\u540e\u53f0\u83b7\u53d6\u6570\u636e"

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-static {v0, v1}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    sget-object v0, Lvi3/i0;->a:Lvi3/i0;

    .line 17039373
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    new-instance v0, Landroid/content/Intent;

    .line 17039389
    const-string v1, "android.settings.SETTINGS"

    .line 17039391
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17039397
    return-void
.end method
