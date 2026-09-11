.class public final synthetic Lyp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp1/b;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lyp1/b;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;

    .line 17039362
    sget v0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->g:I

    .line 17039364
    new-instance v0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;

    .line 17039366
    invoke-direct {v0}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;-><init>()V

    .line 17039369
    new-instance v1, Lcom/bytedance/tomatolog/loginfo/ui/a;

    .line 17039371
    invoke-direct {v1, p1}, Lcom/bytedance/tomatolog/loginfo/ui/a;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;)V

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iput-object v1, v0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->i:Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings$b;

    .line 17039380
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    const-string v1, "SettingsDialog"

    .line 17039389
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method
