.class public final Lvi3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvi3/j;->a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lvi3/j;->a:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;

    .line 33816582
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v2, "ad rewrad tips onCheckedChanged:"

    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v1

    .line 33816598
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v2, "experience"

    .line 33816606
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    if-eqz p2, :cond_26

    .line 33816611
    const-string p1, "on"

    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    const-string p1, "off"

    .line 33816616
    :goto_28
    const-string v0, "\u770b\u5e7f\u544a\u9886\u5956\u52b1\u5165\u53e3"

    .line 33816618
    invoke-static {v0, p1}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    sget-object p1, Lvi3/b;->i:Lvi3/b;

    .line 33816623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816628
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/service/IUIService;->setAdRewardTipsEnable(Z)V

    .line 33816635
    return-void
.end method
