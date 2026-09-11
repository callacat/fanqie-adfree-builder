.class public final synthetic Lvi3/i;
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

    iput-object p1, p0, Lvi3/i;->a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lvi3/i;->a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v2, v2, [Ljava/lang/Object;

    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v3, "experience"

    .line 327693
    const-string v4, "goto close battery optimizations"

    .line 327695
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    const-string v1, "\u5ffd\u7565\u7535\u6c60\u4f18\u5316"

    .line 327700
    const-string v2, "on"

    .line 327702
    invoke-static {v1, v2}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327707
    const/16 v2, 0x17

    .line 327709
    if-lt v1, v2, :cond_4d

    .line 327711
    new-instance v1, Landroid/content/Intent;

    .line 327713
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 327716
    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 327718
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    const-string v3, "package:"

    .line 327725
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327731
    move-result-object v3

    .line 327732
    if-eqz v3, :cond_3b

    .line 327734
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 327737
    move-result-object v3

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v3, 0x0

    .line 327740
    :goto_3c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 327754
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 327757
    :cond_4d
    return-void
.end method
