.class public final synthetic Lvi3/s;
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

    iput-object p1, p0, Lvi3/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lvi3/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v4, "experience"

    .line 327692
    .line 327693
    const-string v5, "goto background data setting"

    .line 327694
    .line 327695
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    const-string v1, "\u540e\u53f0\u83b7\u53d6\u6570\u636e"

    .line 327699
    .line 327700
    const-string v3, ""

    .line 327701
    .line 327702
    invoke-static {v1, v3}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v1, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;->Companion:Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService$a;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    sget-object v1, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService$a;->b:Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;

    .line 327711
    .line 327712
    if-eqz v1, :cond_2a

    .line 327713
    .line 327714
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;->isEnableShowGuide()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    const/4 v4, 0x1

    .line 327719
    if-ne v1, v4, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v4, 0x0

    .line 327723
    :goto_2b
    if-nez v4, :cond_47

    .line 327724
    .line 327725
    sget-object v1, Lvi3/i0;->a:Lvi3/i0;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v1, Landroid/content/Intent;

    .line 327741
    .line 327742
    const-string v2, "android.settings.SETTINGS"

    .line 327743
    .line 327744
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_58

    .line 327751
    :cond_47
    sget-object v1, Lvi3/i0;->a:Lvi3/i0;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    const-string v1, "background_data_access"

    .line 327764
    .line 327765
    invoke-static {v0, v1}, Lvi3/i0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    return-void
.end method
