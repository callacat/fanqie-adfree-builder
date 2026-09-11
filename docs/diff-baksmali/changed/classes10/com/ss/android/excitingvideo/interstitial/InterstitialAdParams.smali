## classes10/com/ss/android/excitingvideo/interstitial/InterstitialAdParams.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;ZLcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;ZLcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->adParams:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 84082697
    iput-boolean p2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->isVertical:Z

    .line 84082699
    iput-object p3, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->dismissLister:Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;

    .line 84082701
    iput-object p4, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->showLister:Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;

    .line 84082703
    iput-object p5, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->toastDelegate:Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;ZLcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->adParams:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 84082696
    .line 84082697
    iput-boolean p2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->isVertical:Z

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->dismissLister:Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->showLister:Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->toastDelegate:Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;ZLcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;ZLcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x4

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    move-object v4, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v4, p3

    .line 117702664
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117702666
    if-eqz p3, :cond_e

    .line 117702668
    move-object v5, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v5, p4

    .line 117702671
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 117702673
    if-eqz p3, :cond_15

    .line 117702675
    move-object v6, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v6, p5

    .line 117702678
    :goto_16
    move-object v1, p0

    .line 117702679
    move-object v2, p1

    .line 117702680
    move v3, p2

    .line 117702681
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;ZLcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;)V

    .line 117702684
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;ZLcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x4

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    move-object v4, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v4, p3

    .line 117702664
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117702665
    .line 117702666
    if-eqz p3, :cond_e

    .line 117702667
    .line 117702668
    move-object v5, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v5, p4

    .line 117702671
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 117702672
    .line 117702673
    if-eqz p3, :cond_15

    .line 117702674
    .line 117702675
    move-object v6, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v6, p5

    .line 117702678
    :goto_16
    move-object v1, p0

    .line 117702679
    move-object v2, p1

    .line 117702680
    move v3, p2

    .line 117702681
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;ZLcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;)V

    .line 117702682
    .line 117702683
    .line 117702684
    return-void
.end method


.method public final getAdParams()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;
[MOD-CHANGED]
.method public final getAdParams()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->adParams:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdParams()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->adParams:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDismissLister()Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;
[MOD-CHANGED]
.method public final getDismissLister()Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->dismissLister:Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDismissLister()Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->dismissLister:Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowLister()Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;
[MOD-CHANGED]
.method public final getShowLister()Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->showLister:Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowLister()Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->showLister:Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getToastDelegate()Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;
[MOD-CHANGED]
.method public final getToastDelegate()Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->toastDelegate:Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getToastDelegate()Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->toastDelegate:Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isVertical()Z
[MOD-CHANGED]
.method public final isVertical()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->isVertical:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVertical()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->isVertical:Z

    .line 1
    .line 2
    return v0
.end method


