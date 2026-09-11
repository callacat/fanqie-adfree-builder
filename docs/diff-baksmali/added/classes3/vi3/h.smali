.class public final synthetic Lvi3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3/e0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi3/h;->a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lvi3/h;->a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;

    .line 327682
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->d:I

    .line 327684
    sget v1, Lcom/dragon/read/util/i1;->a:I

    .line 327686
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 327688
    const-string v2, "Flyme"

    .line 327690
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327693
    move-result v1

    .line 327694
    const-string v2, "experience"

    .line 327696
    const/4 v3, 0x0

    .line 327697
    if-nez v1, :cond_19

    .line 327699
    invoke-static {}, Lth0/d;->a()Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_41

    .line 327705
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327707
    const/16 v4, 0x1c

    .line 327709
    if-gt v1, v4, :cond_41

    .line 327711
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    new-array v3, v3, [Ljava/lang/Object;

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    const-string v4, "goto close low power xiaomi P"

    .line 327721
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    new-instance v1, Landroid/content/Intent;

    .line 327726
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 327729
    new-instance v2, Landroid/content/ComponentName;

    .line 327731
    const-string v3, "com.miui.securitycenter"

    .line 327733
    const-string v4, "com.miui.powercenter.PowerMainActivity"

    .line 327735
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327741
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 327744
    goto :goto_5f

    .line 327745
    :cond_41
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327747
    new-array v3, v3, [Ljava/lang/Object;

    .line 327749
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    const-string v4, "goto close low power"

    .line 327755
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    const-string v1, "\u5173\u95ed\u7701\u7535\u6a21\u5f0f"

    .line 327760
    const-string v2, "on"

    .line 327762
    invoke-static {v1, v2}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    new-instance v1, Landroid/content/Intent;

    .line 327767
    const-string v2, "android.intent.action.POWER_USAGE_SUMMARY"

    .line 327769
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327772
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 327775
    :goto_5f
    return-void
.end method
