.class public final synthetic Lvi3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3/e0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi3/y;->a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lvi3/y;->a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v4, "experience"

    .line 327693
    const-string v5, "goto auto start setting"

    .line 327695
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    const-string v1, "\u81ea\u542f\u52a8\u8bbe\u7f6e"

    .line 327700
    const-string v3, ""

    .line 327702
    invoke-static {v1, v3}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    sget-object v1, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;->Companion:Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService$a;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    sget-object v1, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService$a;->b:Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;

    .line 327712
    if-eqz v1, :cond_2a

    .line 327714
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;->isEnableShowGuide()Z

    .line 327717
    move-result v1

    .line 327718
    const/4 v4, 0x1

    .line 327719
    if-ne v1, v4, :cond_2a

    .line 327721
    const/4 v2, 0x1

    .line 327722
    :cond_2a
    if-nez v2, :cond_3c

    .line 327724
    sget-object v1, Lvi3/i0;->a:Lvi3/i0;

    .line 327726
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v0}, Lvi3/i0;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 327739
    goto :goto_4d

    .line 327740
    :cond_3c
    sget-object v1, Lvi3/i0;->a:Lvi3/i0;

    .line 327742
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    const-string v1, "auto_start"

    .line 327754
    invoke-static {v0, v1}, Lvi3/i0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 327757
    :goto_4d
    return-void
.end method
